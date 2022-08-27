# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "Is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "Is number_teachers equal to number_students?", number_teachers == number_students
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "Is number_teachers greater than or equal to number_students?", number_teachers >= number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "Is number_students greater than or equal to 21?", number_students>=21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "Is number_students less than or equal to 20?", number_students<=20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "Is number_students less than or equal to 21?", number_students<=21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# Prints the result of comparison 'is 4 less than 9'. Returns true

books = 3
puts 4 < books
# YOU DO: Explain.
# Prints the evaluation of comparison 'is 4 less than books'. books is an empty
# variable with the value of 0 or nil. Returns false

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# Prints the evaluatio of comparison 'is friends greater than siblings?'. Returns true

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# Prints the evaluation of comparison 'attendees is not equal to meals'. Returns
# true



#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
is_hungry && finished_homework
# returins true

# Determine if the user is hungry or has completed their homework
is_hungry || finished_homework
#returns true

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
loves_to_play&&loves_treats
# returns true


# Determine if the dog loves to play and loves the dog park
loves_to_play&&loves_dog_park
#returns false

# Determine if the dog loves to play or loves the dog park
loves_to_play||loves_dog_park
#returns true


# Determine if the dog loves to play and is a puppy
if age<=1 then puppy=true else puppy=false end
loves_to_play&&puppy
#returns true

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER: final line of code evaluated if the dog loves to play and is a puppy.
# If the dog's age is less than or equal to 1, then it is a puppy. if not, it
# is not a puppy. returns true.
