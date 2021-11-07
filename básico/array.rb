# Em Ruby existem duas formas de definir um Array
lista = []
lista = Array.new

# Podemos ter diferentes tipos de dados em um Array
lista = [1, 2, "3", false, nil]
#acessar elementos
lista[0] # return 1

# modos de adicionar um item novo em um Array
lista << "novo item"
# ou
lista.append("novo item")

#metodos uteis

lista.length # tamanho do array
lista.empty? #verifica se o array esta vazio
lista.first # pegar o primeiro valor
lista.last # pegar o ultimo valor

nomes = ["Arthur", "bernardo"]
nomes << "teste"

p nomes.length