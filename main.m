warning off

clear, clc, close all

% exercicio 1
imagem = imread('data/CT1.bmp');
som = [1 2; 3 4; 1 2; 3 4; 1 9];
num = [1 1 1 1 1 1 1 1 2 2 2 2 3 3 4 4];
str = 'aeiouaeioaeiaeakas';
alfStr = {'a' 'b' 'c' 'd' 'e' 'f' 'g' 'h' 'i' 'j' 'k' 'l' 'm' 'n' 'o' 'p' 'q' 'r' 's' 't' 'u' 'v' 'w' 'x' 'y' 'z'};
alfNumSom = {1 2 3 4 5 6 7 8 9 10};
%displayHistograma(imagem);


%exercicio 2
%entropia(num, alfNumSom); ->ver como chamar funcao

%exercicio 3
% distribuicaoEstatistica_Entropia('data/saxriff.wav');
% distribuicaoEstatistica_Entropia('data/Lena.bmp');
% distribuicaoEstatistica_Entropia('data/CT1.bmp');
% distribuicaoEstatistica_Entropia('data/Binaria.bmp');
% distribuicaoEstatistica_Entropia('data/Texto.txt');

%exercicio 4
EntropiaHufflen();


