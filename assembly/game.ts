import { encodeSquare } from "./coding";
import { Piece } from "./piece";
import { Bishop } from "./pieces/bishop";
import { EmptySpace } from "./pieces/empty";
import { King } from "./pieces/king";
import { Knight } from "./pieces/knight";
import { Pawn } from "./pieces/pawn";
import { Queen } from "./pieces/queen";
import { Rook } from "./pieces/rook";
import { Position } from "./position";
import { GameState, PieceColor, PieceType } from "./types";


@external("env", "emitData")
export declare function emitData(gameData: u8[]): void;

export class GameData {
  public pieces: StaticArray<Piece>;
  public state: GameState;
  public turn: PieceColor;

  public constructor(
    pieces: StaticArray<Piece>,
    state: GameState,
    turn: PieceColor
  ) {
    this.pieces = pieces;
    this.state = state;
    this.turn = turn;
  }
  public static empty(): GameData {
    return new GameData(
      new StaticArray<Piece>(64),
      GameState.Turn,
      PieceColor.Black
    );
  }
}

export class Game {
  public data: GameData;

  public constructor() {
    const data = GameData.empty();
    const pieces = new StaticArray<Piece>(64);
    const state = GameState.Turn;
    const turn = PieceColor.Black;

    for (let i = 0; i < 64; i++) pieces[u8(i)] = new EmptySpace(u8(i), data);

    for (let i = 0; i < 8; i++) {
      pieces[u8(i + 8)] = new Pawn(PieceColor.White, u8(i + 8), data);
      pieces[u8(i + 48)] = new Pawn(PieceColor.Black, u8(i + 48), data);
    }

    pieces[0] = new Rook(PieceColor.White, 0, data);
    pieces[7] = new Rook(PieceColor.White, 7, data);
    pieces[56] = new Rook(PieceColor.Black, 56, data);
    pieces[63] = new Rook(PieceColor.Black, 63, data);
    pieces[1] = new Knight(PieceColor.White, 1, data);
    pieces[6] = new Knight(PieceColor.White, 6, data);
    pieces[57] = new Knight(PieceColor.Black, 57, data);
    pieces[62] = new Knight(PieceColor.Black, 62, data);
    pieces[2] = new Bishop(PieceColor.White, 2, data);
    pieces[5] = new Bishop(PieceColor.White, 5, data);
    pieces[58] = new Bishop(PieceColor.Black, 58, data);
    pieces[61] = new Bishop(PieceColor.Black, 61, data);
    pieces[4] = new Queen(PieceColor.White, 4, data);
    pieces[60] = new Queen(PieceColor.Black, 60, data);
    pieces[3] = new King(PieceColor.White, 3, data);
    pieces[59] = new King(PieceColor.Black, 59, data);

    data.pieces = pieces;
    data.state = state;
    data.turn = turn;
    this.data = data;

    this.emit();
  }

  public getState(): u8[] {
    const arr: u8[] = [u8(this.data.state), u8(this.data.turn)];
    for (let i = 0; i < 64; i++) {
      arr[i + 2] = encodeSquare(
        this.data.pieces[i].type,
        this.data.pieces[i].color
      );
    }
    return arr;
  }

  public canPieceMoveTo(from: u8, to: u8): bool {
    return this.data.pieces[from].pieceCanMoveTo(Position.fromIndex(to));
  }

  public possibleMovesForIndex(index: u8): u8[] {
    return this.data.pieces[index]
      .piecePossibleMoves()
      .map((p: Position) => p.toIndex());
  }
  public movePiece(from: u8, to: u8): void {
    const piece = this.data.pieces[from];
    const victim = this.data.pieces[to];
    if (piece.pieceCanMoveTo(Position.fromIndex(to))) {
      piece.pieceMove(Position.fromIndex(to));
      this.data.pieces[from] = new EmptySpace(from, this.data);
      this.data.pieces[to] = piece;
      const fromPos = Position.fromIndex(to);
      const toPos = Position.fromIndex(to);

      if (piece.type == PieceType.Pawn) {
        if (toPos.y == 0 && piece.color == PieceColor.Black) {
          this.data.pieces[to] = new Queen(PieceColor.Black, to, this.data);
        }
        if (toPos.y == 7 && piece.color == PieceColor.White) {
          this.data.pieces[to] = new Queen(PieceColor.White, to, this.data);
        }
      }

      this.onPieceMoved(piece, fromPos, toPos, victim);
    }
  }

  private checkCheck(): void {
    for (let i = 0; i < 64; i++) {
      const piece = this.data.pieces[i];
      if (piece.type == PieceType.Empty) continue;
      const possibleMoves = piece.piecePossibleMoves();
      for (let j = 0; j < possibleMoves.length; j++) {
        const move = possibleMoves[j];
        const king = this.data.pieces[move.toIndex()];
        if (king.type == PieceType.King) {
          if (this.data.turn === piece.color)
            this.data.state = GameState.Checked;
          else this.data.state = GameState.Checking;

          const kingMoves = king.piecePossibleMoves();
          if (kingMoves.length == 0) this.data.state = GameState.Checkmate;

          return;
        }
      }
    }
    this.data.state = GameState.Turn;
  }

  private onPieceMoved(
    piece: Piece,
    from: Position,
    to: Position,
    victim: Piece
  ): void {
    piece.didMove(from, to);

    if (victim.type != PieceType.Empty) {
      if (victim.type === PieceType.King) {
        this.data.state = GameState.Complete;
        return;
      }
    }

    this.checkCheck();
    if (this.data.turn == PieceColor.Black) this.data.turn = PieceColor.White;
    else this.data.turn = PieceColor.Black;

    this.emit();
  }

  public emit(): void {
    const state = this.getState();
    emitData(state);
  }
}
