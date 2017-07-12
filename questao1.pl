%Define as relações de pai
pai(ivo, eva).
pai(rai, noé).
pai(gil, rai).
pai(gil, clô).
pai(gil, ary).
pai(ary, gal).
% Define as relações de mãe
mae(ana, eva).
mae(eva, noé).
mae(bia, rai).
mae(bia, clô).
mae(bia, ary).
mae(lia, gal).
% Define relacoes de homem e mulher
mulher(ana).
mulher(eva).
mulher(bia).
mulher(clô).
mulher(lia).
mulher(gal).
homem(ivo).
homem(rai).
homem(noé).
homem(gil).
homem(ary).
% REGRA:
% X gerou Y se X é pai de Y ou X é mãe de Y:
gerou(X,Y) :- pai(X, Y) ; mae(X, Y).
% REGRA FILHO E FILHA:
filho(X,Y) :- pai(Y, X) ; mae(Y, X).
filha(X,Y) :- pai(Y, X) ; mae(Y, X).
% REGRA IRMÃO E IRMÃ:
irmao(X, Y) :- ((pai(Z, X) ; mae(Z, X)) , (pai(Z, Y) ; mae(Z, Y)) , homem(X)).
irma(X, Y) :- ((pai(Z, X) ; mae(Z, X)) , (pai(Z, Y) ; mae(Z, Y)) , mulher(X)).