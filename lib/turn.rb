def display_board ( board )
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?( board, index )
  if index.between?(0, 8) && !position_taken?( board, index )
    return true
  else
    return false
  end
end

def position_taken(board, index)

end

def move( board, index )
  
end

def input_to_index( input )
  return ( input.chomp.strip.to_i ) - 1
end

def turn( board )
  puts "Please enter 1-9:"
  
  input = gets
  
  index = input_to_index( input )
  
  valid_move?( board, index )
end
