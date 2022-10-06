## 2.1: Dado um número n, retorne o número de números ímpares positivos abaixo de n

print("Digite um número inteiro e descubra quais e quantos são os ímparespositivos abaixo dele: ")

number = gets.to_i
oddCount = 0

for iterator in 1..number-1 do
    if iterator%2 != 0 
    then oddCount = oddCount + 1
    puts iterator
    end
end

print("A quantidade de números impares positivos antes de #{number} é #{oddCount}")