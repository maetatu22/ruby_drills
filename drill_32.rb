def xyz_there(text)
  if text.include?(".xyz")
    puts "False"
  elsif text.include?("xyz")
    puts "True"
  else
    puts "False"
  end
end

xyz_there("abcxyz")