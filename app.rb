# require 'mac/say'
#
#
# talker = Mac::Say.new(voice: :anthony, rate: 150)
# talker.say string: "Hi, This is about as basic as Ruby script can be. Hope you enjoy it. Right, I'm off";

my_variable = 5

# puts my_variable
# print my_variable

age = 5.5
my_name = 'soraia'
a_long_variable_name = 10

# puts age.ceil


#Numbers------------------------
age = 22.0
current_year_variable = 2017
year_born = current_year_variable - age

# puts year_born


age_in_ten_years = age + 10

num_decades_old = age / 10.0
# puts num_decades_old.to_int

#Strings---------------------------------
my_first_name = 'Soraia'
my_last_name = 'Carmo'

my_full_name = my_first_name + my_last_name

# puts my_full_name

#Interpolation---------------------
my_full_name_with_space = "#{my_first_name} #{my_last_name}"
# puts my_full_name_with_space

# Built in methods --------------------
# puts my_first_name.reverse
# puts my_first_name.length
# puts my_first_name.upcase
# puts my_first_name.downcase


#Symbols -----------------------
my_name = 'Soraia'
my_name2 = :Richard #this locks this value to this variable


#Arrays ---------------------
number_array = [1,2,3,4,5,6]
# puts number_array
# print number_array


names_array = ['soraia', 'filipa', 'mateus', 'carmo']

mix_match = [1, 2, 'soraia', :a_symbol, false]

# puts names_array[0]
# puts names_array[1]
# puts names_array.first
# puts names_array.last

# puts names_array.pop #or .shift for the opposite result
# puts names_array

#HASH---------------------
person = {
  :name => "richard",
  :age => 43
}

# puts person[:name]

person = {
  name: "Steve",
  age: 43
}

# puts person[:age]
my_string = 'Some letters and words'

# puts my_string.methods

# puts my_string.class

# !Methods-------------------------

alphabet = "abcdefgh"

# puts alphabet.reverse

# puts alphabet

# puts alphabet.reverse! #this changes the value for whatever method we call
# puts alphabet

# ?Methods -------------------
# puts alphabet.start_with?('a')
# puts alphabet.end_with?('h')
