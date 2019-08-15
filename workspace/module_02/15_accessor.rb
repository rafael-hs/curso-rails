class Pessoa 
    #attr_accessor :nome
   def initialize(nome = "teste")
#        @nome = nome
#    end
 #   def set_nome=(nome)
 #       @nome = nome
 #   end
#    def get_nome
 #       @nome
 #   end
    
end

p1 = Pessoa.new
p1.nome = "rafael" #setter
#p1.nome = "rafael" #setter
puts p1.nome #getter
#puts p1.nome #getter