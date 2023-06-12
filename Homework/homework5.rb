# 1.
puts "\n----- Exercise 1 --------"
puts "Enter an integer number to see if it's odd or even: "
def even_odd(num)
    if num % 2 == 0 then
        puts "It's even"
    else
        puts "It's odd"
    end
end
num = gets.to_i
even_odd(num)


# 2.
puts "\n----- Exercise 2 --------"
puts"Enter any integer number to calculate the factorial:"
other_num = gets.to_i
def fact(fact1)
    number = 1
        while fact1 > 1 do
            number *= fact1
            fact1 -= 1
        end
    puts "This is the factorial result of the given number: #{number}"
end
fact(other_num)


# 3.
puts "\n----- Exercise 3 --------"
def fact(fact1, number)
    if fact1 > 1 then
        number *= fact1
        fact1 -= 1
        fact(fact1,number)
    else
        puts "This is the factorial result of the given number: #{number}"
    end
end
puts"Enter any integer number to use recursive factorial method :"
fact1 = gets.to_i
number = 1
fact(fact1,number)


# 4.
puts "\n----- Exercise 4 --------"
puts "Enter an integer number see if it's a prime number:"
n = gets.to_i
def prime(n)
    count = 0
    i = 1
    while i < n do
        if n%i==0 then
            count+=1
        end
        i+=1
    end
    if count < 2 then
        return true
    else
        return false
    end
end
puts prime(n)


# 5.
puts "\n----- Exercise 5 --------"
puts "Enter whatever text you want: "
str1 = gets.chomp
puts "Enter an integer number:"
int1 = gets.to_i
def compare(str, num1)
    if str.size > num1 then
        return str.split
    end
end

puts compare(str1,int1)


