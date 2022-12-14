#concatenar strings

x = “rails”
 
y = “curso ” + x
puts y
#obs: ao concatenar usando  "+" cria um novo espaço de memoria com o novovalor (é mais pesado)

#mas tambem podemos usar a pá (<<)

 a = “rails”
b  = “curso ” << a
puts b

#<< literamelte coloca o "a" dentro de "b" sem precisar aocar um espaço de memoria novo

j = "curso"
 puts j.object_id
 j = j + "rails"
 puts j
 puts j.object_id
 ##############
 q = "curso de "
 puts q.object_id
 q << "rails"
 puts q
 puts q.object_id


# interpolação de variaveis
k = “Jackson”
puts “Seu nome é #{k}”