
#heranças entre classes

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
    puts "pagando fornecedor"
    end
end

#setter
p1 = Pessoa.new
p1.nome    = "jackson"
p1.email = 'jackson@jack.com'

#getter
puts p2.nome
puts p2.email = "jackson@jack.com"


p2 = PessoaFisica.new
#setter
p2.nome = "Joazinho"
p2.email = "joazinDasQuebrada@gmi.com"
p2.cpf = "9392019"



#getter
puts p2.nome
puts p2.email 
puts p2.cpf 

puts p2.falar("Hello!")

p3 = PessoaJuridica.new
#setter
p3.nome = "Ti"
p3.email = "TI@pc.com"
p3.cnpj = "9334019-0002"



#getter
puts p3.nome
puts p3.email 
puts p3.cpf 

puts p3.pagar_fornecedor

