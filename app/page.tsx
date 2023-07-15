"use client";

import loader from "@assemblyscript/loader";
import { useEffect, useState } from "react";
import * as WASM from "@/public/build/debug";
import { Board } from "./board";
import { Functions, PieceType, PieceColor, Square, GameState } from "./types";

type WASMTypes = typeof WASM;



async function initWasm(): Promise<Functions> {

  let helpers: loader.ASUtil;

  const imports: loader.Imports = {
    env: {
      // @ts-expect-error - ignore this
      emit: (gameState) => {
        console.log("AHH")
      },
      printNum: (num: number) => console.log(num),
      printStr: (ptr: number) => console.log(helpers.__getString(ptr)),
      printBool: (boo: boolean) => console.log(boo)
    },
  }

  const wasm = await loader.instantiate(
    fetch("/build/debug.wasm"),
    imports
  )

  helpers = wasm.exports;

  const funcs = wasm.exports as unknown as WASMTypes;

  return {
    getGameState: () => {
      // @ts-expect-error - ignore this
      const ptr: number = wasm.exports.getGameState()
      const gameState: number[] = Array.from(wasm.exports.__getInt8Array(ptr));

      const state = gameState[0];
      const turn = gameState[1];
      const pieces = gameState.slice(2);

      function decodePosition(num: number): { type: PieceType, color: PieceColor } {
        const colorBit = num >> 4;
        const typeBits = num & 0x07;
        return {
          type: typeBits,
          color: colorBit,
        }
      }

      return {
        pieces: pieces.map(decodePosition),
        state,
        turn,
      }
    },
    canPieceMove: (from: number, to: number): boolean => {
      return funcs.canPieceMove(from, to);
    },
    possibleMoves: (index: number): number[] => {
      const ptr = funcs.possibleMoves(index) as unknown as number;
      return Array.from(wasm.exports.__getInt8Array(ptr));
    },
    movePiece: (from: number, to: number) => {
      funcs.movePiece(from, to);
    },
    getU8Array: (pointer: number) => {
      return Array.from(wasm.exports.__getInt8Array(pointer));
    }
  }

}

export default function Page(): JSX.Element {

  const [squares, setSquares] = useState<Square[]>([]);
  const [gameState, setGameState] = useState<GameState>(GameState.Turn);
  const [turnColor, setTurnColor] = useState<PieceColor>(PieceColor.Black);
  const [wasm, setWasm] = useState<Functions | null>(null);
  const [poll, setPoll] = useState<boolean>(true);

  useEffect(() => {
    initWasm().then(setWasm);
  }, []);

  useEffect(() => {
    let i: NodeJS.Timer;
    i = setInterval(() => {
      if (!wasm) return;
      const { pieces, state, turn } = wasm.getGameState();
      setSquares(pieces);
      setGameState(state);
      setTurnColor(turn);
      if (!poll) {
        clearInterval(i);
      }
    }, 10);
    return () => clearInterval(i);
  }, [wasm, poll]);

  if (!wasm) return <div>Loading</div>

  return <Board turn={turnColor} gameState={gameState} wasm={wasm} squares={squares} />
}