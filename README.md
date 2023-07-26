# tic-tac-toe-minimax
This is a command-line implementation of the classic Tic Tac Toe game in Python. It features three different player types: Human Player, Random Computer Player, and Smart Computer Player that utilizes the Minimax algorithm to make optimal moves.

To play the game, run the game.py script using Python. The AI player will be the Smart Computer Player ('X'), and you will be the Human Player ('O'). The game board will be displayed in the console, along with the corresponding numbers for each position.


Human Player (O):
You are the Human Player, and you will be prompted to enter your move (position) during your turn.

Random Computer Player (X):
The Random Computer Player will make moves randomly from the available empty squares.
Smart Computer Player (X):

The Smart Computer Player uses the Minimax algorithm to make optimal moves.
The Minimax algorithm searches for the best move that maximizes its chances of winning while minimizing the opponent's chances.

The game continues until either the Human Player or the Smart Computer Player wins or the game ends in a draw.
The game board is updated after each move to display the current state of the game.
The script implements depth-limited search with the Minimax algorithm to optimize performance.
The Human Player is instructed to enter a number between 0 and 8 (inclusive) as moves, representing the available squares on the game board.
