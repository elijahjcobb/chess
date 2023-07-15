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

export class Game {
  public pieces: StaticArray<Piece>;
  public state: GameState;
  public turn: PieceColor;

  public constructor() {
    this.pieces = new StaticArray<Piece>(64);
    this.state = GameState.Turn;
    this.turn = PieceColor.Black;

    for (let i = 0; i < 64; i++)
      this.pieces[u8(i)] = new EmptySpace(u8(i), this);

    for (let i = 0; i < 8; i++) {
      this.pieces[u8(i + 8)] = new Pawn(PieceColor.White, u8(i + 8), this);
      this.pieces[u8(i + 48)] = new Pawn(PieceColor.Black, u8(i + 48), this);
    }

    this.pieces[0] = new Rook(PieceColor.White, 0, this);
    this.pieces[7] = new Rook(PieceColor.White, 7, this);
    this.pieces[56] = new Rook(PieceColor.Black, 56, this);
    this.pieces[63] = new Rook(PieceColor.Black, 63, this);
    this.pieces[1] = new Knight(PieceColor.White, 1, this);
    this.pieces[6] = new Knight(PieceColor.White, 6, this);
    this.pieces[57] = new Knight(PieceColor.Black, 57, this);
    this.pieces[62] = new Knight(PieceColor.Black, 62, this);
    this.pieces[2] = new Bishop(PieceColor.White, 2, this);
    this.pieces[5] = new Bishop(PieceColor.White, 5, this);
    this.pieces[58] = new Bishop(PieceColor.Black, 58, this);
    this.pieces[61] = new Bishop(PieceColor.Black, 61, this);
    this.pieces[4] = new Queen(PieceColor.White, 4, this);
    this.pieces[60] = new Queen(PieceColor.Black, 60, this);
    this.pieces[3] = new King(PieceColor.White, 3, this);
    this.pieces[59] = new King(PieceColor.Black, 59, this);
  }

  public getState(): u8[] {
    const arr: u8[] = [u8(this.state), u8(this.turn)];
    for (let i = 0; i < 64; i++) {
      arr[i + 2] = encodeSquare(this.pieces[i].type, this.pieces[i].color);
    }
    return arr;
  }

  public canPieceMoveTo(from: u8, to: u8): bool {
    return this.pieces[from].pieceCanMoveTo(Position.fromIndex(to));
  }
  public possibleMovesForIndex(index: u8): u8[] {
    return this.pieces[index]
      .piecePossibleMoves()
      .map((p: Position) => p.toIndex());
  }
  public movePiece(from: u8, to: u8): void {
    const piece = this.pieces[from];
    const victim = this.pieces[to];
    if (piece.pieceCanMoveTo(Position.fromIndex(to))) {
      piece.pieceMove(Position.fromIndex(to));
      this.pieces[from] = new EmptySpace(from, this);
      this.pieces[to] = piece;
      const fromPos = Position.fromIndex(to);
      const toPos = Position.fromIndex(to);

      if (piece.type == PieceType.Pawn) {
        if (toPos.y == 0 && piece.color == PieceColor.Black) {
          this.pieces[to] = new Queen(PieceColor.Black, to, this);
        }
        if (toPos.y == 7 && piece.color == PieceColor.White) {
          this.pieces[to] = new Queen(PieceColor.White, to, this);
        }
      }

      this.onPieceMoved(piece, fromPos, toPos, victim);
    }
  }

  private checkCheck(): void {
    for (let i = 0; i < 64; i++) {
      const piece = this.pieces[i];
      if (piece.type == PieceType.Empty) continue;
      const possibleMoves = piece.piecePossibleMoves();
      for (let j = 0; j < possibleMoves.length; j++) {
        const move = possibleMoves[j];
        const king = this.pieces[move.toIndex()];
        if (king.type == PieceType.King) {
          if (this.turn === piece.color) this.state = GameState.Checked;
          else this.state = GameState.Checking;

          const kingMoves = king.piecePossibleMoves();
          if (kingMoves.length == 0) this.state = GameState.Checkmate;

          return;
        }
      }
    }
    this.state = GameState.Turn;
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
        this.state = GameState.Complete;
        return;
      }
    }

    this.checkCheck();
    if (this.turn == PieceColor.Black) this.turn = PieceColor.White;
    else this.turn = PieceColor.Black;
  }
}
