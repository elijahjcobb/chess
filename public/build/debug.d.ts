/** Exported memory */
export declare const memory: WebAssembly.Memory;
/**
 * assembly/index/getGameState
 * @returns `~lib/array/Array<u8>`
 */
export declare function getGameState(): Array<number>;
/**
 * assembly/index/canPieceMove
 * @param from `u8`
 * @param to `u8`
 * @returns `bool`
 */
export declare function canPieceMove(from: number, to: number): boolean;
/**
 * assembly/index/possibleMoves
 * @param index `u8`
 * @returns `~lib/array/Array<u8>`
 */
export declare function possibleMoves(index: number): Array<number>;
/**
 * assembly/index/movePiece
 * @param from `u8`
 * @param to `u8`
 */
export declare function movePiece(from: number, to: number): void;
