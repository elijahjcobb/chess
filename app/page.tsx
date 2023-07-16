"use client";

import loader from "@assemblyscript/loader";
import { useEffect, useState } from "react";
import { Game } from "./game";
import { Functions, PieceType, PieceColor, Square, GameState } from "./types";

async function initWasm(onEmit: (wasm: {
  pieces: Square[];
  state: GameState;
  turn: PieceColor;
}) => void): Promise<Functions> {

  let helpers: loader.ASUtil;

  const imports: loader.Imports = {
    env: {
      // @ts-expect-error - ignore this
      emitData: (ptr: number) => {
        if (!helpers) return;
        const gameState: number[] = Array.from(helpers.__getInt8Array(ptr));

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

        onEmit({
          pieces: pieces.map(decodePosition),
          state,
          turn,
        })
      },
      printNum: (num: number) => console.log(num),
      printStr: (ptr: number) => console.log(helpers.__getString(ptr)),
      printBool: (boo: boolean) => console.log(boo)
    },
  }

  const isProd = process.env.NEXT_PUBLIC_VERCEL_ENV === 'production'
  const url = isProd ? '/build/release.wasm' : '/build/debug.wasm'

  const wasm = await loader.instantiate(
    fetch(url),
    imports
  )

  helpers = wasm.exports;

  return {
    canPieceMove: (from: number, to: number): boolean => {
      // @ts-expect-error - ignore this
      return helpers.canPieceMove(from, to);
    },
    possibleMoves: (index: number): number[] => {
      // @ts-expect-error - ignore this
      const ptr = helpers.possibleMoves(index) as unknown as number;
      return Array.from(wasm.exports.__getInt8Array(ptr));
    },
    movePiece: (from: number, to: number) => {
      // @ts-expect-error - ignore this
      helpers.movePiece(from, to);
    },
    ping: () => {
      // @ts-expect-error - ignore this
      helpers.ping();
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
  const [loading, setLoading] = useState<boolean>(true);

  useEffect(() => {
    initWasm(w => {
      const { pieces, state, turn } = w
      setSquares(pieces.slice(0, 64));
      setGameState(state);
      setTurnColor(turn);
    }).then(setWasm);
  }, []);

  useEffect(() => {
    const timeout = setTimeout(() => {
      if (wasm) wasm.ping();
      setLoading(false);
    }, 100);
    return () => clearTimeout(timeout);
  }, [wasm]);

  if (!wasm || loading) return <div>Loading</div>

  return <Game loading={loading} turn={turnColor} gameState={gameState} wasm={wasm} squares={squares} />
}