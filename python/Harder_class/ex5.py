name =  'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

print(f"Let's talk about {name}.")
print(f"He's {height} inches tall.")
print(f"He's {weight} punds heavy.")
print("Actually that's not too heavy.")
print(f"He's got {eyes} eys and {hair} hair.")
print(f"His teeth are usually {teeth} depeding on the coffee.")

# this line is tricky, try get it exactly right

total = age + height + weight
print(f"If I add {age}, {height}, and {weight} I get {total}.")

# conversion of height and weight
f_height = height * 2.54
f_weight = round(weight / 2.205)

print(f"The converted height is {f_height} and weight is {f_weight}.")