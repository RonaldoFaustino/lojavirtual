#encoding: utf-8

class Livro
    attr_accessor :valor
    attr_reader :categoria

    def initialize(autor, isbn = "1", numero_de_pagina, preco,categoria)
        @autor = autor
        @isbn = isbn
        @numero_de_pagina = numero_de_pagina
        @preco = preco
        @categoria = categoria
    end

     def to_s
         "Autor: #{@autor}, Isbn: #{@isbn}, Páginas: #{@numero_de_pagina}, Categoria: #{@categoria}"

     end 

     def preco
        @preco
     end
    
end


teste_e_design = Livro.new("Mauricio Aniche", "123454", 247, 60.90,:testes)
web_design_responsivo = Livro.new("Tárcio Zemel", "452565", 321, 70.00)
puts teste_e_design.categoria
puts web_design_responsivo
puts teste_e_design

biblioteca = []

biblioteca <<   teste_e_design
biblioteca << web_design_responsivo

# #Array

# numero = [1, 2, 3]
# numero << "Ola"

# puts numero 
# puts numero.class

# puts numero [0]
# puts numero [1]
# puts numero [2]

# puts numero.first
# puts numero.last

# def multiplica_por_dois (numero)
#     puts 2 * numero.first
# end

# multiplica_por_dois [1, 2, 3]
# multiplica_por_dois ["ABC",1 ,2 ,3]

# palavras = ['ola', 'mundo']
# p palavras # => ["ola", "mundo"]

# palavras = %w{ola mundo}
# p palavras # => ["ola", "mundo"]

# nome = "Lucas"
# palavras = %W{ola #{nome}}
# p palavras # ["ola", "Lucas"]



#pagina do Livro 57