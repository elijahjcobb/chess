import styles from "./board.module.css";
import type { IconType } from "react-icons";
import { FaChessKing, FaChessQueen, FaChessPawn, FaChessBishop, FaChessKnight, FaChessRook } from "react-icons/fa";
import clsx from "clsx";
import { MouseEvent, useCallback, useMemo, useState } from "react";
import { PieceType, GameState, PieceColor, Functions, Square } from "./types";

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

function BoardSquare({
	square,
	index,
	onLeftClick,
	onRightClick,
	selected,
	highlighted,
	onSelectClick,
	gameState,
	turn
}: {
	square: Square;
	index: number;
	onLeftClick: (index: number) => void;
	onRightClick: (index: number) => void;
	onSelectClick: (index: number) => void;
	selected: boolean;
	highlighted: boolean;
	gameState: GameState;
	turn: PieceColor;
}): JSX.Element {
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

export function Board({
	squares,
	wasm,
	gameState,
	turn
}: {
	wasm: Functions;
	squares: Square[];
	gameState: GameState;
	turn: PieceColor;
}): JSX.Element {

	const [selectedPosition, setSelectedPosition] = useState<number | null>(null);
	const [highlightedPositions, setHighlightedPositions] = useState<number[]>([]);

	const handleLeftClick = useCallback((i: number) => {
		if (selectedPosition === i) {
			setSelectedPosition(null);
			setHighlightedPositions([]);
			return;
		}
		setSelectedPosition(i);
		setHighlightedPositions(wasm.possibleMoves(i));
	}, [selectedPosition, wasm]);

	const handleSelectClick = useCallback((i: number) => {
		if (selectedPosition === null) return;
		setSelectedPosition(null);
		setHighlightedPositions([]);
		wasm.movePiece(selectedPosition, i);
	}, [selectedPosition, wasm]);

	const handleRightClick = useCallback((i: number) => {
		console.log(wasm.possibleMoves(i));
	}, [wasm]);

	return <>
		<div className={styles.board}>
			{squares.map((square, i) => <BoardSquare
				gameState={gameState}
				onSelectClick={handleSelectClick}
				onLeftClick={handleLeftClick}
				onRightClick={handleRightClick}
				selected={selectedPosition === i}
				highlighted={highlightedPositions?.includes(i) ?? false}
				index={i}
				turn={turn}
				key={i}
				square={square} />)}
		</div>
		<code style={{ color: 'white', fontSize: 32 }}>Status: {GameState[gameState]}</code>
		<br />
		<code style={{ color: 'white', fontSize: 32 }}>Turn: {PieceColor[turn]}</code>
		<br />
		{/* <button onClick={wasm.moveAi} style={{ padding: 8 }}>AI</button> */}
	</>
}