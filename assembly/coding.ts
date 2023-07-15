import { PieceType, PieceColor } from "./types";

export function encodeSquare(type: PieceType, color: PieceColor): u8 {
  const colorBit: u8 = u8(color === PieceColor.White ? 0 : 1);
  const typeBits: u8 = u8(type);
  return (colorBit << 4) | typeBits;
}
