for i in 1..5
    puts "Número: #{i}"
end

loop do
    puts "Digite 'sair' para parar:"
    entrada = gets.chomp
    break if entrada == "sair"
end