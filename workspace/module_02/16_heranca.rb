class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa 
    attr_accessor :cpf
    
    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa 
    attr_accessor :cnpj
    
    def pagar_fornecedor
        'pagando fornecedor...'
    end
end

p1 = Pessoa.new
p1.nome = "rafael"
p1.email = "rafaelzinhohs@gmail.com"

#setter
p2 = PessoaJuridica.new
p2.nome = "rafael pj"
p2.email = "rafael.contatotrab@gmail.com"
p2.cnpj = 15945612378944

#getter
puts p2.nome
puts p2.email
puts p2.cnpj

p2.pagar_fornecedor()