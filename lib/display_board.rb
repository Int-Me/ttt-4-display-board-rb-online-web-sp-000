# Define display_board that accepts a board and prints
# out the current state.
board = ["   ", "   ", "   ", "   ", "   ", "   ", "   ", "   ", "   "]
firstline = board[0] + "|" + board[1] + "|" + board[2]
secondline = board[3] + "|" + board[4] + "|" + board[5]
thirdline = board[6] + "|" + board[7] + "|" + board[8]
def display_board
  puts firstline
  puts secondline
  puts thirdline
end