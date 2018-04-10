class Biblioteca
    attr_reader :livro
    def initialize
        @livro = {}
    end

    def adicionar
        @livro [livro.categoria] || []
        @livro [livro.categoria] << livro
    end

    def livro
        @livro.values.flatten
    end
end

biblioteca = Biblioteca.new
teste_e_design = Livro.new("Mauricio Aniche", "123454", 247, 60.90, :testes)
web_design_responsivo = Livro.new("Tárcio Zemel", "452565", 321, 70.00, :web)

biblioteca.adicionar teste_e_design
biblioteca.adicionar web_design_responsivo

for categoria in biblioteca.livro do 
    p categoria
    end

for livro in biblioteca.livro do 
    p livro.valor
end

hash = {"123454" => web_design_responsivo, "452565" => web_design_responsivo}

p hash["123454"]

p biblioteca.livro


for livro in biblioteca.livro do 
    p livro.valor
end