types_of_people = 10

# The "f" is to the format of the code, the "{}" are
# to use a string instead the direct number, we can
# change the number into the code 
x = f"There are {types_of_people} types of people."

binary = "binary"
do_not = "don't"
y = f"Those who know {binary} and those who {do_not}."

print(x)
print(y)

print(f"I said: {x}")
print(f"I also said: '{y}'")

hilarios = False
joke_evaluation = "Isn't that joke so funny? {}"

print(joke_evaluation.format(hilarios))

# In this line, we simplify the code with the break
w = "This is the left side of..."
e = " a string with a right side."

print(w + e)