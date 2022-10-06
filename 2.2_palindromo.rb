# Escreva uma função que verifique se uma determinada string (não diferencia maiúsculas de minúsculas) é um palindromo

print ("Digite uma palavra para descobrir se é um palíndromo: ")

word = gets.chomp()

def isPalindrome(word)
    if word.downcase == word.downcase.reverse
        return true
    end
return false
end

print (isPalindrome(word))