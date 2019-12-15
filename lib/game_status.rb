def position_taken?(board,index)
  !(board[index].nil? || board[index] == " ")
end

board = ["", "", "", "", "", "", "", "", "")

win_combinations = [
  [3, 4, 5],
  [0, 1, 2],
  [0, 4, 8],
  [6, 7, 8],
  [0, 3, 6],
  [1, 4, 7],
  [2, 5, 8],
  [2, 4, 6]
  ]
  
  def won?(board)
     win_combinations.each do |combo_array|
       first_index = combo_arr[0]
       second_index = cobo.arr[1]
       third_index = combo.arr[2]
  end
  
  