contador = 0

while contador < 5 do
    puts "Contador: #{contador}"
    contador += 1
end

# Until

contador = 0

while contador < 10 do
    contador += 1

    if contador == 5
        next #pula para a próxima iteração
    end

    puts "Contador: #{contador}"

    if contador == 8
        break #Sai do loop
    end
end
