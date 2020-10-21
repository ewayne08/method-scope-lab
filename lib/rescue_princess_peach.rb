status = "Not rescued"

def rescue_princess_peach
  status = "rescued"
  puts "Hooray! Mario has rescued Princess Peach."
end

def find_toadstool
  puts status
end


## Comment the below back in to see method scope in action!

rescue_princess_peach
puts status
