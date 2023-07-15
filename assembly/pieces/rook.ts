import { GameData } from "../game";
import { Piece } from "../piece";
import { Position } from "../position";
import { PieceColor, PieceType } from "../types";

export class Rook extends Piece {
  public constructor(color: PieceColor, index: u8, game: GameData) {
    super(PieceType.Rook, color, index, game);
  }
  protected possibleMoves(): Array<Position | null> {
    const positions: Array<Position | null> = [];

    for (let i: u8 = 1; i < 8; i++) {
      const piece = this.getRelativeNeighbor(0, i);
      if (piece !== null) {
        if (piece.type == PieceType.Empty) {
          positions.push(piece.position);
        } else if (piece.color !== this.color) {
          positions.push(piece.position);
          break;
        } else {
          break;
        }
      }
    }

    for (let i: u8 = 1; i < 8; i++) {
      const piece = this.getRelativeNeighbor(0, i16(i) * -1);
      if (piece !== null) {
        if (piece.type == PieceType.Empty) {
          positions.push(piece.position);
        } else if (piece.color !== this.color) {
          positions.push(piece.position);
          break;
        } else {
          break;
        }
      }
    }

    for (let i: u8 = 1; i < 8; i++) {
      const piece = this.getRelativeNeighbor(i, 0);
      if (piece !== null) {
        if (piece.type == PieceType.Empty) {
          positions.push(piece.position);
        } else if (piece.color !== this.color) {
          positions.push(piece.position);
          break;
        } else {
          break;
        }
      }
    }

    for (let i: u8 = 1; i < 8; i++) {
      const piece = this.getRelativeNeighbor(-1 * i16(i), 0);
      if (piece !== null) {
        if (piece.type == PieceType.Empty) {
          positions.push(piece.position);
        } else if (piece.color !== this.color) {
          positions.push(piece.position);
          break;
        } else {
          break;
        }
      }
    }

    return positions;
  }
}
