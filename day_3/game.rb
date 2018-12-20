puts "Do you want to play a game? You have been put in a room with only one way out."
puts "1. I dont want to play, this game is stupid"
puts "2. I cant play the game, I have a dentist appointment later."
puts "3. Let the game begin"

print "> "
game = $stdin.gets.chomp

if game == "1"
  puts "Wrong answer, start over, or you will die."
elsif game == "2"
  puts "Wow if I had known that I would have scheduled this game for a different day, start over."
elsif game == "3"
  puts "Let the game begin."
  puts "If you want to leave this room with your life, you will first have to answer a riddle."
  puts "A man is standing in front of a painting of a man, and he tells us the following: 'Brothers and sisters have I none, but this man's father is my father's son'. Who is on the painting?"
  puts "1. His father"
  puts "2. He himself"
  puts "3. His son"

  print "> "
  man_on_painting = $stdin.gets.chomp

  if man_on_painting == "1"
    puts "Incorrect! You will never leave this room alive, Game over."
  elsif man_on_painting == "2"
    puts "Incorrect! You will never leave this room alive, Game over"
  elsif man_on_painting == "3"
    puts "You have answered correctly, your life is safe for now..."
    puts "You have reached the next riddle."
    puts "A man pushed his car past a hotel, only to realize he was bankrupt. How did he figure this out? (He did not have his wallet on him, or in the car)"
    puts "Is it...."
    puts "1. He was mugged as he pushed his car into the parking lot"
    puts "2. He was playing a board game."
    puts "3. His pockets were empty."
    puts "4. There was a text alert."

    print "> "
    bankrupt = $stdin.gets.chomp

    if bankrupt == "1"
      puts "Wrong answer! you will never again see the light of day!"
    elsif bankrupt == "3"
      puts "Wrong answer! you will never again see the light of day!"
    elsif bankrupt == "4"
      puts "Wrong answer! you will never again see the light of day!"
    elsif bankrupt == "2"
      puts "Correct answer! You are a clever one I see. Answer one more and you will have your freedom!"
      puts "Adriana's mom had four kids: Marta, Anna, Justina... and who else?"
      puts "1. Annabelle"
      puts "2. Chloe"
      puts "3. Adriana"
      puts "4. Cleopatra"

      print "> "
      fourth_kid = $stdin.gets.chomp

      if fourth_kid == "1"
        puts "You answered two right, but not this one, you will have a slow and painful death. Game over!"
      elsif fourth_kid == "2"
        puts "You answered two right, but not this one, you will have a slow and painful death. Game over!"
      elsif fourth_kid == "4"
        puts "You answered two right, but not this one, you will have a slow and painful death. Game over!"
      elsif fourth_kid == "3"
        puts "You have answered correctly, you may leave with your life."
      else
        puts "Wrong answer! You will never leave this room smart ass."
      end
    else
      puts "%s is not an option, I suggest you start over and take your life more seriously."
    end
  else
    puts "Wrong answer! Start over or you will never leave this room alive!"
  end
end
