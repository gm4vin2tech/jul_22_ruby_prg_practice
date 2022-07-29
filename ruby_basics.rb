# ruby basics
# variable demo

# a = 23.34

# puts a
# puts a + 23

# a = 34

# puts a - 3

# a = "the ruby"

# a = 34.56

# a = 34

# a = true

# types of variables - based on scope/access/range
# local

a = 12

# {}  do .code. end #method/block

# $err = 34 #global
# def a_method
# 	b = 34 #local var - _ a-z  a_val
# 	puts "a value: #{b}"
# 	puts $err
# end

# puts b
# puts $err

 
# global
# instance - @
# class - @@


# type =specific lang ---No
#no need to declare a type

# primitive data types
# integer - 34
# float - 34.45
# string - "fgds"  / 'fgd'
# boolean - true/false

# operator - symbol 
# acts on operands


# arithmetic - +, -, *, /, %, **
# a ** b -- a power b -- 2 ** 3 -- 2*2*2 = 8
# comparision - ==, > ,< , >=, <=, !=  => boolean
#  a == b
# assignment
# a = 34
# a = a + 1 ==> a += 1
# logical - AND &&, OR ||, NOT !
# a > b && b < c ==> true
# true || false  ==> true
# !true ==> false
# defined?
# defined?a ==> type of var // nil
# range .. , ...
# (1..8) - 1,2,3,4,5,6,7,8
# (1...8) - 1,2,3,4,5,6,7

# conditional/branching statements - if, if-else, unless, unless-else, case
# if true
# 	puts "am good"
# else
# 	puts "am bad"
# end

# unless a > 3
# 	puts "good"
# else
# 	puts "hfgfd"	
# end
# puts "external "

# puts a
# a = 45 unless a > 3
# puts a

# a = 23
# case a
# when 2..45
# 	puts "2"
# when 4
# 	puts "4"
# else
# 	puts "23"
# end
# puts "external"


# advanced/collection data types
# string
# array
# hash
# symbol #immutable

# a = "Welcome Ruby"
# a[0] = "Thanks " #mutable
# puts a

# puts a.reverse
# puts a.downcase
# puts a.upcase
# puts a.capitalize
# puts a.swapcase
# puts a.split('')

# "ghfddsa" - str - no new str if modify
# :ghfddsa  - sym - we can't modify

# milk , curd, biscu, ... 
# array [12,34,55] 
# Array.new

# arr = [12,45,67]
# arr[-3] --> 67

# milk - nandini , curd- tirulmala, biscu - mary gold, ... ==> HASH

# Key and value pair
# Hash.new

# h = {'a' => 12, 'ab' => 112, 'ac' => 121, 'ad' => 1211}

# h['a'] = 2223

# h['da'] = 22

# h = {:a => 12}

# h[:a]

# h = {a: 12, b: 23}


