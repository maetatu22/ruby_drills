def close_for(a, b, c)
  if ((a - b).abs == 1 || (a - c).abs == 1) && (b - c).abs >= 2
    puts "True"
  else 
    puts "False"
  end
end

close_for(4,1,3)

#absメソッドを使えば絶対値を戻り値として返せる


#正解
def close_for_amswer(a, b, c)
  x = (a-b).abs
  y = (a-c).abs
  z = (b-c).abs

  if (x == 1 && z >= 2) || (y == 1 && z >= 2)
    puts "True"
  else
    puts "False"
  end
end

close_for_amswer(4, 1, 3)