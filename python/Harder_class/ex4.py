# cars is 100
cars = 100
# space in a car is 4.0
# point necessary, beacuse this number is floating 
space_in_a_car  = 4.0
# drivers is 30
drivers = 30
# passangers is 90
passengers = 90
# cars not driven is cars less drivers
cars_not_driven = cars - drivers
# cars driven is driver
cars_driven = drivers
# carpool capacity is cars driven multiplies for space in a car
carpool_capacity = cars_driven * space_in_a_car
# average passengers per car is passangers divided per cars_driven
average_passengers_per_car = passengers / cars_driven

print("There is", cars, "cars avaiable.")
print("There is only", drivers, "drivers available.")
print("There will be", cars_not_driven, "emptu cars today.")
print("We can transport", carpool_capacity, "people today.")
print("We have", passengers, "to carpool today.")
print("we need to put about", average_passengers_per_car, "in each car.")