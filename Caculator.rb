
def replay_answer(num1,num2,operand)
case operand
when "+"
  result = num1+num2
  #return result
when "-"
  result = num1-num2
  #return result
when "*"
  result = num1*num2
  #return result
when "/"
  result = num1.to_f/num2.to_f
  #return result
else
  result = "您輸入的運算子有錯誤．"
end

end
#--------------Main program starts here-----------------
#oncegame = "y"
#while oncegame != "n"

  puts"請輸入數字"
  num1 = gets.chomp.to_i

  puts"請輸入數字"
  num2 = gets.chomp.to_i

  puts"請選擇要如何運算這兩個數，請按鍵盤上的加減乘除。"
  operand = gets.chomp.to_s

  answer=replay_answer(num1,num2,operand)

  puts"您的答案是："
  puts answer
 #puts"請問還要再來一次嗎？(y/n)"

#  oncegame= gets.chomp.to_s

#end
