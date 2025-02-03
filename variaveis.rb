$global_var = "variável global!"

class Pessoa
    @@contador = 0

    def initialize(nome)
        @nome = nome
        @@contador += 1
    end
    
    def self.contador
        @@contador
    end
end

p1 = Pessoa.new("Ana")
p2 = Pessoa.new("Carlos")

puts Pessoa.contador