import { Game } from "./game";
import { Piece } from "./piece";
import { Position } from "./position";
import { printStr } from "./print";
import { PieceColor, PieceType } from "./types";

function scorePiece(piece: PieceType): i32 {
  switch (piece) {
    case PieceType.Pawn:
      return 10;
    case PieceType.Knight:
      return 50;
    case PieceType.Bishop:
      return 50;
    case PieceType.Rook:
      return 50;
    case PieceType.Queen:
      return 300;
    case PieceType.King:
      return 500;
    default:
      return 0;
  }
}

export class AI extends Game {
  private readonly color: PieceColor;

  public constructor(color: PieceColor) {
    super();
    this.color = color;
  }

  public pieces(): Piece[] {
    const p: Piece[] = [];
    for (let i = 0; i < this.data.pieces.length; i++) {
      const piece = this.data.pieces[i];
      if (piece.color === this.color && piece.type !== PieceType.Empty)
        p.push(piece);
    }
    return p;
  }

  public takeTurn(): void {
    if (this.data.turn !== this.color) return;

    const possibleMoves: Array<u8[]> = [];

    let highestMovePiece: Piece | null = null;
    let highestMove: Position | null = null;
    let highestScore: i32 = 0;

    const pieces = this.pieces();
    for (let i = 0; i < pieces.length; i++) {
      const piece = pieces[i];
      const moves = piece.piecePossibleMoves();
      for (let j = 0; j < moves.length; j++) {
        const move = moves[j];
        possibleMoves.push([piece.position.toIndex(), move.toIndex()]);

        const pieceAtMove = this.data.pieces[move.toIndex()];
        if (pieceAtMove.type !== PieceType.Empty) {
          const score = scorePiece(pieceAtMove.type);
          if (score > highestScore) {
            highestScore = score;
            highestMove = move;
            highestMovePiece = piece;
          }
        }
      }
    }

    if (highestMove && highestMovePiece) {
      this.movePiece(
        highestMovePiece.position.toIndex(),
        highestMove.toIndex()
      );
      printStr("FOUND ONE TO KILL");
      return;
    }

    printStr("RANDOM MOVE");

    const rand =
      possibleMoves[i32(Math.floor(Math.random() * possibleMoves.length))];
    this.movePiece(rand[0], rand[1]);
  }

  public takeOtherTurn(from: u8, to: u8): void {
    this.movePiece(from, to);
    this.takeTurn();
  }
}
