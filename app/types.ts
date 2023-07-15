export enum PieceType {
  Empty = 0,
  King = 1,
  Queen = 2,
  Bishop = 3,
  Knight = 4,
  Rook = 5,
  Pawn = 6,
}

export enum PieceColor {
  White,
  Black,
}

export interface Square {
  type: PieceType;
  color: PieceColor;
}

export enum GameState {
  Turn = 0,
  Checking = 1,
  Checked = 3,
  Checkmate = 4,
  Complete = 5,
}

export interface Functions {
  getGameState(): { pieces: Square[]; state: GameState; turn: PieceColor };
  canPieceMove(from: number, to: number): boolean;
  possibleMoves(index: number): number[];
  movePiece(from: number, to: number): void;
  getU8Array(pointer: number): number[];
  moveAi(): void;
}
