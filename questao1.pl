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
%REGRA: TIO E TIA:
tio(X, Y) :- ((pai(W, Y) ; mae(W, Y)) , (irmao(X, W) ; irma(W, X)) , homem(X)).
tia(X, Y) :- ((pai(W, Y) ; mae(W, Y)) , (irmao(W, X) ; irma(X, W)) , mulher(X)).
%REGRA: SOBRINHO E SOBRINHA
sobrinho(X, Y) :- pai(W, X) , (irmao(W, Y) ; irma(W, Y)), homem(X).
sobrinha(X, Y) :- pai(W, X) , (irmao(W, Y) ; irma(W, Y)), mulher(X).
%REGRA: PRIMO E PRIMA
primo(X, Y) :- pai(W, X) , pai(Z, Y) , (irmao(Z, W) ; irma(W, Z)) , homem(X).
prima(X, Y) :- pai(W, X) , pai(Z, Y) , (irmao(Z, W) ; irma(W, Z)) , mulher(X).
%REGRA: AVÔ E AVÓ
avô(X, Y) :- (pai(W, Y) ; mae(W, Y)) , (filho(W, X) ; filha(W, X)), homem(X).
avó(X, Y) :- (pai(W, Y) ; mae(W, Y)) , (filho(W, X) ; filha(W, X)), mulher(X).
%REGRA: CUNHADO E CUNHADA
cunhado(X, Y) :-