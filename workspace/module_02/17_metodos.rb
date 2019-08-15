class Pessoa 
    def falar() # método de instância
       "Olá marilene"
    end
    
    def self.gritar(texto) # método de classe / não precisa instanciar
        "#{texto}!!!!!"
    end
end

p = Pessoa.new 
puts p.falar

puts Pessoa.gritar("Hello")