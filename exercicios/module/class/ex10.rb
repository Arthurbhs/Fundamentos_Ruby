require_relative 'Pagamento'

include Pagamento

p1 = Visa.new
puts p1.pagando