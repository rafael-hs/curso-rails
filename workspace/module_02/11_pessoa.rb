class Pessoa 
    def initialize(cont = 3)
        cont.times do
            puts "iniciou"
        end
    end
    
    def falar(texto = "Tudo bem?")
        texto
    end
    def falar2(texto = "Tudo bem?")
        "Olá, #{texto}!"
    end
    def falar3(texto = "Tudo bem?", texto2 = "beleza?")
       "#{texto}, #{texto2}!"
    end
end

p = Pessoa.new
puts p.falar()
puts p.falar2()
puts p.falar3("Olá", "Olá")