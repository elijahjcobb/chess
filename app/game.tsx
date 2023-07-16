import styles from "./game.module.css";
import { useState } from "react";
import { GameState, PieceColor, Functions, Square } from "./types";
import { ContextProvider } from "./context";
import { Board } from "./board";
import { Sidebar } from "./sidebar";

export function Game({
	squares,
	wasm,
	gameState,
	turn,
	loading
}: {
	wasm: Functions;
	squares: Square[];
	gameState: GameState;
	turn: PieceColor;
	loading: boolean;
}): JSX.Element {

	const [selectedPosition, setSelectedPosition] = useState<number | null>(null);
	const [highlightedPositions, setHighlightedPositions] = useState<number[]>([]);

	return <ContextProvider props={{
		wasm,
		squares,
		gameState,
		turn,
		loading,
		selectedPosition,
		setSelectedPosition,
		highlightedPositions,
		setHighlightedPositions
	}}>
		<div className={styles.game}>
			<Board />
			<div className={styles.sidebar}>
				<Sidebar />
			</div>
		</div>
	</ContextProvider>
}