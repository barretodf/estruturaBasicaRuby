class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def exibir_dados
        puts "Nome: #{@nome}, Idade: #{@idade}"
    end

    private

    def segredo
        puts "Este é um método privado!"
    end
end

pessoa = Pessoa.new("Carlos", 33)
pessoa.exibir_dados 