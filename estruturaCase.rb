puts "Escolha uma cor (vermelho, azul, verde):"
cor = gets.chomp.downcase

case cor
when "vermelho"
    puts "Escolheste a cor da paixão!"
when "azul"
    puts "Escolheste a cor da tranquilidade"
when "Verde"
    puts "Escolheste a cor da natureza!"
else
    puts "Não conheço essa cor!!"
end