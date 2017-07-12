# PrologLP

Disciplina de Linguagens de Programação 2017/2 UFG

Questão 1. Considere a árvore genealógica a seguir:
![alt text](https://github.com/karinepires6/PrologLP/blob/master/arvore.png)
<p align="justify">
a) Usando fatos, defina as relações pai e mãe. Em seguida, consulte o sistema para ver se suas definições estão corretas.

b) Acrescente ao programa os fatos necessários para definir as relações homem e mulher. Por exemplo, para estabelecer que Ana é mulher e
Ivo é homem, acrescente os fatos mulher(ana) e homem(ivo).

c) Usando duas regras, defina a relação gerou(X,Y) tal que X gerou Y se X é pai ou mãe de Y. Faça consultas para verificar se sua definição está correta. Por exemplo, para a consulta gerou(X,eva) o sistema deverá apresentar as respostas X = ana e X = ivo.

d) Usando relações já existentes, crie regras para definir as relações filho, filha, tio, tia, primo, prima, avô e avó. Para cada rela-
ção, desenhe o grafo de relacionamentos, codifique a regra correspondente e faça consultas para verificar a corretude. 

Questão 2. Suponha que em uma rede social existem os conceitos: usuário, interesse e grupo. Crie fatos e regras para:

(a) Definir 20 usuários, 10 interesses e 5 grupos.

(b) Definir os conceitos seguir e amigo. Um usuário pode seguir outro usuário. Dados os usuários A e B, quando A segue B e B segue A então diz-se que A e B são amigos.

(c) Definir relacionamentos seguir entre todos os usuários, de modo que ao menos 5 sejam amigos entre si. Valide a regra amigo através de consultas.

(d) Um usuário pode gostar de algum interesse. Defina fatos que relacionem ao menos 2 interesses com cada usuário.

(e) Um usuário pode pertencer à um grupo. Se um usuário pertence a um grupo, o grupo contém o usuário. Defina fatos para adicionar ao menos 5 usuários em cada grupo. Realize consultas com pertence e contém para validar as regras.

(f) Crie uma consulta que retorne todos os interesses dos amigos de um determinado usuário.

(g) Crie uma consulta que retorne todos os amigos de um determinado usuário que pertencem a um determinado grupo.

(h) Crie uma consulta que, dado um grupo, retorne todos os interesses de todos os usuários daquele grupo.

</p>
