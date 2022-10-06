# Construa uma torre em forma de pirâmide dado um número inteiro positivo de andares. Um bloco de torre é representado com o caractere "*".

print ("Escreva um número. Essa será a quantidade de andares de sua torre: ")

rows = gets.chomp.to_i

def tower(rows)
    towerArray = []
    for row in 1..rows do
        s = " "*(rows-row) + "*"*2*(row-1)+"*" + " "*(rows-row)
        towerArray << s
    end  
    puts (towerArray)
end

tower(rows)