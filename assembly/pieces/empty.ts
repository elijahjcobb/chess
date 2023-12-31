import { GameData } from "../game";
import { Piece } from "../piece";
import { Position } from "../position";
import { PieceType, PieceColor } from "../types";

export class EmptySpace extends Piece {
  public constructor(index: u8, game: GameData) {
    super(PieceType.Empty, PieceColor.White, index, game);
  }
  protected possibleMoves(): Array<Position | null> {
    return [];
  }
}
