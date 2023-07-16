import { Game } from "./game";

const game = new Game();

export function getGameState(): u8[] {
  return game.getState();
}

export function canPieceMove(from: u8, to: u8): bool {
  return game.canPieceMoveTo(from, to);
}

export function possibleMoves(index: u8): u8[] {
  return game.possibleMovesForIndex(index);
}

export function movePiece(from: u8, to: u8): void {
  game.movePiece(from, to);
}

export function ping(): void {
  game.emit();
}
