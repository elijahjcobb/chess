import { GameData } from "../game";
import { Piece } from "../piece";
import { Position } from "../position";
import { PieceColor, PieceType } from "../types";

export class Bishop extends Piece {
  public constructor(color: PieceColor, index: u8, game: GameData) {
    super(PieceType.Bishop, color, index, game);
  }
  protected possibleMoves(): Array<Position | null> {
    const positions: Array<Position | null> = [];

    for (let i: i16 = 1; i < 8; i++) {
      const piece = this.checkPieceForEmptyOrEnemy(i, i);
      if (piece) {
        positions.push(piece.position);
        if (piece.type !== PieceType.Empty && piece.color !== this.color) break;
      } else break;
    }

    for (let i: i16 = 1; i < 8; i++) {
      const piece = this.checkPieceForEmptyOrEnemy(i, -i);
      if (piece) {
        positions.push(piece.position);
        if (piece.type !== PieceType.Empty && piece.color !== this.color) break;
      } else break;
    }

    for (let i: i16 = 1; i < 8; i++) {
      const piece = this.checkPieceForEmptyOrEnemy(-i, i);
      if (piece) {
        positions.push(piece.position);
        if (piece.type !== PieceType.Empty && piece.color !== this.color) break;
      } else break;
    }

    for (let i: i16 = 1; i < 8; i++) {
      const piece = this.checkPieceForEmptyOrEnemy(-i, -i);
      if (piece) {
        positions.push(piece.position);
        if (piece.type !== PieceType.Empty && piece.color !== this.color) break;
      } else break;
    }

    return positions;
  }
}
