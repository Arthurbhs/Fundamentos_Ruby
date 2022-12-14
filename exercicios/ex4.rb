#formas de se declarar array
v = [15,62,73,48]

puts v[0]
#ou...

v1 = Array.new
v1.push(15)
 v1.push(62)


 puts v1[1]

 #tipo de variaveis mistas
 v2 = [“curso”,62,1.4]
bv.push(“hello”)

#alinhando arrays em um unico array 

v3 = [[11,12,13],[21,22,23],[31,32,33]]

#correndo array usando each
v3.each do |externo|
     externo.each do |interno|
    puts interno
    end
    end

    #hash são como array mas você define o indice(chave)
    h = {"x" => 15, "curso" => “rails”}

     h[“curso”]
