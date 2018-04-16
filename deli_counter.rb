katz_deli = []

def line(katz_deli) 
  ray = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |i| 
      num = katz_deli.index(i) + 1
      ray.push("#{num}. #{i}")
    end
  end
    list = ray.join(" ")
    puts "The line is currently: #{list}"
end
  



def take_a_number(katz_deli, name)
  katz_deli.push(name)
  num = katz_deli.length 
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
end
end