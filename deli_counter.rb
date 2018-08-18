katz_deli = []

def line(katz_deli)
  counter = 1
  new_array = []
  while counter <= katz_deli.length do
<<<<<<< HEAD
    name_text = " #{counter}. #{katz_deli[counter - 1]}"
=======
    name_text = "#{counter}. #{katz_deli[counter - 1]}"
>>>>>>> 77fd6e778a50e3373edd8cdacbf1f352e537a139
    new_array << name_text
    counter += 1
  end
  text = "The line is currently:"
  counter = 0 
  while counter <= katz_deli.length do
<<<<<<< HEAD
    text = text + new_array[counter].to_s
    counter += 1
  end
  if katz_deli.length > 0
    puts text
  else
    puts "The line is currently empty."
  end
=======
    text = text + new_array[counter]
    counter += 1
  end
  puts text
>>>>>>> 77fd6e778a50e3373edd8cdacbf1f352e537a139
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length > 0
    serving_name = katz_deli.shift
    puts "Currently serving #{serving_name}."
  else
    puts "There is nobody waiting to be served!"
  end
end


take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
line(katz_deli)
now_serving(katz_deli)
line(katz_deli)

array = ['mary', 'js']
puts array.to_s
