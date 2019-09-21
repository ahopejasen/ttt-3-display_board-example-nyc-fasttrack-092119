# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  three_spaces = " " * 3
  row= three_spaces + "|" +  three_spaces + "|" + three_spaces
  divider= "-" * 11
  
  #print the first four lines
  for i in 0..1 do
    puts row
    puts divider
  end
  
  #print last row
  puts row
  
end