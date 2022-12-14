#if em ruby

x = gets

if x > 2
  puts "x é maior que 2"


else 
    puts "x não é maior q 2"
end

x > 2 ? (puts "nhe") : (puts "nherenhere")

# unless em ruby  (ele possui a ideia invertida do IF)

y = gets

unless x >= 2
   puts "x é menor que 2"
    else
puts "x é maior que 2"
     end

     #estrutura case em ruby

     idade = 5
 case idade
 when 0 .. 2
   puts "bebê"
 when 3 .. 12
   puts "criança"
 when 13 .. 18
   puts "adolescente"
 else
   puts "adulto"
 end