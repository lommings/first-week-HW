def show_result(player)
  arr = [1,2,3]
  computer=arr.sample
  puts"電腦出的拳是："
  puts computer
  return computer
end

def compare_game(computer,player)
  if computer==player
    puts "雙方平手！"
  end
  if(computer==1 && player==3)||(computer==2 && player==1)||(computer==3 && player==2)
    puts "電腦獲勝！"
  end
  if(computer==1 && player==2)||(computer==2 && player==3)||(computer==3 && player==1)
    puts "您獲勝！"
  end


end


#--------------Main program starts here-----------------
puts"請問您要出（1）剪刀、（2）石頭、(3)布"
player = gets.chomp.to_i

computer=show_result(player)


#比較兩者輸贏
puts"這場遊戲的勝負是："

compare_game(computer,player)
