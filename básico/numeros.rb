# dois tipos de dados integer ou float

puts 42.class # return integer

puts 42.42.class # return float

# Em Ruby tudo é um objeto, logo você consegue sobrescrever um metodo

class Integer 
    def +(outro_valor)
        self - outro_valor
    end
end

p 10 + 5