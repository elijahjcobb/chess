import { Game } from "../game";
import { Piece } from "../piece";
import { Position } from "../position";
import { PieceColor, PieceType } from "../types";

export class Knight extends Piece {
  public constructor(color: PieceColor, index: u8, game: Game) {
    super(PieceType.Knight, color, index, game);
  }

  protected possibleMoves(): Array<Position | null> {
    return [
      this.checkPositionForEmptyOrEnemy(1, 2),
      this.checkPositionForEmptyOrEnemy(2, 1),
      this.checkPositionForEmptyOrEnemy(-1, 2),
      this.checkPositionForEmptyOrEnemy(-2, 1),
      this.checkPositionForEmptyOrEnemy(1, -2),
      this.checkPositionForEmptyOrEnemy(2, -1),
      this.checkPositionForEmptyOrEnemy(-1, -2),
      this.checkPositionForEmptyOrEnemy(-2, -1),
    ];
  }
}
