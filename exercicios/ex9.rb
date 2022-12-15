#metodo de instancia
class Pessoa
    def falar
        "ola, pessoal"
    end
#instancia de classe
    def self.gritar(texto)
        "#{texto}!!!"

end

#instancia de classe
Pessoa.gritar("Hello")


#metodo de instancia
p2 = Pessoa.new
puts p2.falar