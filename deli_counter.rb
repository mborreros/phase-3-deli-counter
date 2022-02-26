def line(line)
  if line.empty?
    puts "The line is currently empty."
  else
    text = ["The line is currently:"]
    for index in (0...line.length)
      numb_text = "#{index+1}. #{line[index]}"
      text << numb_text
    end
    puts text.join(" ")
  end
end

def take_a_number(line, name)
  line << name
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end

