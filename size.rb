def size(words)
  mas = []

  words.each do |s| 
    mas << s.length.to_i
  end
    mas.sort!

    puts "Min: #{mas[0]}"
    puts "Max: #{mas[-1]}"
    puts "Total: #{mas[0] + mas[-1]}"

end

str = ['apple','orange','banana','book']

size(str)
