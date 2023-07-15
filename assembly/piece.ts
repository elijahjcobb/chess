import { Game } from "./game";
import { Position } from "./position";
import { PieceType, PieceColor } from "./types";

export abstract class Piece {
  public readonly type: PieceType;
  public readonly color: PieceColor;
  protected game: Game;
  public position: Position;

  public constructor(
    type: PieceType,
    color: PieceColor,
    index: u8,
    game: Game
  ) {
    this.type = type;
    this.color = color;
    this.position = Position.fromIndex(index);
    this.game = game;
  }

  public pieceCanMoveTo(position: Position): bool {
    const possible = this.piecePossibleMoves();
    for (let i = 0; i < possible.length; i++) {
      if (possible[i].equals(position)) return true;
    }
    return false;
  }
  public piecePossibleMoves(): Position[] {
    const positions: Position[] = [];
    const nullablePositions = this.possibleMoves();
    for (let i = 0; i < nullablePositions.length; i++) {
      const nulliblePosition = nullablePositions[i];
      if (nulliblePosition) positions.push(nulliblePosition);
    }

    return positions;
  }
  public pieceMove(to: Position): void {
    this.position = to;
  }

  public toString(): string {
    return `${this.color} ${this.type} at ${this.position.toString()}`;
  }

  public enemies(): Piece[] {
    const enemies: Piece[] = [];
    for (let i = 0; i < this.game.pieces.length; i++) {
      const piece = this.game.pieces[i];
      if (piece.color !== this.color && piece.type !== PieceType.Empty)
        enemies.push(piece);
    }
    return enemies;
  }

  protected checkPieceForEmptyOrEnemy(x: i16, y: i16): Piece | null {
    const piece = this.getRelativeNeighbor(x, y);
    if (piece) {
      if (piece.type == PieceType.Empty || piece.color !== this.color) {
        return piece;
      }
    }
    return null;
  }

  protected checkPositionForEmptyOrEnemy(x: i16, y: i16): Position | null {
    const piece = this.checkPieceForEmptyOrEnemy(x, y);
    if (piece) return piece.position;
    return null;
  }

  protected getRelativePosition(xDelta: i16, yDelta: i16): Position | null {
    const x = this.position.x + xDelta;
    const y =
      this.position.y + yDelta * (this.color === PieceColor.White ? 1 : -1);
    if (x < 0 || x > 7 || y < 0 || y > 7) {
      return null;
    }
    const pos = Position.fromIndex(u8(x + y * 8));
    return pos;
  }

  protected getRelativeNeighbor(xDelta: i16, yDelta: i16): Piece | null {
    const pos = this.getRelativePosition(xDelta, yDelta);
    if (!pos) return null;
    return this.game.pieces[pos.toIndex()];
  }

  protected getNeighbor(pos: Position): Piece | null {
    return this.game.pieces[pos.toIndex()];
  }

  public didMove(from: Position, to: Position): void {}

  protected abstract possibleMoves(): Array<Position | null>;
}
