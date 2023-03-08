## HASHES

pessoas = {
   "nome": "Henrique",
   "sobrenome": "Bitencourt",
   "idade": 18,
   "cidade": "Siderópolis"
}


## Acessando a Hash
pessoas["nome"] #=> "Henrique", esse meio de acesso, caso pesquise uma chave inexistente retorna nil, para retornar um erro use:
pessoas.fetch("nome")


## Adicionando e alterando dados

# Adicionando nova chave e novo valor
pessoas["estado"] = "Santa Catarina"

# Alterando valor
pessoas["cidade"] = "Criciuma"

# Removendo dados
pessoas.delete("estado")


## MÉTODOS
livros = {
   "O inferno de Dante" = "Dante Aligheri",
   "A arte da guerra" = "Sun Tzu"
}

livros.keys = ["O inferno de Dante", "A arte da guerra"]
livros.values = ["Dante aligheri", "Sun Tzu"]


## CRUZANDO HASHES

hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
hash1.merge(hash2)      #=> { "a" => 100, "b" => 254, "c" => 300 }


## HASHES COM SYMBOLS

# 'Rocket' syntax
american_cars = {
   :chevrolet => "Corvette",
   :ford => "Mustang",
   :dodge => "Ram"
}
 # 'Symbols' syntax
japanese_cars = {
   honda: "Accord",
   toyota: "Corolla",
   nissan: "Altima"
}

