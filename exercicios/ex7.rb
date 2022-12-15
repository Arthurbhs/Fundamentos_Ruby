#self é usado para se referir ao próprio objeto

class Pessoa
    def falar
        "Olá, vagabundos"
  end
    def meu_id
        "Meu id é o #{self.object_id}"
    end
end

p1 = Pessoa.new
puts p1.meu_id

p2 = Pessoa.new
puts p2.meu_id

#self tambem serve para reabrir classes

class String
     def inverter
     self.reverse
     end
    end

    puts "nhe".inverter


    #variaveis de intancia exixte apenas em seus próprios objetos

   class Name 
    def initialize(nome_fornecido = “indigente”)
        @nome = nome_fornecido
         end
        def imprimir_nome
        @nome
         end
         def falar
            "Olá, vagabundos"
      end
    end

    n1 = Name.new
puts n1.imprimir_nome

p2 = Name.new("jack")
puts p2.imprimir_nome





#accessors são atalhos para declarar atributoa de uma classe 
class Nome
    attr_accessor :name
end


x = Pessoa.new
 x.name = "Carlitos"
 x.name




    