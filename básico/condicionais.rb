# if condicao
#     faca_algo
# else
#     faca_outra_coisa
# end

valor = 60

if valor > 50
    puts "eu sou maior que 50"
else
    puts "Eu sou menor que 50"
end

# outras formas de escrever um if
puts "Eu sou maior que 50" if valor > 50

#unless / condição inversa do if, se a condição for false ele executa o codigo

unless valor > 80
    puts "unless" # se a condição for false ele vai executar esse codigo
end

# o ruby, como javascript, tem o operador ternario ? :

valor > 50 ? puts "eu sou maior que 50" : puts "eu sou menor que 50"


# ruby tem o operador case, parecido com o Switch do javascript

linguagem = "ruby"

case linguagem
when "ruby"
    puts "Bem vindo ao Ruby"
when "golang"
    puts "curso nao disponivel"
else
    puts "Não conheço essa linguagem"
end
