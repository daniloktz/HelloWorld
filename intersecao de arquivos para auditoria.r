#Script criado em RStudio 3.4
#Qualquer duvida mandar email para daniloktz@gmail.com

baseA <- read.csv("C:\\Users\\Corporativo\\baseA.csv")
baseB <- read.csv("C:\\Users\\Corporativo\\baseB.csv")
#le os dois arquivos

ReferenciasIguais <- intersect(baseA[1],baseB[1])
ReferenciasIguais
#faz a intersecao, de acordo com a primeira coluna, de ambas as bases. voce pode alterar a coluna alterando o numero de cada base

SobaseA <- setdiff(baseA[1],baseB[1])
SobaseA
#remove de A o que tem em B

SobaseB <- setdiff(baseB[1],baseA[1])
SobaseB
#remove de B o que tem em A 
