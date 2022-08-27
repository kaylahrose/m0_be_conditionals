# This exercise file is a little different from the others you have seen so far. Read carefully!
# Below is a dynamic story that is created based on the value of three variables: door_choice, bear_clothing, bear_choice.
# Spend some time changing the variables and running the file to see how the story changes.


door_choice = 1
bear_clothing = ""
bear_choice = 1

puts "You enter a dark room with two doors. Do you go through #1 or #2?"

if door_choice == 1
  bear_clothing = "hat"
else
  bear_clothing = "scarf"
end

puts "You see a bear putting on a " + bear_clothing
puts "It looks like that " + bear_clothing + " is too small for the bear, do you..."

puts "1. Offer your own to the bear?"
puts "2. Point it out to the bear?"
puts "3. Make a dash for the next room?"

if bear_choice == 1
  "You offer the bear your " + bear_clothing + " and the bear shows you a secret passage out!"
elsif bear_choice == 2
  "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
elsif bear_choice == 3
  "You run as fast as you can into the next room. It's full of snakes!"
else
  "You stay with the bear and become it's best friend!"
end


# Questions
# 1. In English, using technical vocabulary, describe what is happening between lines 12 and 16.
  # The code is running the commparison "Is door choice equal to 1?" If true,
  # the variable bear_clothing will be assigned the string "hat". If returns false,
  # the variable will be assigned the string "scarf".

# 2. What variable has a new value assigned to it after the first if statement executes?
  # bear_clothing

# 3. If you changed the variable door_choice to equal 3, what would the bear_clothing value be?
  # scarf

# 4. In English, using technical vocabulary, describe what is happening between lines lines 25 and 33.

  # the program runs the comparison "is bear_choice equal to 1?". If true, program
  # runs "  "You offer the bear your " + bear_clothing + " and the bear shows
  # you a secret passage out!". If false, program runs the comparison "is
  # bear_choice equal to 2?". If true, program runs   "You tell the bear the "
  # + bear_clothing + " is too small and it starts to cry!". If false, program
  # runs the comparison "Is bear_choice equal to 3?". If true, program runs
  #   "You run as fast as you can into the next room. It's full of snakes!".
  # If all statements are false, program runs "You stay with the bear and become
  # it's best friend!". There is no outpur for this section because of missin
  # 'print' or 'puts' methods.

# 5. If you changed the variable bear_choice to equal 3, what will be the final outcome be?

  # First conditional returns true. bear_clothing set to "hat". Runs puts
  # commands. Runs first conditional of next if statement. returns false. Runs
  # second conditional, returns false. runs third conditional, returns true. runs
  # "You run as fast as you can into the next room. It's full of snakes!".
  # program will print the following:
    # "You see a bear putting on a hat"
    # "It looks like that hat is too small for the bear, do you..."
    # "1. Offer your own to the bear?"
    # "2. Point it out to the bear?"
    # "3. Make a dash for the next room?"


# 6. If you changed the variable door_choice to equal 1, and the variable bear_choice to equal 2, what will be the final outcome be?

  # First conditional returns true. bear_clothing set to "hat". Runs puts
  # commands. Runs first conditional of next if statement. returns false. Runs
  # second conditional, "is bear_choice equal to 2", returns true. runs
  # "You tell the bear the " + bear_clothing + " is too small and it starts to cry!"
  # program will print the following:
    # "You enter a dark room with two doors. Do you go through #1 or #2?"
    # "You see a bear putting on a hat"
    # "It looks like that hat is too small for the bear, do you..."
    # "1. Offer your own to the bear?"
    # "2. Point it out to the bear?"
    # "3. Make a dash for the next room?"

# 7. What is your favorite ending?
  # you stay with the bear and become it's best friend :)
  
