%Definição de usuário
usuario(hinata).
usuario(sakura).
usuario(ino).
usuario(kaguya).
usuario(himawari).
usuario(sarada).
usuario(konan).
usuario(temari).
usuario(hanabi).
usuario(madara).
usuario(hashirama).
usuario(hidan).
usuario(kakashi).
usuario(deidara).
usuario(gaara).
usuario(mitsuki).
usuario(sasori).
usuario(neji).
usuario(itachi).
usuario(juugo).
%Definição de interesse
interesse(comida).
interesse(jogos).
interesse(música).
interesse(livros).
interesse(moda).
interesse(ferramentas).
interesse(flores).
interesse(guerra).
interesse(casa).
interesse(selos).
%Definição de grupos
grupo(akatsuki).
grupo(guerraNinja).
grupo(edoTensei).
grupo(exameChunnin).
grupo(kunoichis).
%Definição de seguidor
seguir(hinata, himawari).
seguir(hinata, neji).
seguir(hinata, hanabi).

seguir(sakura, sarada).
seguir(sakura, kakashi).
seguir(sakura, itachi).
seguir(sakura, ino).

seguir(ino, sakura).
seguir(ino, temari).

seguir(kaguya, madara).

seguir(himawari, hinata).
seguir(himawari, hanabi).

seguir(sarada, sakura).
seguir(sarada, madara).
seguir(sarada, mitsuki).
seguir(sarada, itachi).

seguir(konan, hidan).
seguir(konan, deidara).
seguir(konan, sasori).
seguir(konan, itachi).

seguir(temari, gaara).
seguir(temari, ino).
seguir(temari, sakura).

seguir(hanabi, neji).
seguir(hanabi, hinata).
seguir(hanabi, himawari).

seguir(madara, sarada).
seguir(madara, kaguya).

seguir(hashirama, madara).
seguir(hashirama, itachi).

seguir(hidan, sasori).
seguir(hidan, gaara).
seguir(hidan, sasori).

seguir(kakashi, sakura).
seguir(kakashi, sarada).
seguir(kakashi, gaara).
seguir(kakashi, itachi).

seguir(deidara, itachi).

seguir(gaara, sakura).
seguir(gaara, temari).
seguir(gaara, deidara).

seguir(mitsuki, sarada).
seguir(mitsuki, itachi).

seguir(sasori, itachi).
seguir(sasori, juugo).

seguir(neji, himawari).
seguir(neji, hinata).
seguir(neji, hanabi).

seguir(itachi, sarada).
seguir(itachi, sasori).
seguir(itachi, konan).

seguir(juugo, sarada).
seguir(juugo, sakura).

%REGRA: Amigo -  Dados os usuários A e B, quando A segue B e B segue A então diz-se que A e B são amigos.
amigos(A, B) :- seguir(A, B) , seguir(B, A).

%Define interesses
gosta(sakura, flores).
gosta(sakura, moda).
gosta(sakura, ferramentas).
gosta(sakura, casa).

gosta(hinata, comida).
gosta(hinata, livros).
gosta(hinata, selos).

gosta(ino, música).
gosta(ino, flores).

gosta(kaguya, guerra).
gosta(kaguya, ferramentas).

gosta(himawari, comida).
gosta(himawari, jogos).

gosta(sarada, ferramentas).
gosta(sarada, livros).
gosta(sarada, selos).

gosta(konan, ferramentas).
gosta(konan, guerra).
gosta(konan, moda).
gosta(konan, casa).

gosta(temari, ferramentas).
gosta(temari, moda).
gosta(temari, selos).

gosta(hanabi, jogos).
gosta(hanabi, música).
gosta(hanabi, ferramentas).

gosta(madara, guerra).
gosta(madara, selos).

gosta(hashirama, selos).
gosta(hashirama, jogos).

gosta(hidan, selos).
gosta(hidan, casa).
gosta(hidan, comida).

gosta(kakashi, selos).
gosta(kakashi, livros).

gosta(deidara, moda).
gosta(deidara, ferramentas).

gosta(gaara, comida).
gosta(gaara, jogos).
gosta(gaara, ferramentas).

gosta(mitsuki, jogos).
gosta(mitsuki, selos).

gosta(sasori, guerra).
gosta(sasori, música).

gosta(neji, comida).
gosta(neji, selos).
gosta(neji, ferramentas).

gosta(itachi, casa).
gosta(itachi, jogos).

gosta(juugo, jogos).
gosta(juugo, comida).

%Define usuarios pertencentes a um grupo
pertence(hinata, kunoichis).
pertence(sakura, kunoichis).
pertence(temari, kunoichis).
pertence(sarada, kunoichis).
pertence(ino, kunoichis).
pertence(himawari, kunoichis).
pertence(hanabi, kunoichis).

pertence(konan, akatsuki).
pertence(sasori, akatsuki).
pertence(deidara, akatsuki).
pertence(itachi, akatsuki).
pertence(juugo, akatsuki).
pertence(hidan, akatsuki).

pertence(itachi, edoTensei).
pertence(madara, edoTensei).
pertence(hashirama, edoTensei).
pertence(deidara, edoTensei).
pertence(sasori, edoTensei).

pertence(ino, exameChunnin).
pertence(hinata, exameChunnin).
pertence(sakura, exameChunnin).
pertence(temari, exameChunnin).
pertence(neji, exameChunnin).
pertence(sarada, exameChunnin).
pertence(mitsuki, exameChunnin).
pertence(hanabi, exameChunnin).
pertence(kakashi, exameChunnin).

pertence(hinata, guerraNinja).
pertence(sakura, guerraNinja).
pertence(ino, guerraNinja).
pertence(kaguya, guerraNinja).
pertence(konan, guerraNinja).
pertence(temari, guerraNinja).
pertence(madara, guerraNinja).
pertence(hashirama, guerraNinja).
pertence(kakashi, guerraNinja).
pertence(deidara, guerraNinja).
pertence(gaara, guerraNinja).
pertence(sasori, guerraNinja).
pertence(neji, guerraNinja).
pertence(itachi, guerraNinja).
pertence(juugo, guerraNinja).

%Definições de grupos que contém usuarios
contem(guerraNinja, hinata).
contem(guerraNinja, sakura).
contem(guerraNinja, ino).
contem(guerraNinja, kaguya).
contem(guerraNinja, konan).
contem(guerraNinja, temari).
contem(guerraNinja, madara).
contem(guerraNinja, hashirama).
contem(guerraNinja, kakashi).
contem(guerraNinja, deidara).
contem(guerraNinja, gaara).
contem(guerraNinja, sasori).
contem(guerraNinja, neji).
contem(guerraNinja, itachi).
contem(guerraNinja, juugo).

contem(kunoichis, hinata).
contem(kunoichis, sakura).
contem(kunoichis, temari).
contem(kunoichis, sarada).
contem(kunoichis, ino).
contem(kunoichis, himawari).
contem(kunoichis, hanabi).

contem(akatsuki, konan).
contem(akatsuki, sasori).
contem(akatsuki, deidara).
contem(akatsuki, itachi).
contem(akatsuki, juugo).
contem(akatsuki, hidan).

contem(edoTensei, itachi).
contem(edoTensei, madara).
contem(edoTensei, hashirama).
contem(edoTensei, deidara).
contem(edoTensei, sasori).