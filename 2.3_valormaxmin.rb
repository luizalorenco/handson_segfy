# Escreva uma função que retorne o valor máximo e mínimo de uma determinada lista repassada

print("Escreva 10 números: ")
list = []

list = 10.times.map{gets.to_i}

print("Max = #{list.max}, Min = #{list.min}")