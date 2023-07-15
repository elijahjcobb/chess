import { GameData } from "./game";
import { Piece } from "./piece";
import { PieceColor, PieceType } from "./types";

export class AI {
  private readonly color: PieceColor;
  private data: GameData;

  public constructor(color: PieceColor, data: GameData) {
    this.color = color;
    this.data = data;
  }

  public pieces(): Piece[] {
    return this.data.pieces.filter(
      (piece) => piece.color === this.color && piece.type !== PieceType.Empty
    );
  }

  public takeTurn(): void {}
}
