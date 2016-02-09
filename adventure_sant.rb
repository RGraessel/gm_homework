while true
  puts "You walk into the woods and find an enemy"
  puts "Would you like to fight or run?"
  input = gets.chomp.downcase
    case input

    when "fight"
    puts "You killed the enemy."
    when "run"
        puts "Too slow, you died."
            puts "Try again..."
        break
    end

    puts "You find a house, go in?"
    input = gets.chomp.downcase

    case input

    when "go"
          puts "You went inside and fell to your death."
              puts "Try again..."
    when "no"
          puts "You did nothing, great!"
    end
end

#adding message for hw
