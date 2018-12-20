puts "You enter a dark room with three doors.  Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake.  WHat do you do?"
  puts "1.  Take the cake."
  puts "2.  Scream at the bear."
  puts "3.  Sit down and have a piece of cheesecake with the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off.  Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off.  Good job!"
  elsif bear == "3"
    puts "You have made a new friend with the bear, and also got a free meal.  Good job!"
  else
    puts "Doing %s was a good idea, you realize you were in a dream and wake up feeling refreshed." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulu's retina."
  puts "1.  Blueberries."
  puts "2.  Yellow jacket clothespins."
  puts "3.  Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello.  Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck.  Good job!"
  end

elsif door == "3"
  puts "You enter door 3 and the door locks behind you, you encounter a sumo wrestler blocking your path. What now?"
  puts "1. Go after the sumo wrestler, at this point you have nothing to lose"
  puts "2. Try to run around the sumo wrestler."
  puts "3. try to talk sense with the sumo wrestler."

  print "> "
  wrestler = $stdin.gets.chomp

  if wrestler == "1"
    puts "A bold move, however the trained sumo wrestler flattens you like a pancake. Your journey is over."
  elsif wrestler == "2"
    puts "Good choice, you narrowly dodge the sumo wrestler and you run down a hallway into a courtyard."
    puts "The courtyard has a chessboard with an old man sitting opposite you, he informs you that your freedom depends on winning the game. What do you do?"
    puts "1. Play chess with the man."
    puts "2. Suggest a simple game of connect four instead."
    puts "3. Try to use jedi mind trick to tell you what's going on here."

    print "> "
    chess = $stdin.gets.chomp

    if chess == "1"
      puts "Good choice, the old man is a horrible chess player and you win within 10 minutes. You leave the courtyard a free man."

    elsif chess == "2"
      puts "Bad move, the old man does not have connect four in his board game collection, and since you failed to challenge him at chess, you are now imprisoned eternally."
    elsif chess == "3"
      puts "Unfortunately the old man is well versed in the ways of the force, and convinces you that you are a chipmunk, fortunately there are many trees and nuts in the courtyard, and you live out the rest of your days as a content chipmunk."
    else
      puts "%s was a bad choice, rebellion in this game is not tolerated, so now you are in time out and you need to learn your lesson, so go in the corner and think about what you've done." % chess
    end
  elsif wrestler == "3"
    puts "Unfortunately, the sumo wrestler is not a sensible man, and crushes you like a pancake. Good job!"
  else
    puts "%s was not an option, and undermines everything i've tried to accomplish here, so thank you for ruining my day."
  end
else
  puts "There are only three doors, play again."
end
