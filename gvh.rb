selected_weapon = ["bat", "gun", "rocket launcher"]
selected_decision = ["steal a car", "read a book", "blow something up"]
continue = true
#intro to game
def game_intro
  puts "Welocome to Grander Vehicle Heist!"
end
#Line that divides text
def put_a_line
  puts "-" * 50
end

puts game_intro

while continue

  puts "press w to wake up"
  if gets.chomp.downcase == "w"
    puts "Put on some clothes no one wants to see that!"
  else
    puts "Don't try my patience, try again!"
    until gets.chomp.downcase == "w"
      puts "Don't try my patience, try again!"
    end
    puts "Put on some clothes! No one wants to see that!"
  end

  put_a_line

  puts "Now that you are decent lets get you armed!"
  puts "Your choices are Bat, Gun, or Rocket launcher"

  put_a_line

  while true
    weapon = gets.chomp.downcase
    case weapon
    when "bat"
      break puts "Go get 'em slugger!"
    when "gun"
      break puts "Lock and load!"
    when "rocket launcher"
      break puts "Thats a bit excesive, but I like your style!"
    else
      puts "One mo gain"
    end
  end

  put_a_line

  puts "Alrigt! Now we're ready to do some damage!"
  puts "What do you want to do next?"
  puts "Steal a car?, Read a book?, Blow something up?"

  put_a_line

  while true
    decision = gets.chomp.downcase
    case decision
    when "steal a car"
      break puts "you bust the window out and hot wire your new whip!"
    when "read a book"
      break puts "Yeah right! You throw your book down and assault someone with your #{weapon.capitalize}!"
    when "blow something up"
      break  puts "Boom goes the dynamite!"
    else
      puts "Incorrect response try again!"
    end
  end

  put_a_line

puts "Congratulaions you are now a felon!"
  continue = false
end

#   puts "Point to your favorite car on the street and kindly ask the occupent to remove themselves from your new car. if they dont comply there is a trigger on that gun."

# decision = gets.chomp.downcase
# if selected_decision.include? decision

#     # puts "Do I have to do eveything for you?"
#     # puts selected_decision = "steal a car"
# until decision = gets.chomp.downcase
#   puts "Na ah ah thats not the magic word"
# end

# puts weapon = "Gun"
# puts "Lock and load!"
# if selected_weapon.include? weapon


# A = 1
# B = 2
# C = 3
# D = 4
#
# board =
# [0,1,2,3,4],
# [A,0,0,0,0],
# [B,0,0,0,0],
# [C,0,0,0,0],
# [D,0,0,0,0]
#
# p board

# . 1 2 3 4
# A
# B
# C
# D
