class TicTacToe
  attr_accessor 
  
  def initialiaze 
    @board 
  end 
  
  def board
    @r1 = ""
    @r2 = ""
    @r3 = ""
    @s1 = "" 
    @s2 = ""
    @s3 = ""
    @t1 = ""
    @t2 = ""
    @t3 = ""
end 
def squares 
  [@r1, @r2 , @r3, @s1, @s2, @s3, @t1, @t2,  @t3]
end 
def win_combinations
  [@r1, @r2, @r3],
  [@r1, @s2, @t3],
  [@r1, @s1, @t1],
  [@s1, @s2, @s3],
  [@t1, @t2, @t3],
  [@t1, @s2, @r3],
  [@r2, @s2, @r2],
  [@r3, @s3, @r3]
end 

def display_board
end 
end 