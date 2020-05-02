# Define display_board that accepts a board and prints
# out the current state.
def display_board(game_status)
  puts " #{game_status[0]} | #{game_status[1]} | #{game_status[2]} "
  puts "-----------"
  puts " #{game_status[3]} | #{game_status[4]} | #{game_status[5]} "
  puts "-----------"
  puts " #{game_status[6]} | #{game_status[7]} | #{game_status[8]} "
end
