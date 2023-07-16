import styles from "./board.module.css";
import { useCallback } from "react";
import { BoardSquare } from "./square";
import { useContext } from "./context";

export function Board(): JSX.Element {

	const { squares, selectedPosition, setSelectedPosition, setHighlightedPositions, wasm, highlightedPositions } = useContext();

	const handleLeftClick = useCallback((i: number) => {
		if (selectedPosition === i) {
			setSelectedPosition(null);
			setHighlightedPositions([]);
			return;
		}
		setSelectedPosition(i);
		setHighlightedPositions(wasm.possibleMoves(i));
	}, [selectedPosition, setHighlightedPositions, setSelectedPosition, wasm]);

	const handleSelectClick = useCallback((i: number) => {
		if (selectedPosition === null) return;
		setSelectedPosition(null);
		setHighlightedPositions([]);
		wasm.movePiece(selectedPosition, i);
	}, [selectedPosition, setHighlightedPositions, setSelectedPosition, wasm]);

	const handleRightClick = useCallback((i: number) => {
		console.log(wasm.possibleMoves(i));
	}, [wasm]);

	return <div className={styles.board}>
		{squares.map((square, i) => <BoardSquare
			onSelectClick={handleSelectClick}
			onLeftClick={handleLeftClick}
			onRightClick={handleRightClick}
			index={i}
			key={i}
			square={square} />)}
	</div>
}