#encoding: utf-8

class Livro
    
    def initialize(autor, isbn = "1", numero_de_pagina, preco)
        @autor = autor
        @isbn = isbn
        @numero_de_pagina = numero_de_pagina
        @preco = preco
    end

     def to_s
         "Autor: #{@autor}, Isbn: #{@isbn}, Páginas: #{@numero_de_pagina}"
     end 

     def preco
        @preco
     end
    
end


teste_e_design = Livro.new("Mauricio Aniche", "123454", 247, 60.90)
web_design_responsivo = Livro.new("Tárcio Zemel", "452565", 321, 70.00)
puts teste_e_design.preco
puts web_design_responsivo