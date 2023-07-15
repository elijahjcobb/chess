export class Position {
  public readonly x: u8;
  public readonly y: u8;

  public constructor(x: u8, y: u8) {
    this.x = x;
    this.y = y;
  }

  public toIndex(): u8 {
    return this.x + this.y * 8;
  }

  public equals(other: Position): bool {
    return this.x == other.x && this.y == other.y;
  }

  public toString(): string {
    return `(${this.x}, ${this.y})`;
  }

  public static fromIndex(index: u8): Position {
    return new Position(index % 8, index / 8);
  }
}
