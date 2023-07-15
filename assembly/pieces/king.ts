import { GameData } from "../game";
import { Piece } from "../piece";
import { Position } from "../position";
import { PieceColor, PieceType } from "../types";

export class King extends Piece {
  public constructor(color: PieceColor, index: u8, game: GameData) {
    super(PieceType.King, color, index, game);
  }
  protected possibleMoves(): Array<Position | null> {
    return [
      this.checkPositionForEmptyOrEnemy(0, 1),
      this.checkPositionForEmptyOrEnemy(1, 1),
      this.checkPositionForEmptyOrEnemy(-1, 1),
      this.checkPositionForEmptyOrEnemy(-1, 0),
      this.checkPositionForEmptyOrEnemy(1, 0),
      this.checkPositionForEmptyOrEnemy(0, -1),
      this.checkPositionForEmptyOrEnemy(1, -1),
      this.checkPositionForEmptyOrEnemy(-1, -1),
    ];
  }
}
