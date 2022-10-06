# Escreva uma função que irá elevar ao quadrado cada dígito de um número e concatená-los. Por exemplo, se executarmos 9119 através da função, 811181 sairá, porque 9² é 81 e 1² é 1.

print ("Digite um número: ")
number = gets.chomp()

def square(number)
    number.each_char { |n| 
        print n.to_i**2 }
end

square(number)