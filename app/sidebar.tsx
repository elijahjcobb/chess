import { useContext } from "./context";
import { GameState, PieceColor } from "./types";
import styles from "./sidebar.module.css";
import { FaChessQueen } from "react-icons/fa";
import clsx from "clsx";

export function Sidebar(): JSX.Element {

	const { gameState, turn } = useContext();

	return <div className={styles.sidebar}>
		<div className={styles.turns}>
			<TurnPreview color={PieceColor.Black} />
			<TurnPreview color={PieceColor.White} />
		</div>
	</div>
}

function TurnPreview({ color }: { color: PieceColor, }): JSX.Element {

	const { turn } = useContext();

	return <div className={clsx(styles.turnPreview, color === PieceColor.Black && styles.turnPreviewDark, turn === color && styles.turnPreviewActive)}>
		<FaChessQueen className={styles.icon} />
	</div>
}