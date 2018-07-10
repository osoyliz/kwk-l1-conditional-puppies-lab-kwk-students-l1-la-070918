x = 3
def no_puppies
  if x > 0
    puts "No more puppies!"
  else
    puts "Well done, Rachel!"
  end
end
no_puppies

x = 6
def less_puppies
  if x < 3
    puts "Good job!"
  elsif x == 3
    puts "Slow down, Rachel!"
  else x > 3
    puts "Get back onto your animal restriction, RACHEL!"
  end
end
less_puppies