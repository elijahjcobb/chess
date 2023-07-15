import { GameData } from "./game";
import { Piece } from "./piece";
import { printStr } from "./print";
import { PieceColor, PieceType } from "./types";

export class AI {
  private readonly color: PieceColor;
  private readonly movePiece: (from: u8, to: u8) => void;
  private data: GameData;

  public constructor(
    color: PieceColor,
    data: GameData,
    movePiece: (from: u8, to: u8) => void
  ) {
    this.color = color;
    this.data = data;
    this.movePiece = movePiece;
  }

  public pieces(): Piece[] {
    const p: Piece[] = [];
    for (let i = 0; i < 64; i++) {
      const piece = this.data.pieces[i];
      if (piece.color === this.color && piece.type !== PieceType.Empty)
        p.push(piece);
    }
    return p;
  }

  public takeTurn(): void {
    if (this.data.turn !== this.color) return;

    const pieces = this.pieces();
    const piece = pieces[i32(Math.floor(Math.random() * pieces.length))];
    const moves = piece.piecePossibleMoves();
    if (moves.length === 0) return;
    const move = moves[i32(Math.floor(Math.random() * moves.length))];
    this.movePiece(piece.position.toIndex(), move.toIndex());
  }
}
