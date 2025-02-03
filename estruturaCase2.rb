puts "Escolha uma opção:"
puts "1 - Imprimir relatório"
puts "2 - Enviar email"
puts "3 - sair"

opcao = gets.chomp.to_i

case opcao
when 1
    puts "Imprimindo relatório..."
when 2
    puts "Enviando email..."
when 3
    puts "Saindo do programa..."
else
    puts "Opção inválida!"
end