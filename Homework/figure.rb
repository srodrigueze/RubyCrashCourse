=begin
Diference between chop and chomp

    Chomp: chomp will only remove the record separators such as \n, \r.

    Chop: chop will remove whatever is at the end of the string.

=end
puts "Desea evalar una figura? 1 = Si / 0 = No "
ans = gets.to_i

while ans != 0
    puts "Ingrese el tipo de figura: \n 1. Circulo\n 2. Triángulo \n 3. Cuadrado \n 4. Rectangulo\n 5. Trapecio"
    type= gets.to_i

    case type
        when 1
            puts "Digite el radio del circulo: "
            r = gets.to_f
            area = 3.141594*r*r
            puts "El area del circulo es de: #{area}"
        when 2
            puts "Digite el valor de la base y la altura de los lados del triangulo: "
            l1 = gets.to_f
            h = gets.to_f
            area = h*l1/2
            puts "El area del triangulo es de: #{area}"
        when 3
            puts "Digite el valor de la arista del cuadrado: "
            a = gets.to_f
            area = a*a
            puts "El area del cuadrado es de: #{area}"
        when 4
            puts "Digite el valor de la base y la altura del rectangulo: "
            b = gets.to_f
            h = gets.to_f
            area = b*h
            puts "El area del rectangulo es de: #{area}"
        when 5
            puts "Digite el valor del lado 1 "
            l1 = gets.to_f
            puts "Digite el valor del lado 2 "
            l2 = gets.to_f
            puts "Digite el valor de la altura"
            h = gets.to_f
            area = ((l1+l2)/2)*h
            puts "El area del trapecio es de: #{area}"
        else
            puts "No es un numero valido"
        end
    puts "Desea evalar otra figura? 1 = Si / 0 = No "
    ans = gets.to_i
end

=begin
Reverse = Inverts the order of the letters contained in the String
Capitalize = Returns the same string but casts all letters to uppercase
Length = Returns the length of the string (number of letters or characters)
=end