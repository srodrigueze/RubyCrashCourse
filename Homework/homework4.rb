=begin
1. break and next instructions are used in loops, to stop or skip the iteration.
    # break:
        The break instruction stops the iteration of a loop.
    
    # next:
        The next instruction skips the current iteration to the next one, but doesn't stop the loop.

2. 
    # Each:
        The each method is used simplify a loop into an object or array,
        it runs the code next to the method call 'for each element of the object'.
        [1, 2, 3].each { |n| puts "Current number is: #{n}" }

    # Times:
        The times function iterates from 0 to the parameter number you put in the call.
        num = 8
        puts num.times { |i| print i, " " }

    # Collect:
        The collect method is used to make a certain operation in a range defined and save it into an array.
        x goes from 2 to 6 included,
        collects x where x * 10
        enu1 = (2..6).collect {|x| x * 10}
        Output: [20, 30, 40, 50, 60]
=end

# 3.
num = 100
puts num.times{|i| print i+1, " "}

# 4.

puts"Enter any integer number:"
fact1 = gets.to_i
number = 1
	while fact1 > 1 do
		number *= fact1
		fact1 -= 1
	end
puts "This is the factorial result of the given number: #{number}"

# 5.
largest = "a"
shortest = "verylongword"
palindrome = ""
paragraf = "This is an example paragraf, where i will do as expected and write the shortest word, the largest word and also a palindrome word like madam or eye"

for word in paragraf.split do
    if word.length > largest.length then
        largest = word
    end
    if word.length < shortest.length then
        shortest = word
    end
    if word.length > 1 and word === word.reverse then
        palindrome += word + " "
    end
end

puts "This is the largest word in paragraf: #{largest}.\n This is the shortest word in paragraf: #{shortest}\n And these are the palindrome word(s): #{palindrome}" 

