create database dbEstudo;
use dbEstudo;

create table tbMateria(
codMateria int primary key identity(1,1),
nomeMateria varchar(100)
);

create table tbTopico(
codTopico int primary key identity(1,1),
codMateria int references tbMateria(codMateria),
nomeTopico varchar(100)
);

create table tbConteudo(
codConteudo int primary key identity(1,1),
codMateria int references tbMateria(codMateria),
codTopico int references tbTopico(codTopico),
txtConteudo text 
);
 
insert into tbMateria(nomeMateria) values('Química');
insert into tbMateria(nomeMateria) values('Matemática');
insert into tbMateria(nomeMateria) values('História');
insert into tbMateria(nomeMateria) values('Português');
insert into tbMateria(nomeMateria) values('Geografia');
insert into tbMateria(nomeMateria) values('Biologia');
insert into tbMateria(nomeMateria) values('');
insert into tbMateria(nomeMateria) values('');
insert into tbMateria(nomeMateria) values('');
insert into tbMateria(nomeMateria) values('');
insert into tbMateria(nomeMateria) values('');
insert into tbMateria(nomeMateria) values('');
insert into tbMateria(nomeMateria) values('');
insert into tbMateria(nomeMateria) values('');
insert into tbMateria(nomeMateria) values('');
insert into tbMateria(nomeMateria) values('');

insert into tbTopico(codMateria,nomeTopico) values(2,'Potênciação');
insert into tbTopico(codMateria,nomeTopico) values(2,'Porcentagem');
insert into tbTopico(codMateria,nomeTopico) values(2,'Funções');
insert into tbTopico(codMateria,nomeTopico) values(2,'Estatística');
insert into tbTopico(codMateria,nomeTopico) values(2,'Análise combinatória');
insert into tbTopico(codMateria,nomeTopico) values(2,'Probabilidade');
insert into tbTopico(codMateria,nomeTopico) values(2,'Geometria');
insert into tbTopico(codMateria,nomeTopico) values(6,'Lamarckismo');
insert into tbTopico(codMateria,nomeTopico) values(6,'Darwinismo');
insert into tbTopico(codMateria,nomeTopico) values(6,'Cadeia alimentar');
insert into tbTopico(codMateria,nomeTopico) values(6,'Relações ecologicas entre seres vivos');
insert into tbTopico(codMateria,nomeTopico) values(6,'Doenças e saúde');
insert into tbTopico(codMateria,nomeTopico) values(6,'Divisao celular');
insert into tbTopico(codMateria,nomeTopico) values(6,'Leis de Mendel');
insert into tbTopico(codMateria,nomeTopico) values(6,'Sistema ABO de grupos sanguíneos');
insert into tbTopico(codMateria,nomeTopico) values(6,'Os 5 reinos de seres vivos');
insert into tbTopico(codMateria,nomeTopico) values(6,'Transgênicos');
insert into tbTopico(codMateria,nomeTopico) values(6,'Botânica');
insert into tbTopico(codMateria,nomeTopico) values(6,'');
insert into tbTopico(codMateria,nomeTopico) values(6,'');
insert into tbTopico(codMateria,nomeTopico) values(6,'');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(2,1,'Na operação com potências, ao efetuarmos a sua resolução podemos utilizar algumas propriedades para simplificar os cálculos. 

Produto de potência de mesma base 

Sem utilizar essa propriedade resolveríamos uma multiplicação de potência de mesma base da seguinte forma: 

22 . 23 = 2 . 2 . 2 . 2 . 2 = 25 = 32 

Utilizando a propriedade de produtos de mesma base, resolvemos da seguinte forma: como é um produto de bases iguais, basta repetir a base e somar os expoentes. 

22 . 23 = 22 + 3 = 25 = 32 

51 . 53 = 51 + 3 = 54 = 625 

Quocientes de potências de mesma base 

Sem utilizar dessa propriedade, o cálculo do quociente com potência 128 : 126 ficaria da seguinte forma: 

128 : 126 = 429981696 : 2985984 = 144 

Utilizando a propriedade do quociente de mesma base, a resolução ficaria mais simplificada, veja: como nessa divisão as bases são iguais, basta repetir a base e diminuir os expoentes. 

128 : 126 = 128 – 6 = 122 = 144 

(-5)6 : (-5)2 = (-5)6 – 2 = (-5)4 = 625 

Potência de Potência 

Quando nos deparamos com a seguinte potência (32)3 resolvemos primeiro a potência que está dentro dos parênteses e depois, com o resultado obtido, elevamos ao expoente de fora, veja: 

(32)3 = (3 . 3)3 = 93 = 9 . 9 . 9 = 729 

Utilizando a propriedade de potência, a resolução ficará mais simplificada: basta multiplicarmos os dois expoentes, veja: 

(32)3 = 32 . 3 = 36 = 729 

(-91)2 = (-9)1 . 2 = (-9)2 = 81 

Potência de um produto 

Veja a resolução da potência de um produto sem utilizarmos a propriedade: 
(3 x 4)3 = (3 x 4) x (3 x 4) x (3 x 4) 
(3 x 4)3 = 3 x 3 x 3 x 4 x 4 x 4 
(3 x 4)3 = 27 x 64 
(3 x 4)3 = 1728 

Utilizando a propriedade, a resolução ficaria assim: 

(3 x 4)3 = 33 x 43 = 27 x 64 = 1728
');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(2,2,'A porcentagem é uma das áreas da matemática mais conhecidas. Praticamente é utilizada em todas as áreas, quando queremos comparar grandezas, estimar o crescimento de algo, expressar uma quantidade de aumento ou desconto do preço de alguma mercadoria. Vemos porcentagem a todo momento e, mesmo quando não percebemos, estamos fazendo uso dela.

A porcentagem é uma razão cujo o denominador é igual a 100.

k100

Porcentagens são chamadas, também de razão centesimal ou de percentual.

As porcentagens costumam ser indicadas pelo símbolo “%”, lê-se “por cento”.

Podemos representar uma fração na forma fracionária, decimal, ou acompanhada do símbolo %. Veja:

4%=4100=0,04

As porcentagens podem ser utilizadas quando queremos expressar que uma quantidade é uma parte de outra, por exemplo, imagine que um produto que custava R$ 80,00 foi vendido a vista, com 5% de desconto. Esse desconto de 5% de R$ 80,00 significa 5 partes das 100 em que 80 foi dividido, ou seja, R$ 80,00 será dividido em 100 partes, e o desconto será igual a 5 partes dessa divisão. Assim,

5% de R$ 80,00 = 5⋅80100=5⋅0,8=4

Portanto, 5% de R$ 80,00 será R$ 4,00. E esse será o valor a ser descontado.

Poderíamos, também, calcular de outra forma:

5% de R$ 80,00 = 5⋅80100=5100⋅80=0,05⋅80=4

Daí, concluímos que calcular a% de x, corresponde a fazer:

a100⋅x

Podemos usar, também, a seguinte proporção:

{100%5%⟶80⟶x
100x=80⋅5
100x=400
x=400100
x=4%
Exemplo

(ENEM 2013). Para aumentar as vendas no início do ano, uma loja de departamentos remarcou os preços de seus produtos 20% abaixo do preço original. Quando chegam ao caixa, os clientes que possuem o cartão fidelidade da loja têm direito a um desconto adicional de 10% sobre o valor total de suas compras.

Um cliente deseja comprar um produto que custava R$50,00 antes da remarcação de preços. Ele não possui o cartão fidelidade da loja. Caso esse cliente possuísse o cartão fidelidade da loja, a economia adicional que obteria ao efetuar a compra, em reais, seria de

15,00
14,00
10,00
5,00
4,00
O primeiro desconto será de 20% sobre o produto que custa R$ 50,00.

20% de R$ 50 = 20100⋅50=0,2⋅50=R$10
Assim, o cliente terá um desconto de R$ 10,00. O cliente pagará, então R$ 40,00.

Se o cliente tivesse o cartão fidelidade, ainda receberia um desconto adicional de 10% sobre o valor de R$ 40,00 (após o desconto de 20%).

O desconto será 10% de 40 = 10100⋅40=0,1⋅40=R$4. Ou seja, o desconto seria de R$ 4,00. O cliente pagaria, então R$ 36,00.

A economia adicional será a diferença entre os preços pagos com o cartão fidelidade e sem ele, ou seja, R$ 40,00 – R$ 36,00 = R$ 4,00.

Alternativa "e"

Referências:

DANTE, Luiz Roberto. Matemática: contexto & aplicações. 3. ed. São Paulo: Ática, 2013.

DEGENSZAJN, David; HAZZAN, Samuel. IEZZI, Gelson. Fundamentos de Matemática Elementar. Matemática Comercial, Matemática Financeira, Estatística Descritiva. Vol. 11. São Paulo: Atual, 2004.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(2,3,'A função determina uma relação entre os elementos de dois conjuntos. Podemos defini-la utilizando uma lei de formação, em que, para cada valor de x, temos um valor de f(x). Chamamos x de domínio e f(x) ou y de imagem da função.

A formalização matemática para a definição de função é dada por: Seja X um conjunto com elementos de x e Y um conjunto dos elementos de y, temos que:

f: x → y

 

Assim sendo, cada elemento do conjunto x é levado a um único elemento do conjunto y. Essa ocorrência é determinada por uma lei de formação.

A partir dessa definição, é possível constatar que x é a variável independente e que y é a variável dependente. Isso porque, em toda função, para encontrar o valor de y, devemos ter inicialmente o valor de x.

Tipos de funções

As funções podem ser classificadas em três tipos, a saber:

Função injetora ou injetiva

Nessa função, cada elemento do domínio (x) associa-se a um único elemento da imagem f(x). Todavia, podem existir elementos do contradomínio que não são imagem. Quando isso acontece, dizemos que o contradomínio e imagem são diferentes. Veja um exemplo:

Conjunto dos elementos do domínio da função: D(f) = {-1,5, +2, +8}

Conjunto dos elementos da imagem da função: Im(f) = {A, C, D}

Conjunto dos elementos do contradomínio da função: CD(f) = {A, B, C, D}



Função Sobrejetora ou sobrejetiva

Na função sobrejetiva, todos os elementos do domínio possue um elemento na imagem. Pode acontecer de dois elementos do domínio possuírem a mesma imagem. Nesse caso, imagem e contradomínio possuem a mesma quantidade de elementos.

Conjunto dos elementos do domínio da função: D(f) = {-10, 2, 8, 25}

Conjunto dos elementos da imagem da função: Im (f) = {A, B, C}

Conjunto dos elementos do contradomínio da função: CD (f) = {A, B, C}



Função bijetora ou bijetiva

Essa função é ao mesmo tempo injetora e sobrejetora, pois, cada elemento de x relaciona-se a um único elemento de f(x). Nessa função, não acontece de dois números distintos possuírem a mesma imagem, e o contradomínio e a imagem possuem a mesma quantidade de elementos.

Conjunto dos elementos do domínio da função: D(f) = {-12, 0, 1, 5}
                                                                                         2

Conjunto dos elementos da imagem da função: Im (f) = {A, B, C, D}

Conjunto dos elementos do contradomínio da função: CD (f) = {A, B, C, D}



As funções podem ser representadas graficamente. Para que isso seja feito, utilizamos duas coordenadas, que são x e y. O plano desenhado é bidimensional. A coordenada x é chamada de abscissa e a y, de ordenada. Juntas em funções, elas formam leis de formação. Veja a imagem do gráfico do eixo x e y:



Do último ano do Fundamental e ao longo do Ensino Médio, geralmente estudamos doze funções, que são:

1 – Função constante;

2 – Função par;

3 – Função ímpar;

4 – Função afim ou polinomial do primeiro grau;

5 – Função Linear;

6 – Função crescente;

7 – Função decrescente;

8 – Função quadrática ou polinomial do segundo grau;

9 – Função modular;

10 – Função exponencial;

11 – Função logarítmica;

12 – Funções trigonométricas;

13 – Função raiz.

 

Mostraremos agora o gráfico e a fórmula geral de cada uma das funções listadas acima:

 

1 - Função constante

Na função constante, todo valor do domínio (x) tem a mesma imagem (y).

Fórmula geral da função constante:

f(x) = c

x = Domínio

f(x) = Imagem

c = constante, que pode ser qualquer número do conjunto dos reais.

Exemplo de gráfico da função constante: f(x) = 2

 

2 – Função Par

A função par é simétrica em relação ao eixo vertical, ou seja, à ordenada y. Entenda simetria como sendo uma figura/gráfico que, ao dividi-la em partes iguais e sobrepô-las, as partes coincidem-se perfeitamente.

Fórmula geral da função par:

f(x) = f(- x)

x = domínio

f(x) = imagem

- x = simétrico do domínio

Exemplo de gráfico da função par: f(x) = x2



3 – Função ímpar

A função ímpar é simétrica (figura/gráfico que, ao dividi-la em partes iguais e sobrepô-las, as partes coincidem-se perfeitamente) em relação ao eixo horizontal, ou seja, à abscissa x.

Fórmula geral da função ímpar

f(– x) = – f(x)

– x = domínio

f(– x) = imagem

- f(x) = simétrico da imagem

Exemplo de gráfico da função ímpar: f(x) = 3x

 

4 – Função afim ou polinomial do primeiro grau

Para saber se uma função é polinomial do primeiro grau, devemos observar o maior grau da variável x (termo desconhecido), que sempre deve ser igual a 1. Nessa função, o gráfico é uma reta. Além disso, ela possui: domínio x, imagem f(x) e coeficientes a e b.

Fórmula geral da função afim ou polinomial do primeiro grau

f(x) = ax + b

x = domínio

f(x) = imagem

a = coeficiente

b = coeficiente

Exemplo de gráfico da função polinomial do primeiro grau: f(x) = 4x + 1



5 – Função Linear

A função linear tem sua origem na função do primeiro grau (f(x) = ax + b). Trata-se de um caso particular, pois b sempre será igual a zero.

Fórmula geral da função linear

f(x) = ax

x = domínio

f(x) = imagem

a = coeficiente

Exemplo de gráfico da função linear: f(x) = -x/3



6 – Função crescente

A função polinomial do primeiro grau será crescente quando o coeficiente a for diferente de zero e maior que um (a > 1).

Fórmula geral da função crescente

f(x) = + ax + b

x = domínio

f(x) = imagem

a = coeficiente sempre positivo

b = coeficiente

Exemplo de gráfico da função crescente: f(x) = 5x

 

7 – Função decrescente

Na função decrescente, o coeficiente a da função do primeiro grau (f(x) = ax + b) é sempre negativo.

Fórmula geral da função decrescente

f(x) = - ax + b

x= domínio/ incógnita

f(x) = imagem

- a = coeficiente sempre negativo

b = coeficiente

Exemplo de gráfico da função decrescente: f(x) = - 5x



8 – Função quadrática ou polinomial do segundo grau

Identificamos que uma função é do segundo grau quando o maior expoente que acompanha a variável x (termo desconhecido) é 2. O gráfico da função polinomial do segundo grau sempre será uma parábola. A sua concavidade muda de acordo com o valor do coeficiente a. Sendo assim, se a é positivo, a concavidade é para cima e, se for negativo, é para baixo.

Fórmula geral da função quadrática ou polinomial do segundo grau

f(x) = ax2 + bx + c

x = domínio

f(x) = imagem

a = coeficiente que determina a concavidade da parábola.

b = coeficiente.

c = coeficiente.

Exemplo de gráfico da função polinomial do segundo grau: f(x) = x2 – 6x + 5

 

9 – Função modular

A função modular apresenta o módulo, que é considerado o valor absoluto de um número e é caracterizado por (| |). Como o módulo sempre é positivo, esse valor pode ser obtido tanto negativo quanto positivo. Exemplo: |x| = + x ou |x| = - x.

Fórmula geral da função modular

f(x) = x, se x≥ 0

ou

f(x) = – x, se x < 0

x = domínio

f(x) = imagem

- x = simétrico do domínio

Exemplo de gráfico da função modular: f(x) =



10 – Função exponencial

Uma função será considerada exponencial quando a variável x estiver no expoente em relação à base de um termo numérico ou algébrico. Caso esse termo seja maior que 1, o gráfico da função exponencial é crescente. Mas se o termo for um número entre 0 e 1, o gráfico da função exponencial é decrescente.

Fórmula geral da função exponencial

f(x) = ax

a > 1 ou 0 < a < 1

x = domínio

f(x) = imagem

a = Termo numérico ou algébrico

Exemplo de gráfico da função exponencial crescente: f(x) = (2)x, para a = 2



Exemplo de gráfico da função exponencial decrescente: f(x) = (1/2)x para a = ½



11 - Função logarítmica

Na função logarítmica, o domínio é o conjunto dos números reais maiores que zero e o contradomínio é o conjunto dos elementos dependentes da função, sendo todos números reais.

Fórmula geral da função logarítmica

f(x) = loga x

a = base do logaritmo
f(x) = Imagem/ logaritmando
x = Domínio/ logaritmo

Exemplo de gráfico da função logarítmica: f(x) = log10 (5x - 6)



12 – Funções trigonométricas

As funções trigonométricas são consideradas funções angulares e são utilizadas para o estudo dos triângulos e em fenômenos periódicos. Podem ser caracterizadas como razão de coordenadas dos pontos de um círculo unitário. As funções consideradas elementares são:

- Seno: f(x) = sen x

- Cosseno: f(x) = cos x

- Tangente: f(x) = tg x

Exemplo de gráfico da função trigonométrica seno: f(x) = sen (x + 2)



Exemplo de gráfico da função trigonométrica cosseno: f(x) = cos (x + 2)



Exemplo de gráfico da função tangente: f(x) = tg (x + 2)



13 – Função raiz

O que determina o domínio da função raiz é o termo n que faz parte do expoente. Se n for ímpar, o domínio (x) será o conjunto dos números reais; se n for par, o domínio (x) será somente os números reais positivos. Isso porque, quando o índice é par, o radicando (termo que fica dentro da raiz) não pode ser negativo.

Fórmula geral da função raiz

f(x) = x 1/n 

f(x) = Imagem

x = domínio/ base

1/n = expoente

Exemplo de gráfico da função raiz: f(x) = (x)1/2

');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(2,4,'A Estatística é bastante utilizada em diversos ramos da sociedade, no intuito de realizar pesquisas, colher dados e processá-los, analisar informações, apresentar situações através de gráficos de fácil compreensão. Os meios de comunicação, ao utilizarem gráficos, deixam a leitura mais agradável. O IBGE (Instituto Brasileiro de Geografia e Estatística) é considerado um órgão importante e conceituado na área. No intuito de conhecer e aprofundar nos estudos estatísticos precisamos conhecer alguns conceitos e fundamentos primordiais para o desenvolvimento de uma pesquisa.

Conceitos e Fundamentos

População: conjunto de elementos, número de pessoas de uma cidade.
Amostra: parte representativa de uma população.
Variável: depende da abordagem da pesquisa, da pergunta que será feita. Exemplo: Qual sua marca de carro favorita? Ford, Volks, Fiat, Peugeot, Nissan são alguns exemplos de resposta.
Frequência absoluta: valor exato, número de vezes que o valor da variável é citado.
Frequência relativa: valor representado através de porcentagem, divisão entre a frequência absoluta de cada variável e o somatório das frequências absolutas.

Medidas de tendência central

Média aritmética: medida de tendência central. Somatório dos valores dos elementos, dividido pelo número de elementos.
Média aritmética ponderada: Somatório dos valores dos elementos multiplicado pelos seus respectivos pesos, dividido pela soma dos pesos atribuídos.
Moda: valor de maior frequência em uma série de dados, o que mais se repete.
Mediana: medida central em uma determinada sequência de dados numéricos.

Medidas de dispersão

Amplitude: subtração entre o maior valor e o menor valor dos elementos do conjunto.
Variância: dispersão dos dados variáveis em relação à média.
Desvio Padrão: raiz quadrada da variância. Indica a distância média entre a variável e a média aritmética da amostra.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(2,5,'Podemos determinar a análise combinatória como sendo um conjunto de possibilidade constituído por elementos finitos, a mesma baseia-se em critérios que possibilitam a contagem. Realizamos o seu estudo na lógica matemática, analisando possibilidades e combinações. Acompanhe o exemplo a seguir, para poder compreender melhor o que vêm a ser a análise combinatória.

Exemplo: Descubra quantos números com 3 algarismos conseguimos formar com o conjunto numérico {1, 2, 3}.

Conjunto de elementos finito: {1, 2, 3}

Conjunto de possibilidades de números com 3 algarismos: {123, 132, 213, 231, 312, 321}

Resposta Final: Com o conjunto numérico {1, 2, 3}, é possível formar 6 números.

A análise combinatória estuda os seguintes conteúdos:

Princípio fundamental da contagem
Fatorial
Permutação simples
Permutação com repetição
Arranjo simples
Combinação simples
Confira a seguir uma definição resumida de cada tópico estudo pela análise combinatória.

Princípio fundamental da contagem
Determina o número total de possibilidade de um evento ocorrer, pelo produto de m x n. Sendo n e m resultados distintos de um evento experimental.

Exemplo: Jeniffer precisa comprar uma saia, a loja em que está possui 3 modelos de saia diferente nas cores: preto, rosa, azul e amarelo. Quantas opções de escolha Jeniffer possuí.

Para solucionar essa questão utilizamos o principio fundamental da contagem.

m = 3 (Modelos diferentes de saia), n = 4 (Cores que a saia possui)

m x n = 3 x 4 = 12

Jeniffer possui 12 possibilidades de escolha.

Fatorial
O fatorial de um número qualquer, e representado pelo produto:

n! = n . (n - 1) . (n - 2) . (n - 3) . ... . 1!

Exemplo: Calcule 4!

n! = n . (n - 1) . (n - 2) . (n - 3) . ... . 1!
4! = 4 . (4 – 1) . (4 – 2) . (4 – 3)
4! = 4 . 3. 2 . 1
4! = 24

Permutação simples
Na permutação os elementos que compõem o agrupamento mudam de ordem, ou seja, de posição. Determinamos a quantidade possível de permutação dos elementos de um conjunto, com a seguinte expressão:

Pn = n!
Pn = n . (n-1) . (n-2) . (n-3).....1!

Exemplo: Em uma eleição para representante de sala de aula, 3 alunos candidataram-se: Vanessa, Caio e Flávia. Quais são os possíveis resultados dessa eleição?

Vanessa (V), Caio (C), Flávia (F)

Os possíveis resultados dessa eleição podem ser dados com uma permutação simples, acompanhe:

n = 3 (Quantidade de candidatos concorrendo a representante)

Pn = n!

Pn = 3 . 2 . 1!
Pn = 6

Para a eleição de representante, temos 6 possibilidades de resultado, em relação a posição dos candidatos, ou seja, 1º, 2º e 3º lugar. Veja a seguir os possíveis resultados dessa eleição.

Resultado 1	Resultado 2	Resultado 3	Resultado 4	Resultado 5	Resultado 6
VCF	VFC	CVF	CFV	FCV	FVC
Permutação com repetição
Nessa permutação alguns elementos que compõem o evento experimental são repetidos, quando isso ocorrer devemos aplicar a seguinte fórmula:

Pn(n1,n2,n3…nk)=n!n1!⋅n2!⋅n3!…nk!
Pn(n1,n2,n3…nk) = permutação com repetição
n! = total de elemetos do evento
n1!⋅n2!⋅n3!…nk! = Elementos repetidos do evento
Exemplo: Quantos anagramas são possíveis formar com a palavra CASA.

A palavra CASA possui: 4 letras (n) e duas vogais que se repetem (n1).

n! = 4!
n1! = 2!
Pn(n1)=n!n1!
Pn(n1)=4!2!
Pn(n1)=4⋅3⋅2⋅1!2⋅1!
Pn(n1)=242=12
Anagramas da palavra CASA sem repetição
CASA	ACSA	ASCA	ASAC	SCAA	CSAA
AASC	AACS	CAAS	SAAC	SACA	ACAS
Arranjo simples
No arranjo simples a localização de cada elemento do conjunto forma diferentes agrupamentos, devemos levar em consideração, a ordem de posição do elemento e sua natureza, além disso, devemos saber que ao mudar os elementos de posição isso causa diferenciação entre os agrupamentos.

Para saber a quantidade de arranjos possíveis em p agrupamento com n elementos, devemos utilizar a fórmula a seguir:

An,p=n!(n−p)!
A = Arranjo
n = elementos
p = Agrupamentos
No arranjo a quantidade de agrupamento p, sempre deve ser menor que n, ou seja:

p≤n
Exemplo: Flávia, Maria, Gustavo e Pedro estão participando de uma competição em que há premiação para os três primeiros colocados (1º, 2º e 3º). Quais são as possibilidades de premiação?

Quantidade de participantes da competição: n = 4
Quantidade de pessoas em cada agrupamento (premiação): p = 3
An,p=n!(n−p)!
A4,3=4!(4−3)!
A4,3=4⋅3⋅2⋅1!1!
A4,3=241=24
Existem 24 possibilidades de premiação.

Combinação simples
Na combinação simples, em um agrupamento mudamos somente a ordem dos elementos distintos. Para que isso seja feito podemos recorrer à utilização da fórmula:

Cn,p=n!p!⋅(n−p)!
C = Combinação
n = Elementos.
p = Agrupamento
Sendo sempre: p≤n
Exemplo: De quantos modos diferentes posso separar 10 bolinhas de cores distintas, colocando 2 bolinhas em cada saquinhos

Total de bolinhas: n = 10
Quantidade de bolinhas por saquinho: p = 2
Cn,p=n!p!⋅(n−p)!
C10,2=10!2!⋅(10−2)!
C10,2=36288002⋅(8)!
C10,2=36288002⋅(40320)
C10,2=362880080640=45
Com 10 bolinhas distintas colocando duas em cada saquinho, é possível fazer 45 combinações.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(2,6,'Estudamos probabilidade com a intenção de prevermos as possibilidades de ocorrência de uma determinada situação ou fato. Para determinarmos a razão de probabilidade, utilizamos os conceitos descritos nas linhas a seguir.

Experimento aleatório
Um experimento é considerado aleatório quando suas ocorrências podem apresentar resultados diferentes. Um exemplo disso acontece ao lançarmos uma moeda que possua faces distintas, sendo uma cara e outra coroa. O resultado desse lançamento é imprevisível, pois não há como saber qual a face que ficará para cima.

Espaço amostral
O espaço amostral (S) determina as possibilidades possíveis de resultados. No caso do lançamento de uma moeda o conjunto do espaço amostral é dado por: S = {cara, coroa}, isso porque são as duas únicas respostas possíveis para esse experimento aleatório.

Evento
Na probabilidade a ocorrência de um fato ou situação é chamado de evento. Sendo assim, ao lançarmos uma moeda estamos estabelecendo a ocorrência do evento. Temos então que, qualquer subconjunto do espaço amostral deve ser considerado um evento. Um exemplo pode acontecer ao lançarmos uma moeda três vezes, é obtermos como resultado do evento o seguinte conjunto:

E = {Cara, Coroa, Cara}

Esse evento é subconjunto do espaço amostral, para representar essa afirmação utilizamos a seguinte notação:

E⊂S
Razão de probabilidade
A razão de probabilidade é dada pelas possibilidades de um evento ocorrer levando em consideração o seu espaço amostral. Essa razão que é uma fração é igual ao número de elementos do evento (numerador) sobre o número de elementos do espaço amostral (denominador). Considera os seguintes elementos:

E é um evento.
n(E) é o número de elementos do evento.
S é espaço amostral.
n(S) é a quantidade de elementos do espaço amostral.
A Razão de probabilidade é dada por:

P(E)=n(E)n(S)
Com n(S) ≠ 0

A probabilidade normalmente é representa por um fração, cujo seu valor sempre estará entre 0 e 1, ou seja:

0 ≤ P(E) ≤ 1

Podemos também representar a probabilidade com um número decimal ou em forma de porcentagem (%).

Exemplo: Ao lançarmos um dado com seis faces, qual a probabilidade de obtermos um número que seja múltiplo de 3?

Resposta: O espaço amostral do lançamento de um dado é representado pelos números:

S = {1, 2, 3, 4, 5, 6}

n(S) = 6

O evento é determinado pelas possibilidades de obtermos como resultado do lançamento um número que seja múltiplo de 3.

E = {3, 6}

n(E) = 2

A Razão de Probabilidade é dada por:

P(E)=n(E)n(S)
P(E)=26=13
A porcentagem referente à probabilidade é:

13⋅100
Resposta final: A probabilidade de obtermos um número que seja múltiplo de 3, ao lançar um dado com seis faces é de 33,3% ou 1/3.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(2,7,'Geometria Plana: conceitos históricos e cálculo de áreas

Por Robison Sá
Nesse estudo sobre a Geometria Euclidiana ou Plana, serão abordados os principais conceitos e um pouco da história desse ramo da matemática milenar que desempenha tão grande representatividade na vida da humanidade. Não há dúvidas da importância da Geometria na vida humana. O conhecimento geométrico revolucionou o saber, tornando-se o seu estudo, necessário à realização de grandes feitos nas áreas da construção e na partilha de terras. Se dividirmos a palavra Geometria conseguimos chegar ao seu significado etimológico: geo (terra) + metria (medida), portanto Geometria significa medida de terra.

Passeio pela História
O conhecimento geométrico como conhecemos hoje nem sempre foi assim. A geometria surgiu de forma intuitiva, e como todos os ramos do conhecimento, nasceu da necessidade e da observação humana. O seu início se deu forma natural através da observação do homem à natureza. Ao arremessar uma pedra num lago, por exemplo, observou-se que ao haver contato dela com a água, formavam-se circunferências concêntricas – centros na mesma origem. Para designar esse tipo de acontecimento surgiu a Geometria Subconsciente.

Conhecimentos geométricos também foram necessários aos sacerdotes. Por serem os coletores de impostos da época, a eles era incumbida a demarcação das terras que eram devastadas pelas enchentes do Rio Nilo. A partilha da terra era feita diretamente proporcional aos impostos pagos. Enraizada nessa necessidade puramente humana, nasceu o cálculo de área.

Muitos acontecimentos se deram, ainda no campo da Geometria Subconsciente, até que a mente humana fosse capaz de absorver propriedades das formas antes vistas intuitivamente. Nasce com esse feito a Geometria Científica ou Ocidental. Essa geometria, vista nas instituições de ensino, incorpora uma série de regras e sequências lógicas responsáveis pelas suas definições e resoluções de problemas de cunho geométrico.

Foi em 300 a.C. que o grande geômetra Euclides de Alexandria desenvolveu grandiosos trabalhos matemático-geométricos e os publicou em sua obra intitulada Os Elementos. Essa foi, e continua sendo, a maior obra já publicada - desse ramo - de toda a história da humanidade.  A Geometria plana, como é popularmente conhecida nos dias atuais, leva também o título de Geometria Euclidiana em homenagem ao seu grande mentor Euclides de Alexandria.

Cálculo de Áreas
Conhecer sobre área é conhecer sobre o espaço que podemos preencher em regiões poligonais convexas – qualquer segmento de reta com extremidades na região só terá pontos pertencentes a esta.



O cálculo de áreas tem muita aplicabilidade em diferentes momentos, seja em atividades puramente cognitivas, ou até mesmo trabalhistas. Um exemplo de profissional que faz uso dessa ferramenta para tornar possível o desempenho do seu trabalho é o pedreiro. É através do conhecimento de área que é possível estimar a quantidade de cerâmica necessária para pavimentar um determinado cômodo de uma casa, por exemplo.

O quadrado
O quadrado é uma figura geométrica plana regular em que todos os seus lados e ângulos são iguais. Veja um exemplo de quadrado na figura a seguir:



Para calcular a área de um quadrado basta que se multipliquem dois dos seus lados l entre si.



Exemplo 1
Para pavimentar a sala de sua casa D. Carmem comprou 26 m2 de piso. Sabendo que a sala tem o formato quadrangular e que um dos lados mede 5 m, diga se o piso comprado por D. Carmem será suficiente para pavimentar a sua sala.

A sala tem o formato quadrangular;
O seu lado mede 5 m;
A área do quadrado é A = l 2.
Com base nos dados acima temos:



Conclui-se então que o piso comprado por D. Carmem será suficiente para pavimentar sua sala e ainda sobrará 1 m2.
Lembrete: a unidade de medida de área mais utilizada é o metro quadrado (m2), porém em alguns casos usa-se o km2, cm2, etc.

O retângulo
O retângulo é uma figura geométrica plana cujos lados opostos são paralelos e iguais e todos os ângulos medem 90º. Confiram o retângulo abaixo:



 

Para calcular a área do retângulo, basta que se multipliquem seu comprimento c pela largura l.



Exemplo 2

Num campeonato de futebol a equipe organizadora do evento está providenciando o gramado que será plantado em toda área do campo. Para comprar as gramas, a equipe precisa saber a área do campo, pois a grama é vendida por metro quadrado. Sabendo que o campo tem 115 m de comprimento por 75 m de largura e ainda que o campo tem o formato retangular, ajude a equipe a solucionar o problema, diga quantos metros quadrados de área tem o campo de futebol?



O triângulo
O triângulo é uma figura geométrica plana formada por três lados e três ângulos. A soma dos seus ângulos internos é igual 180º.



Para calcular a área do triângulo multiplica-se a base b pela altura h e divide o resultado por 2 (metade da área do retângulo).



 

Exemplo 3

Encontre a área de um triângulo cuja base mede 8,2 cm e a altura 3,6 cm.



O trapézio
O trapézio é uma figura plana com um par de lados paralelos (bases) e um par de lados concorrentes.



Para calcular a área do trapézio adiciona-se a base maior c à base menor a, ao resultado da soma multiplica-se a altura, e por fim, divide-se o resultado final por 2.



Exemplo 4

Um fazendeiro quer saber a área de um lote de terra que acabara de comprar. O lote tem o formato de um trapézio. Sabendo que a frente mede 1020 m, o fundo, 815 m e a distância da frente ao fundo é de 510 m. Determine a área do lote.



 

Conclusão
A necessidade geométrica perpassou o tempo e está impregnada em nossas vidas nos dias atuais. O conhecimento da Geometria Plana (Euclidiana) é tão importante que não é possível o caminhar separado da sua prática e do seu entendimento.

“Caminhemos sobre as curvas das formas e encontraremos um universo ainda não desbravado”. Robison Sá.

Referência bibliográfica:
Ferret, Rodrigo Bozi. História e filosofia da matemática. Aracaju: Gráf. UNIT, 2007.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,8,'

O Lamarckismo ou lamarquismo corresponde às ideias desenvolvidas pelo naturalista Jean-Baptiste Lamarck sobre a evolução dos seres vivos.

Essas ideias foram fundamentais para o conhecimento da evolução. Porém, atualmente, não são mais aceitas.

Lamarck baseou sua teoria em duas leis principais: a lei do uso e desuso e a lei da transmissão dos caracteres adquiridos.

Lei do Uso e Desuso
A lei do uso e desuso é resultado da observação de Lamarck de que certos órgãos podem se desenvolver mais se forem mais usados. Ao mesmo tempo, outros ficam atrofiados se não forem usados.

Um exemplo clássico da lei do uso e desuso é sobre o pescoço das girafas. Elas teriam a necessidade de alcançar folhas mais altas nas árvores. Para isso, esticavam mais o pescoço, desenvolvendo a musculatura, levando ao seu aumento.

Lamarckismo
Aumento do pescoço das girafas ao longo das gerações

Lei da Transmissão dos Caracteres Adquiridos
Essa premissa complementa a primeira, do uso e desuso. Lamarck acreditava que as características adquiridas eram transmitidas de geração em geração, tornando as espécies mais adaptadas ao ambiente.

Por exemplo, as girafas que aumentavam o pescoço com a necessidade de buscar folhas cada vez mais altas nas árvores, passavam essas características para os descendentes.

Assim, ao longo de sucessivas gerações, as girafas "pescoçudas" se tornavam mais adaptadas ao ambiente.

Saiba mais sobre Evolução.

Importância das ideias de Lamarck
Lamarck foi muito importante para o desenvolvimento das teorias evolucionistas, uma vez que naquela época, dominavam as ideias fixistas ou criacionistas.

Acreditava-se, por exemplo, que o número de espécies era fixo e definido no momento da criação por Deus. As espécies eram consideradas imutáveis.

No entanto, com o interesse crescente pelas ciências naturais, a observação dos fenômenos pelos naturalistas levou-os a questionar a imutabilidade das espécies.

Lamarck acertou ao analisar a importância das espécies se adaptarem ao meio em que vivem e por acreditar que os fósseis eram um registro da evolução dos seres.

No entanto, suas ideias falham ao afirmar que as características adquiridas durante a vida podem ser transmitidas aos descendentes.


Hoje sabemos que isso não ocorre, graças aos estudos genéticos. Essas características chamadas de fenótipos, são provocadas por fatores do ambiente e não podem ser transmitidas geneticamente.

Lamarckismo e Darwinismo
Enquanto o Lamarckismo refere-se às ideias de Lamarck, o Darwinismo corresponde ao conjunto de estudos e teorias desenvolvidos pelo naturalista inglês Charles Darwin.

Em comum, os dois naturalistas buscaram compreender os mecanismos da evolução dos seres vivos.

Como vimos, as teorias de Lamarck falharam ao considerar que o maior uso de um órgão irá desenvolvê-lo e que essas características adquiridas ao longo da vida seriam transmitidas aos descendentes.

As ideias de Darwin consideravam que qualquer espécie animal, inclusive o homem, evolui a partir de formas mais simples, em resultado da necessidade de melhor adaptação ao seu ambiente.

Ele baseou sua teoria da evolução a partir do que chamou de Seleção Natural. Ela afirma que o ambiente atua selecionando as características mais favoráveis dos seres vivos, em detrimento de outras.

Posteriormente, os estudos de Darwin foram apoiados com as descobertas da genética e originaram a Teoria Sintética ou Moderna da Evolução, também chamada de Neodarwinismo.

Atualmente, o neodarwinismo é a teoria aceita pela ciência para explicar a evolução dos seres vivos.

Jean-Baptiste de Lamarck
​Jean-Baptiste de Lamarck
Jean-Baptiste de Lamarck.

Jean-Baptiste de Lamarck foi um naturalista francês responsável pelas primeiras teorias sobre a evolução dos seres vivos. Ele nasceu no dia 1 de agosto de 1744, na cidade de Bazentin, na França. Faleceu em 28 de dezembro de 1829, sem o reconhecimento de suas ideias.

Pesquisando sobre moluscos, Lamarck começou a pensar nas mudanças que ocorrem com as espécies ao longo do tempo.

As suas ideias foram apresentadas em 1809, com a publicação "Philosophie zoologique". Isso 50 anos antes da "Origem das Espécies", publicação de Darwin.

Aprenda mais sobre as Teorias da Evolução.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,9,'

Darwinismo é o conjunto dos estudos e teorias relativas à evolução das espécies, desenvolvidos pelo naturalista inglês Charles Darwin (1808-1882).

A teoria da evolução defende que todas as espécies descendem de ancestrais comuns que ao longo do tempo geológico foram sofrendo alterações.

Essas modificações são imperceptíveis de uma geração para outra, porém, ao longo do tempo, quando somadas e acumuladas, tornam-se perceptíveis e justificam as diferenças entre as novas espécies assim originadas.

Origem do Darwinismo
O século XVI foi para os europeus a época de grandes aventuras, cujos reflexos marcariam fortemente todo o futuro desenvolvimento. A era das descobertas de novos povos, animais e plantas, fez com que a imutável rigidez da criação sofresse o impacto da dúvida.

As especulações filosóficas encontraram terreno fértil na concepção da evolução biológica. A Geologia e a História Natural começaram a demonstrar que a idade da Terra é muito superior à que se pensava e que o homem existia há mais tempo do que se supunha.

A contribuição científica decisiva para essas dúvidas, veio no século seguinte, com os trabalhos de Charles Darwin, que estabeleceu os principais mecanismos através dos quais qualquer espécie animal, inclusive o homem, evolui a partir de formas mais simples ou como resultado da necessidade de melhor adaptação ao seu ambiente.

Darwinismo
Os tentilhões de Darwin. Essas aves possuem bicos diferentes adaptados a diferentes tipos de grãos.

Durante vinte anos Charles Darwin reuniu provas para apoiar suas teorias, enquanto continuava os estudos que começara durante a viagem de cinco anos, como naturalista, fazendo levantamentos da costa sul americana.

Evolucionismo e Seleção Natural
A teoria da evolução proposta por Darwin tem como ideia básica a seleção natural, observada na natureza. As pequenas variações casuais que aparecem nos organismos fazem com que suas probabilidades de sobrevivência e reprodução sejam distintas.

Ou seja, uma determinada característica, quando presente num organismo, pode fazer com que ele se adapte mais facilmente no ambiente e seja mais bem sucedido do que outro, da mesma espécie, que não possua aquela característica. Dessa forma, o ambiente atua como selecionador das características mais favoráveis, em detrimento de outras.

Os organismos que possuem as características mais “favoráveis” têm mais possibilidades de sobrevivência que os outros e maior oportunidade de reprodução. Assim, as características “favoráveis” serão transmitidas aos seus descendentes.

Dessa forma, de geração em geração, a população torna-se mais adaptada ao meio ambiente. Essa seleção natural leva normalmente centenas ou até milhões de anos para produzir efeitos aparentes na população.


Darwinismo e o Macaco
Em 1859 Darwin publicou o livro “Origens das espécies”, que esgotou em um único dia, os 1250 exemplares. O volume é todo ele um longo argumento a favor de sua teoria da evolução, o que desencadeou muita controvérsia.

O que fica claro em seus escritos é que todos os seres vivos, inclusive o homem, modificam-se ao longo do tempo. Para os leigos da época, o cientista teria formulado a teoria segundo a qual o homem descende do macaco, mas isso nunca foi afirmado por ele.

Darwinismo
Caricatura de Darwin feita pelo francês André Gill em 1878, ridicularizando a teoria de Darwin.

A dedução de sua teoria é que o homem, assim como o macaco, evoluiu a partir de um ancestral comum originando espécies mais simples e continuou evoluindo. A coragem de enfrentar muitos dogmas religiosos e as ideias fixas de toda uma época trouxeram a Darwin muitos problemas com a Igreja. Além disso, sua imagem foi constantemente ridicularizada.

Saiba mais sobre a Evolução Humana.

Neodarwinismo e Darwinismo Social
O Neodarwinismo é a teoria moderna da evolução que surgiu em meados do século XX. Ele está pautado nos estudos evolucionistas de Charles Darwin, unido às descobertas da genética. É a teoria mais aceita atualmente para explicar a evolução das espécies.

Saiba mais sobre a Evolução.

O Darwinismo Social também surge no século XX, no entanto, representa uma corrente sociológica-filosófica baseada na seleção natural de Charles Darwin, donde procura demonstrar a sobrevivência dos seres humanos mais adaptados. Essas teorias não são aceitas atualmente, uma vez que podem conduzir a ideias erradas sobre a espécie humana.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,10,'Para entendermos bem o que é e como funciona uma cadeia alimentar precisamos conhecer os componentes que fazem parte de um ecossistema.

Em um ecossistema podemos encontrar os componentes bióticos e abióticos. Os componentes bióticos são todos os organismos vivos, enquanto que os componentes abióticos são os fatores químicos, físicos e geológicos que atuam naquele ecossistema como umidade, luz, temperatura, água, nutrientes e solo.

Dentre os componentes bióticos podemos considerar dois grupos, os de organismos autotróficos e os de organismos heterotróficos. Os organismos autotróficos são aqueles que conseguem produzir o seu próprio alimento a partir de substâncias orgânicas simples, como os organismos fotossintetizantes e os quimiossintetizantes. Já os organismos heterotróficos são aqueles que não conseguem produzir o seu próprio alimento a partir de substâncias orgânicas simples, e necessitam buscar alimento em outros organismos para conseguir suprir seus processos vitais.

Os organismos autotróficos são chamados de produtores, e os organismos heterotróficos são chamados de consumidores. Os organismos heterotróficos podem ser classificados em consumidores primários, consumidores secundários e consumidores terciários.

Agora que você já sabe quais são os componentes de um ecossistema, vamos saber o que é e como funciona uma cadeia alimentar.

Podemos definir uma cadeia alimentar como sendo uma sequência linear de organismos, em que um serve de alimento para o outro. Uma cadeia alimentar apresenta três ou quatro elos, e o primeiro componente da cadeia é sempre um organismo autotrófico, que, como já vimos anteriormente, chamamos de produtor. Os outros organismos que fazem parte da cadeia são todos heterotróficos e por isso chamados de consumidores.

Cada elo da cadeia alimentar é considerado um nível trófico, e os produtores, por serem o primeiro elo da cadeia, são considerados o primeiro nível trófico. Os consumidores primários, que se alimentam diretamente dos produtores, compõem o segundo nível trófico, e assim por diante. É importante lembrar que em uma cadeia alimentar o fluxo de energia sempre se origina dos produtores. Abaixo temos um exemplo de cadeia alimentar que possui quatro níveis tróficos e é composta por uma planta, uma borboleta que suga a seiva da planta, um sapo que se alimenta da borboleta e uma serpente que se alimenta do sapo.

Quando produtores e consumidores de qualquer nível trófico morrem, entram em ação os seres decompositores, como fungos e algumas bactérias, que se alimentam dos restos orgânicos desses seres vivos. O papel dos decompositores é decompor a matéria orgânica dos organismos mortos para obter energia e nutrientes. A decomposição da matéria orgânica é muito importante para o meio ambiente, pois é através dela que ocorre a reciclagem de nutrientes que podem voltar a fazer parte de outros seres vivos.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,11,'odemos classificar as relações entre seres vivos inicialmente em dois grupos: as intra-específicas, que ocorrem entre seres da mesma espécie; as interespecíficas, entre seres de espécies diferentes.
Imprimir
Receba o Jornal Diário
Compartilhe
 

 

Podemos classificar as relações entre seres vivos inicialmente em dois grupos:

as intra-específicas, que ocorrem entre seres da mesma espécie;
as interespecíficas, entre seres de espécies diferentes.
É comum diferenciar-se as relações em harmônicas e desarmônicas. Nas harmônicas não há prejuízo para nenhuma das partes associadas, e nas desarmônicas há.

 

Relações Intra-específicas Harmônicas

a) Colônias

Agrupamento de indivíduos da mesma espécie que revelam um grau de interdependência e se mostram ligados uns aos outros, sendo impossível a vida quando isolados do conjunto, podendo ou não ocorrer divisão do trabalho.

Ex.: As cracas, os corais e as esponjas vivem sempre em colônias.

b) Sociedades

São agrupamentos de indivíduos da mesma espécie que têm plena capacidade de vida isolada mas preferem viver na coletividade. Os indivíduos de uma sociedade têm independência física uns dos outros. Pode ocorrer um certo grau de diferenciação de formas entre eles e de divisão de trabalho com alguns insetos denominados sociais (que formam sociedade). A comunicação é feita através dos ferormônios - substâncias químicas que servem para essa função. Os ferormônios são usados na demarcação de territórios, atração sexual, transmissão de alarme, localização de alimento e organização social.

Ex.: as formigas, as abelhas e os cupins.

 

q
Relações Intra-específicas Desarmônicas

a) Canibalismo

Canibal é o indivíduo que mata e come outro da mesma espécie.

Ex.: ocorre com escorpiões, aranhas, peixes, planárias, roedores, etc. Na espécie humana, quando existe, recebe o nome de antropofagia (do grego anthropos, homem; phagein, comer).

 

Relações Interespecíficas Harmônicas

a) Comensalismo

É uma associação em que uma das espécies — a comensal — é beneficiada, sem causar benefício ou prejuízo ao outro (não-comensal).

Ex.: A rêmora é um peixe dotado de ventosa com a qual se prende ao ventre dos tubarões, aproveita os restos alimentares que caem na boca do seu grande "anfitrião". A Entamoeba colié um protozoário comensal que vive no intestino humano, onde se nutre dos restos da digestão.

b) Inquilinismo

É a associação em que apenas uma espécie (inquilino) se beneficia, procurando abrigo ou suporte no corpo de outra espécie (hospedeiro), sem prejudicá-lo. Trata-se de uma associação semelhante ao comensalismo, não envolvendo alimento.

Ex.: Peixe-agulha e holotúria, o peixe-agulha apresenta um corpo fino e alongado e se protege contra a ação de predadores abrigando-se no interior das holotúrias (pepinos-do-mar), sem prejudicá-los.

As epífitas (epi, em cima) são plantas que crescem sobre outras plantas sem parasitá-las, usando-as apenas como suporte. Ex.: as orquídeas e as bromélias. 

c) Mutualismo

Associação na qual duas espécies envolvidas são beneficiadas, porém, cada espécie só consegue viver na presença da outra, associação permanente e obrigatória entre dois seres vivos de espécies diferentes.

Ex.:


Líquens - constituem associações entre algas unicelulares e certos fungos. As algas sintetizam matéria orgânica e fornecem aos fungos parte do alimento produzido. Esses, por sua vez, retiram água e sais minerais do substrato, fornecendo-os às algas. Além disso, os fungos envolvem com suas hifas o grupo de algas, protegendo-as contra desidratação.
Cupins e protozoários - ao comerem madeira, os cupins obtêm grandes quantidades de celulose, mas não conseguem produzir a celulase, enzima capaz de digerir a celulose. Em seu intestino existem protozoários flagelados capazes de realizar essa digestão. Assim, os protozoários se valem em parte do alimento do inseto e este, por sua vez, se beneficia da ação dos protozoários. Nenhum deles, todavia, poderia viver isoladamente.
Ruminantes e microorganismos - no estômago dos ruminantes também se encontram bactérias que promovem a digestão da celulose ingerida com a folhagem.
Bactérias e raízes de leguminosas - no ciclo do nitrogênio, bactérias do gênero Rhizobium produzem compostos nitrogenados que são assimilados pelas leguminosas, por sua vez, fornecem a essas bactérias a matéria orgânica necessária ao desempenho de suas funções vitais.
Micorrizas - são associações entre fungos e raízes de certas plantas, como orquídeas, morangueiros, tomateiros, pinheiros, etc. O fungo, que é um decompositor, fornece ao vegetal nitrogênio e outros nutrientes minerais; em troca, recebe matéria orgânica fotossintetizada.
d) Protocooperação

Trata-se de uma associação bilateral, entre espécies diferentes, na qual ambas se beneficiam; contudo, tal associação não é obrigatória, podendo cada espécie viver isoladamente.

Ex.:


Alguns animais que promovem a dispersão de algumas plantas comendo-lhes os frutos e evacuando as suas sementes em local distante; a ação de insetos que procuram o néctar das flores e contribuem involuntariamente para a polinização das plantas.
Caramujo paguro e actínias - também conhecido como bernardo-eremita, trata-se de um crustáceo marinho que apresenta o abdômen longo e mole, desprotegido de exoesqueleto. A fim de proteger o abdomên, o bernardo vive no interior de conchas vazias de caramujos. Sobre a concha aparecem actínias ou anêmonas-do-mar (celenterados), animais portadores de tentáculos urticantes. Ao paguro, a actínia não causa qualquer dano, pois se beneficia, sendo levada por ele aos locais onde há alimento. Ele, por sua vez, também se beneficia com a eficiente "proteção" que ela lhe dá.
Pássaro-palito e crocodilo - o pássaro-palito penetra na boca dos crocodilos, alimentando-se de restos alimentares e de vermes existentes na boca do réptil. A vantagem é mútua, porque, em troca do alimento, o pássaro livra os crocodilos dos parasitas. Obs.: A associação ecológica verificada entre o pássaro-palito e o crocodilo africano é um exemplo de mutualismo, quando se considera que o pássaro retira parasitas da boca do réptil. Mas pode ser também descrita como exemplo de comensalismo; nesse caso o pássaro atua retirando apenas restos alimentares que ficam situados entre os dentes do crocodilo.
Anu e gado - o anu é uma ave que se alimenta de carrapatos existentes na pele do gado, capturando-os diretamente. Em troca, o gado livra-se dos indesejáveis parasitas. 
e) Esclavagismo ou sinfilia

É uma associação em que uma das espécies se beneficia com as atividades de outra espécie.

Ex.: os pulgões do gênero Aphis, habitam formigueiros e são beneficiados pela facilidade de encontrar alimentos e até mesmo pelos bons tratos a eles dispensados pelas formigas (transporte, proteção, etc). Essa associação é considerada harmônica e um caso especial de protocooperação por muitos autores, pois a união não é obrigatória à sobrevivência.

 

Relações Interespecíficas Desarmônicas

a) Amensalismo ou Antibiose

Relação na qual uma espécie bloqueia o crescimento ou a reprodução de outra espécie, denominada amensal, através da liberação de substâncias tóxicas. É a relação em que um dos seres é prejudicado sem que disso resulte benefícios para o outro.

Ex.: Os fungos Penicillium notatum eliminam a penicilina, antibiótico que impede que as bactérias se reproduzam. As substâncias secretadas por dinoflagelados Gonyaulax, responsáveis pelo fenômeno "maré vermelha", podem determinar a morte da fauna marinha. A secreção e eliminação de substâncias tóxicas pelas raízes de certas plantas impede o  crescimento de outras espécies no local.

b) Parasitismo

O parasitismo é caracterizado pela espécie que se instala no corpo de outra, dela retirando matéria para a sua nutrição e causando-lhe, em conseqüência, danos cuja gravidade pode ser muito variável, desde pequenos distúrbios até a própria morte do indivíduo parasitado. É uma associação obrigatória para o parasita. De um modo geral, a morte do hospedeiro não é conveniente ao parasita, mas muitas vezes ela ocorre.

Ex.: algumas plantas, como as ervas-de-passarinho, cipó-chumbo.

c) Predatismo

O predatismo é o ato de um animal capturar outro para alimentar-se. O predador e a presa pertencem a espécies diferentes. Os predadores são geralmente maiores e menos numerosos que suas presas, sendo exemplificados pelos animais carnívoros.

As duas populações - de predadores e presas - geralmente não se extinguem e nem entram em superpopulação, permanecendo em equilíbrio no ecossistema. Para a espécie humana, o predatismo, como fator limitante do crescimento populacional, tem efeito praticamente nulo.

 

Algumas espécies desenvolveram adaptações para se defenderem ao predatismo:

Mimetismo; é uma forma de adaptação que muitas espécies se tornam semelhantes a outras, disso obtendo algumas vantagens. Ex.: a cobra falsa-coral é confundida com a coral-verdadeira, muito temida, e, graças a isso, não é importunada pela maioria das outras espécies.

Camuflagem; é uma forma de adaptação morfológica pela qual uma espécie procura confundir suas vítimas ou seus agressores revelando cor(es) e/ou forma(s) semelhante(s) a coisas do ambiente. Ex.: o louva-a-deus, que é um poderoso predador, se assemelha a folhas; o bicho-pau assemelha-se a galhos, confundindo seus predadores. 

Aposematismo: trata-se de espécies que exibem cores de advertência, cores vivas e marcantes para afastar seus possíveis predadores, que já a reconhecem pelo gosto desagradável ou pelos venenos que possui. Ex.: muitas rãs apresentam cores vivas que indicam veneno ou gosto ruim.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,12,'O vírus não tem cura, apenas prevenção.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,12,'Antibioticos servem apenas para bactérias.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,13,'

Os cromossomos são responsáveis pela transmissão dos caracteres hereditários, ou seja, dos caracteres que são transmitidos de pais para filhos. Os tipos de cromossomos, assim como o número deles, variam de uma espécie para a outra. As células do corpo de um chimpanzé, por exemplo, possuem 48 cromossomos, as do corpo humano, 46 cromossomos, as do cão, 78 cromossomos e as do feijão 22.

Note que não há relação entre esse número e o grau evolutivo das espécies.

Os 23 pares de cromossomos humanos.

Os cromossomos são formados basicamente por dois tipos de substâncias químicas: proteínas e ácidos nucléicos. O ácido nucléico encontrado nos cromossomos é o ácido desoxirribonucléico – o DNA. O DNA é a substância química que forma o gene. Cada gene possui um código específico, uma espécie de “instrução” química que pode controlar determinada característica do indivíduo, como a cor da pele, o tipo de cabelo, a altura, etc.

Cada cromossomo abriga inúmeros genes, dispostos em ordem linear ao longo de filamentos. Atualmente, estima-se que em cada célula humana existam de 20 mil a 25 mil genes. Os cromossomos diferem entre si quanto à forma, ao tamanho e ao número de genes que contêm.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,13,'Células haplóides e diplóides

Para que as células exerçam a sua função no corpo dos animais, elas devem conter todos os cromossomos, isto é dois cromossomos de cada tipo: são as células diplóides. Com exceção das células de reprodução (gametas), todas as demais células do nosso corpo são diplóides. Porém, algumas células possuem em seu núcleo apenas um cromossomo de cada tipo. São as células haplóides. Os gametas humanos – espermatozóides e óvulos – são haplóides. Portanto os gametas são células que não exercem nenhuma função até encontrarem o gameta do outro sexo e completarem a sua carga genética.

Nos seres humanos, tanto o espermatozóide como o óvulo possuem 23 tipos diferentes de cromossomos, isto é, apenas um cromossomo para cada tipo. Diz-se então que nos gametas humanos n= 23 (n é o número de cromossomos diferentes). As demais células humanas possuem dois cromossomos de cada tipo. Essas células possuem 46 cromossomos (23 pares) no núcleo e são representadas por 2n = 46.

Nas células diplóides do nosso corpo, os cromossomos podem, então, ser agrupados dois a dois. Os dois cromossomos de cada par são do mesmo tipo, por possuírem a mesma forma, o mesmo tamanho e o mesmo número de genes. Em cada par, um é de origem materna e outro, de origem paterna.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,13,'Tipos de divisão celular

As células são originadas a partir de outras células que se dividem. A divisão celular é comandada pelo núcleo da célula.

Ocorrem no nosso corpo dois tipos de divisão celular: a mitose e a meiose.

Antes de uma célula se dividir, formando duas novas células, os cromossomos se duplicam no núcleo. Formam-se dois novos núcleos cada um com 46 cromossomos. A célula então divide o seu citoplasma em dois com cada parte contendo um núcleo com 46 cromossomos no núcleo. Esse tipo de divisão celular, em que uma célula origina duas células-filhas com o mesmo número de cromossomos existentes na célula mãe, é chamado de mitose.

Portanto, a mitose garante que cada uma das células-filhas receba um conjunto complementar de informações genéticas. A mitose permite o crescimento do indivíduo, a substituição de células que morrem por outras novas e a regeneração de partes lesadas do organismo.

Mas como se formam os espermatozóides e os óvulos, que têm somente 23 cromossomos no núcleo, diferentemente das demais células do nosso corpo?

 

Na formação de espermatozóides e de óvulos ocorre outro tipo de divisão celular: a meiose.

Nesse caso, os cromossomos também se duplicam no núcleo da célula-mãe (diplóide), que vai se dividir e formar gametas (células-filhas, haplóides). Mas, em vez de o núcleo se dividir uma só vez, possibilitando a formação de duas novas células-filhas, na meiose o núcleo se divide duas vezes. Na primeira divisão, originam-se dois novos núcleos; na segunda, cada um dos dois novos núcleos se divide, formando-se no total quatro novos núcleos. O processo resulta em quatro células-filhas, cada uma com 23 cromossomos.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,14,'As Leis de Mendel são um conjunto de fundamentos que explicam o mecanismo da transmissão hereditária durante as gerações.

Os estudos do monge Gregor Mendel foram a base para explicar os mecanismos de hereditariedade. Ainda hoje, são reconhecidos como uma das maiores descobertas da Biologia. Isso fez com que Mendel fosse considerado o "Pai da Genética".');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,14,'Para conduzir os seus experimentos, Mendel escolheu as ervilhas-de-cheiro (Pisum sativum). Essa planta é de fácil cultivo, realiza autofecundação, possui um curto ciclo reprodutivo e apresenta muita produtividade.

A metodologia de Mendel consistiu em realizar cruzamentos entre diversas linhagens de ervilhas consideradas "puras". A planta era considerada pura por Mendel quando após seis gerações ainda apresentava as mesmas características.

Após encontrar as linhagens puras, Mendel começou a realizar cruzamentos de polinização cruzada. O procedimento consistia, por exemplo, de retirar pólen de uma planta com semente amarela e depositá-lo sob o estigma de uma planta com sementes verdes.

As características observadas por Mendel foram sete: cor da flor, posição da flor no caule, cor da semente, textura da semente, forma da vagem, cor da vagem e altura da planta.

Ao longo do tempo, Mendel foi realizando diversos tipos de cruzamentos com objetivo de verificar como as características eram herdadas ao longo das gerações.

Com isso, ele estabeleceu as suas Leis, que também ficaram conhecidas por Genética Mendeliana.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,14,'Primeira Lei de Mendel

A Primeira Lei de Mendel também recebe o nome de Lei da Segregação dos Fatores ou Moibridismo. Ela possui o seguinte enunciado:

“Cada caráter é determinado por um par de fatores que se separam na formação dos gametas, indo um fator do par para cada gameta, que é, portanto, puro”.

Essa Lei determina que cada característica é determinada por dois fatores, que se separam na formação dos gametas.

Mendel chegou a essa conclusão, quando percebeu que linhagens diferentes, com os diferentes atributos escolhidos, sempre geram sementes puras e sem alterações ao longo das gerações. Ou seja, plantas de sementes amarelas sempre produziam 100% dos seus descendentes com sementes amarelas.

Assim, os descendentes da primeira geração, denominada de geração F1,eram 100% puros.

Como todas as sementes geradas eram amarelas, Mendel realizou a autofecundação entre elas. Na nova linhagem, geração F2, surgiram sementes amarelas e verdes, na proporção 3:1 (amarelas:verdes).

Com isso, Mendel concluiu que a cor das sementes era determinada por dois fatores. Um fator era dominante e condiciona sementes amarelas, o outro era recessivo e determina sementes verdes.

A Primeira Lei de Mendel se aplica para o estudo de uma única característica. Porém, Mendel ainda estava interessado em saber como ocorria a transmissão de duas ou mais características em simultâneo.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,14,'Segunda Lei de Mendel

A Segunda Lei de Mendel também recebe o nome de Lei da Segregação Independente dos Genes ou Diibridismo. Ela possui o seguinte enunciado:

“as diferenças de uma característica são herdadas independentemente das diferenças em outras características”.

Nesse caso, Mendel também realizou o cruzamento de plantas com diferentes características. Ele cruzou plantas com sementes amarelas e lisas com plantas de sementes verdes e rugosas.

Mendel já esperava que a geração F1 seria composta por 100% de sementes amarelas e lisas, pois essas características apresentam caráter dominante.

Por isso, fez o cruzamento dessa geração, pois imaginava que iriam surgir sementes verdes e rugosas, e ele estava certo.

Os genótipos e fenótipos cruzados eram os seguintes:

V_: Dominante (cor Amarela)
R_: Dominante (forma Lisa)
vv: Recessivo (cor Verde)
rr: Recessivo (forma Rugosa)

Mendel descobriu na geração F² diferentes fenótipos, nas seguintes proporções: 9 amarelas e lisas; 3 amarelas e rugosas; 3 verdes e lisas; 1 verde e rugosa.
');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,14,'Biografia de Gregor Mendel

Nascido no ano de 1822, em Heinzendorf bei Odrau, na Áustria, Gregor Mendel era filho de pequenos e pobres fazendeiros. Por esse motivo, ingressou como noviço no mosteiro de agostiniano da cidade de Brünn em 1843, onde foi ordenado monge.

Posteriormente, ingressou na Universidade de Viena em 1847. Ali, estudou matemática e ciências, realizando estudos meteorológicos sobre a vida das abelhas e o cultivo de plantas.

A partir de 1856, iniciou seu experimento procurando explicar as características hereditárias.

Seu estudo fora apresentado à "Sociedade de História Natural de Brünn", em 1865. Todavia, os resultados não foram compreendidos pela sociedade intelectual da época.

Mendel morreu em Brünn, em 1884, amargurado por não obter reconhecimento acadêmico de sua obra, a qual só foi valorizada décadas depois.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,15,'A descoberta dos grupos sanguíneos

Por volta de 1900, o médico austríaco Karl Landsteiner (1868 – 1943) verificou que, quando amostras de sangue de determinadas pessoas eram misturadas, as hemácias se juntavam, formando aglomerados semelhantes a coágulos. Landsteiner concluiu que determinadas pessoas têm sangues incompatíveis, e, de fato, as pesquisas posteriores revelaram a existência de diversos tipos sanguíneos, nos diferentes indivíduos da população.

Quando, em uma transfusão, uma pessoa recebe um tipo de sangue incompatível com o seu, as hemácias transferidas vão se aglutinando assim que penetram na circulação, formando aglomerados compactos que podem obstruir os capilares, prejudicando a circulação do sangue.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,15,'Aglutinogênios e aglutininas

No sistema ABO existem quatro tipos de sangues: A, B, AB e O. Esses tipos são caracterizados pela presença ou não de certas substâncias na membrana das hemácias, os aglutinogênios, e pela presença ou ausência de outras substâncias, as aglutininas, no plasma sanguíneo.

Existem dois tipos de aglutinogênio, A e B, e dois tipos de aglutinina, anti-A e anti-B. Pessoas do grupo A possuem aglutinogênio A, nas hemácias e aglutinina anti-B no plasma; as do grupo B têm aglutinogênio B nas hemácias e aglutinina anti-A no plasma; pessoas do grupo AB têm aglutinogênios A e B nas hemácias e nenhuma aglutinina no plasma; e pessoas do gripo O não tem aglutinogênios na hemácias, mas possuem as duas aglutininas, anti-A e anti-B, no plasma.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,15,'Tipos possíveis de transfusão

As aglutinações que caracterizam as incompatibilidades sanguíneas do sistema acontecem quando uma pessoa possuidora de determinada aglutinina recebe sangue com o aglutinogênio correspondente.

Indivíduos do grupo A não podem doar sangue para indivíduos do grupo B, porque as hemácias A, ao entrarem na corrente sanguínea do receptor B, são imediatamente aglutinadas pelo anti-A nele presente. A recíproca é verdadeira: indivíduos do grupo B não podem doar sangue para indivíduos do grupo A. Tampouco indivíduos A, B ou AB podem doar sangue para indivíduos O, uma vez que estes têm aglutininas anti-A e anti-B, que aglutinam as hemácias portadoras de aglutinogênios A e B ou de ambos.

Assim, o aspecto realmente importante da transfusão é o tipo de aglutinogênio da hemácia do doador e o tipo de aglutinina do plasma do receptor. Indivíduos do tipo O podem doar sangue para qualquer pessoa, porque não possuem aglutinogênios A e B em suas hemácias. Indivíduos, AB, por outro lado, podem receber qualquer tipo de sangue, porque não possuem aglutininas no plasma. Por isso, indivíduos do grupo O são chamadas de doadores universais, enquanto os do tipo AB são receptores universais.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,15,'Como ocorre a Herança dos Grupos Sanguíneos no Sistema ABO?

A produção de aglutinogênios A e B são determinadas, respectivamente, pelos genes I A e I B. Um terceiro gene, chamado i, condiciona a não produção de aglutinogênios. Trata-se, portanto de um caso de alelos múltiplos. Entre os genes I A e I B há co-dominância (I A = I B), mas cada um deles domina o gene i (I A > i e I B> i).

Fenótipos Genótipos
A         I AI A ou I Ai
B         I BI B ou I Bi
AB        I AI B
O         ii

A partir desses conhecimentos fica claro que se uma pessoa do tipo sanguíneo A recebe sangue tipo B as hemácias contidas no sangue doado seriam aglutinadas pelas aglutininas anti-B do receptor e vice-versa.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,16,'Esta divisão faz parte de um clássico sistema de classificação dos seres vivos. A classificação dos seres vivos em 5 reinos foi proposta, em 1969, pelo biólogo e botânico norte-americano Robert Whittaker. Ele tem como base as características fisiológicas destes seres. Como existem milhões de espécies de seres vivos, em nosso planeta, este sistema de classificação é extremamente útil. Ele facilita a identificação dos seres, as relações existentes entre as espécies de cada reino, além de ajudar no estudo e entendimento da evolução.

Vale lembrar que dentro dos reinos existe um esquema de classificação interno (filo, classe, ordem, família e gênero), cujo objetivo é agrupar as espécies de um determinado reino, de acordo com características específicas.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,16,'Reino Animal (Animalia)

Principais características: são multicelulares; não possuem a capacidade de produzir seu próprio alimento; a maioria das espécies (cerca de 95%) são invertebrados; a minoria (cerca de 5%) são animais vertebrados (entre eles o ser humano); possuem a capacidade de locomoção.

Exemplos de representantes deste reino: Homem, cão, gato, zebra, leão, cavalo, aranhas, serpentes, lagartos, sapos, caranguejo, escorpião, pato, galinha, gavião, peixes e insetos.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,16,'Reino Vegetal (Plantae) 

Principais características: composto pelas plantas; são organismos eucariotos; produzem o próprio alimento através da fotossíntese; maioria das espécies é multicelular; com relação às flores e sementes, algumas espécies produzem e outras não.

Exemplos de representantes deste reino: árvores, arbustos, gramíneas, musgos, orquídeas, lírios, palmeiras e samambaias.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,16,'Reino dos Fungos (Fungi) 

Principais características: a maioria das espécies é multicelular; absorvem alimento de matéria orgânica, morta ou viva; geralmente se desenvolvem em locais com pouca luz e muita umidade; são eucariotas; a reprodução pode ser sexuada ou assexuada (depende da espécie).

Exemplos de representantes deste reino: cogumelos, leveduras e bolores.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,16,'Reino dos Protistas (Protista)

Principais características: são eucariotas; são organismos intermediários, ou seja, apresentam características de animais (caso dos protozoários) e plantas (caso das algas).

Exemplos de representantes deste reino: amebas, flagelados, esporozoários e algas.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,16,'Reino das Moneras (Monera) 

Principais características: são unicelulares; não apresentam núcleo organizado (são procariotas); são microscópicos (microrganismos); de acordo com a Biologia Evolutiva, foram as primeiras formas de vida que se desenvolveram em nosso planeta.

Exemplos de representantes deste reino: bactérias, cianobactérias e arqueobactérias.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,17,'Transgênicos são organismos vivos (normalmente plantas e animais) geneticamente modificados.

Com o avanço da engenharia genética, surgiu a possibilidade de alterar o DNA de alguns seres vivos com o intuito de potencializar ou criar determinadas características que seriam inviáveis de serem produzidas pela natureza.

A modificação genética pode incluir diferentes tipos de técnicas, como a manipulação do DNA recombinante de diferentes espécies, fusão celular, hibridizações e etc.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,17,'Transgene e Trangênico

Muitas pessoas confundem estes dois termos e consideram sinônimos. Mas, mesmo estando relacionados, ambos possuem significados distintos.

Transgene se refere ao material genético extraído de determinado ser vivo e que é introduzido em outro.

Transgênico, por sua vez, se refere ao organismo que foi geneticamente modificado.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,17,'Alimentos transgênicos

O termo “transgênico” é popularmente associado aos alimentos produzidos a partir da agricultura, como vegetais, frutas e etc.

A principal finalidade da criação de alimentos transgênicos é desenvolver produtos com melhor qualidade e resistência, visando principalmente o lucro dos produtores.

Inúmeras são as possibilidades de manipulação genética na agricultura, criando desde plantas mais resistentes às pragas até alimentos mais ricos em determinados tipos de vitaminas.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,17,'Vantagens e desvantagens

A produção de produtos transgênicos, principalmente para o consumo humano, é alvo de intenso debate entre os defensores da manipulação genética e aqueles que criticam esta prática (como o Greenpeace, por exemplo), acusando-a de ser nociva à saúde.

Confira quais são os principais prós e contras dos alimentos transgênicos:

Vantagens
Podem evitar ou prevenir o risco de pragas e doenças nas plantações;
Aumento da produtividade e rendimentos das colheitas;
Podem ser mais resistentes aos agrotóxicos;
Produção de alimentos enriquecidos com mais proteínas e vitaminas específicas;
Retirar características que podem ser nocivas para as pessoas (por exemplo: retirar a lactose presente no leite, para as pessoas que são alérgicas a este componente).

Desvantagens
Desencadeamento de novos tipos de alergias, devido as diferentes proteínas criadas a partir da manipulação genética;
Podem criar efeitos inesperados no produto, ou seja, os efeitos podem ser imprevisíveis;
Podem ser produzidas substâncias tóxicas, quando há uma perda no controle da manipulação dos transgênicos;
As alterações genéticas podem provocar sérios desequilíbrios ecológicos, afetando a cadeia alimentar de determinado ecossistema;
Diminuição da biodiversidade.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,17,'Transgênicos no Brasil

No Brasil, de acordo com a Comissão Técnica Nacional de Biossegurança (CTNBio), todos os produtos transgênicos devem ser identificados, para que os consumidores saibam que o alimento que estão a consumir é geneticamente modificado.

Outra regra é a aprovação da Embrapa (Empresa Brasileira de Pesquisa Agropecuária) antes da produção e comercialização de determinado produto transgênico para a população.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,18,'Botânica é o estudo da fisiologia, morfologia, ecologia, evolução, anatomia, classificação, doenças, distribuição, dentre outros aspectos das plantas. Essa ciência foi reconhecida como tal em 1979, juntamente com os cursos de Biologia.

A história dessa área das ciências naturais nos remete a um passado bem longínquo: sabe-se, por exemplo, que no ano 370 antes de Cristo, um filósofo grego chamado Teofrastus, discípulo de Aristóteles - este que havia classificado as plantas em “com flores” e “sem flores” - escreveu dois tratados: "Sobre a História das Plantas" (Historia Plantarum) e "Sobre as Causas das Plantas".

O alemão Otto Brunfels, no século 16, publicou uma obra denominada Herbarium, com informações precisas sobre algumas espécies de plantas e, dois séculos depois, o botânico sueco Lineu propôs a nomenclatura binomial para identificação, também, deste reino vivo. Seu sistema de classificação era baseado na posição e número de estames na flor. Ambos são considerados como os pais da botânica científica.


Eicher, mais tarde, propôs a subpisão do Reino Plantae em criptógamas e fanerógamas: plantas sem e com flores, respectivamente. Outro cientista, Engler, propôs a classificação entre talófitas e cormófitas, sendo essas últimas as que possuem raiz, caule e folhas. Atualmente, com o advento da filogenia e avanço da Biologia Molecular, outras formas de classificação vêm sendo propostas.

Em nosso país, o estudo dos vegetais foi impulsionado pela chegada da corte portuguesa, tendo como consequência a criação do Jardim Botânico do Rio de Janeiro, em 1808, por D. João VI.');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,8,'');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,8,'');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,8,'');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,8,'');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,8,'');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,8,'');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,8,'');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,8,'');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,8,'');

insert into tbConteudo(codMateria,codTopico,txtConteudo) values(6,8,'');

SELECT tbConteudo.codConteudo,tbConteudo.txtConteudo,tbTopico.nomeTopico,tbMateria.nomeMateria FROM tbConteudo INNER JOIN tbTopico ON tbConteudo.codMateria = tbTopico.codMateria INNER JOIN tbMateria ON tbTopico.codMateria = tbMateria.codMateria WHERE tbConteudo.codConteudo = 3;
SELECT MAX(codConteudo) FROM tbConteudo;
SELECT MAX(codConteudo) AS 'codConteudo' FROM tbConteudo;
SELECT tbConteudo.txtConteudo,tbTopico.nomeTopico,tbMateria.nomeMateria FROM tbConteudo INNER JOIN tbTopico ON tbConteudo.codTopico = tbTopico.codTopico INNER JOIN tbMateria ON tbMateria.codMateria = tbConteudo.codMateria WHERE tbConteudo.codConteudo = 3;
SELECT * FROM tbConteudo
UPDATE tbConteudo SET codTopico=14 WHERE codConteudo = 23
drop database dbEstudo