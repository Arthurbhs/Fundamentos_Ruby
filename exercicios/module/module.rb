#module Pagamento

 #   PI = 3.14
#end

module Pagamento
    def pagar(bandeira, numero, valor)
        "pagamento com cartão  #{bandeira} Numero #{numero}, o valor de R$#{valor}..."
    end
end