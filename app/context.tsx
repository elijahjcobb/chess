import { Dispatch, ReactNode, SetStateAction, createContext, useContext as useReactContext } from "react";
import { Functions, Square, GameState, PieceColor } from "./types";

interface ContextProps {
	wasm: Functions;
	squares: Square[];
	gameState: GameState;
	turn: PieceColor;
	loading: boolean;
	selectedPosition: number | null;
	setSelectedPosition: Dispatch<SetStateAction<number | null>>;
	highlightedPositions: number[];
	setHighlightedPositions: Dispatch<SetStateAction<number[]>>;
}

const context = createContext<ContextProps>({} as ContextProps);

export function ContextProvider({ children, props }: { children: ReactNode, props: ContextProps }): JSX.Element {
	return <context.Provider value={props}>
		{children}
	</context.Provider>
}

export function useContext(): ContextProps {
	return useReactContext(context);
}