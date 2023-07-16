import styles from "./square.module.css";
import type { IconType } from "react-icons";
import { FaChessKing, FaChessQueen, FaChessPawn, FaChessBishop, FaChessKnight, FaChessRook } from "react-icons/fa";
import clsx from "clsx";
import { MouseEvent, useCallback, useMemo } from "react";
import { PieceType, GameState, PieceColor, Square } from "./types";
import { useContext } from "./context";


function pieceIcon(type: PieceType): IconType | null {
	switch (type) {
		case PieceType.King:
			return FaChessKing;
		case PieceType.Queen:
			return FaChessQueen;
		case PieceType.Bishop:
			return FaChessBishop;
		case PieceType.Knight:
			return FaChessKnight;
		case PieceType.Rook:
			return FaChessRook;
		case PieceType.Pawn:
			return FaChessPawn;
		default:
			return null;
	}
}

export function BoardSquare({
	square,
	index,
	onLeftClick,
	onRightClick,
	onSelectClick,
}: {
	square: Square;
	index: number;
	onLeftClick: (index: number) => void;
	onRightClick: (index: number) => void;
	onSelectClick: (index: number) => void;
}): JSX.Element {

	const { gameState, turn, selectedPosition, highlightedPositions } = useContext();

	const selected = useMemo<boolean>(() => selectedPosition === index, [index, selectedPosition]);
	const highlighted = useMemo<boolean>(() => highlightedPositions.includes(index) ?? false, [highlightedPositions, index]);

	const Icon = useMemo(() => pieceIcon(square.type), [square.type]);
	const isBlackSquare = useMemo<boolean>(() => (index % 8 + Math.floor(index / 8)) % 2 === 1, [index]);
	const disabled = useMemo<boolean>(() => {
		if (gameState === GameState.Complete) return true;
		if (highlighted) return false;
		if (square.type === PieceType.Empty) return false;
		return turn !== square.color;
	}, [gameState, highlighted, square.color, square.type, turn]);

	const handleLeftClick = useCallback(() => {
		if (disabled) return;
		if (highlighted) {
			onSelectClick(index);
			return;
		}
		if (square.type !== PieceType.Empty) onLeftClick(index);
	}, [disabled, highlighted, square.type, onLeftClick, index, onSelectClick]);

	const handleRightClick = useCallback((ev: MouseEvent<HTMLDivElement>) => {
		if (disabled) return;
		ev.preventDefault();
		if (square.type !== PieceType.Empty) onRightClick(index);
	}, [disabled, index, onRightClick, square.type]);

	return <div
		onClick={handleLeftClick}
		onContextMenu={handleRightClick}
		className={clsx(
			styles.square,
			isBlackSquare && styles.blackSquare,
			selected && styles.squareSelected,
			highlighted && styles.squareHighlighted,
			highlighted && square.type !== PieceType.Empty && styles.squareKillable,
			disabled && styles.squareDisabled
		)}>
		{Icon ? <Icon className={clsx(styles.pieceIcon, square.color === PieceColor.Black && styles.pieceIconBlack)} /> : null}
	</div>
}