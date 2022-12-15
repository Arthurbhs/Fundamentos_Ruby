#require_relative 'Pagamento'

#include Pagamento

#puts Pagamento:.PI
#puts PI

require_relative 'Pagamento'

include Pagamento

puts  "Digite a bandeira do cartão: "
b = gets.chomp

puts  "Digite a numero do cartão: "
n = gets.chomp

puts  "Digite o valor da compra: "
v = gets.chomp

puts pagar(b, n, v)

