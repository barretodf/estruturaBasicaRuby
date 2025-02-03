puts "Digite a tua idade:"
idade = gets.to_i

if idade >= 18
    puts "És maior de idade, Viva intensamente!"
elsif idade >= 16
    puts "Podes votar, mas não dirigir!"
else 
    puts "És menor de idade!!!!"
end