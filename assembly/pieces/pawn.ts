import { Game } from "../game";
import { Piece } from "../piece";
import { Position } from "../position";
import { PieceColor, PieceType } from "../types";

export class Pawn extends Piece {
  public constructor(color: PieceColor, index: u8, game: Game) {
    super(PieceType.Pawn, color, index, game);
  }
  protected possibleMoves(): Array<Position | null> {
    const positions: Array<Position | null> = [];

    const spaceInFront = this.getRelativeNeighbor(0, 1);
    if (spaceInFront && spaceInFront.type == PieceType.Empty) {
      positions.push(spaceInFront.position);
    }

    const isInHomeRow =
      this.color == PieceColor.White
        ? this.position.y == 1
        : this.position.y == 6;
    if (isInHomeRow) {
      const spaceTwoInFront = this.getRelativeNeighbor(0, 2);
      if (
        spaceInFront &&
        spaceInFront.type == PieceType.Empty &&
        spaceTwoInFront &&
        spaceTwoInFront.type == PieceType.Empty
      ) {
        positions.push(spaceTwoInFront.position);
      }
    }

    const leftDiagonal = this.getRelativeNeighbor(-1, 1);
    if (
      leftDiagonal &&
      leftDiagonal.type !== PieceType.Empty &&
      leftDiagonal.color !== this.color
    )
      positions.push(leftDiagonal.position);

    const rightDiagonal = this.getRelativeNeighbor(1, 1);
    if (
      rightDiagonal &&
      rightDiagonal.type !== PieceType.Empty &&
      rightDiagonal.color !== this.color
    )
      positions.push(rightDiagonal.position);

    return positions;
  }
}
