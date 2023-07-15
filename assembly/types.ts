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
  White = 0,
  Black = 1,
}

export enum GameState {
  Turn = 0,
  Checking = 1,
  Checked = 3,
  Checkmate = 4,
  Complete = 5,
}
