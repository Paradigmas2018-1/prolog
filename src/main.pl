:- dynamic usuario/1.

% Importando modulos
:- [database].

autenticacao :-
        write('-- NETFLIX RECOMENDA --'), nl,
        write('1-Cadastrar-se no Sistema'), nl,
        write('2-Entrar no Sistema'), nl,
        write('3-Desligar no Sistema'), nl,
        read(Opcao),
        opcaoLogin(Opcao).

play :-
        write('-- NETFLIX RECOMENDA --'), nl,
        write('-- Opções --'), nl,
        write('-- 1-Mostrar todas as Series --'), nl,
        write('-- 2-Filtrar Por Genero --'), nl,
        write('-- 3-Filtrar Por País --'), nl,
        write('-- 4-Filtrar Por Classificação Indicativa --'), nl,
        write('-- 5-Pesquisar por Nome --'), nl,
        write('-- 6-Recomendar Por Genero --'), nl,
        write('-- 7-Recomendar Por Amigos --'), nl,                
        write('-- 8-Recomendar Apenas uma Serie(Genero) --'), nl,
        write('-- 9-Recomendar Apenas uma Serie(Amigo) --'), nl,
        write('-- 10-Sair do Sistema --'), nl,
        write('-- 11-Desligar o Sistema --'), nl,

        read(OpcaoPlay),
        opcaoPlay(OpcaoPlay).

opcaoLogin(1):-
        write('Digite o seu nome'), nl,
        read(Nome),
        write('Digite a sua idade'), nl,
        read(Idade),
        cria(pessoa(Nome,Idade)),
        cria(usuario(Nome)),
        play.

opcaoLogin(2):- 
        write('Digite o seu usuario'), nl,
        read(Nome), nl,
        cria(usuario(Nome)),
        usuario(Nome),
        play.

opcaoLogin(3):-
        write('Desligando o sistema'), nl,
        !.

opcaoLogin(_):- 
        write('Digite uma opção valida'), nl,
        autenticacao.

% ------------------------------------------------------------------------------
% ------------------------------------------------------------------------------
% ------------------------------------------------------------------------------

opcaoPlay(1):- 
        write('Listando todas as series no catalogo'), nl,
        serie(Serie,_,_,_), write(Serie), nl,
        play.
    
opcaoPlay(2):- 
        write('Escolha um genero:'), nl,
        read(Genero),
        filtrarPorGenero(Genero, Serie), write(Serie), nl,
        play.

opcaoPlay(3):- 
        write('Escolha um pais:'), nl,
        read(Pais),
        filtrarPorPais(Pais, Serie), write(Serie), nl,        
        play.

opcaoPlay(4):- 
        write('Escolha uma classificação indicativa:'), nl,
        read(Classificacao),
        filtrarPorClassificacao(Classificacao, Serie), write(Serie), nl,        
        play.

opcaoPlay(5):- 
        write('Digite o nome desejado'), nl,
        read(Serie),
        serie(Serie,_,_,_), write(Serie), nl,
        play.

opcaoPlay(6):-
        write('Series recomendadas para o seu usuario (por Genero)'), nl,
        recomendaPorGenero(X, Serie), usuario(X), write(Serie), nl,
        play.

opcaoPlay(7):-
        write('Series recomendadas para o seu usuario (por Amigos)'), nl,
        recomendaPorAmigos(X, Serie), usuario(X), write(Serie), nl,
        play.

opcaoPlay(8):-
        write('Serie recomendada para o seu usuario (por Genero)'), nl,
        recomendaUmaSeriePorGenero(X, Serie), usuario(X), write(Serie), nl,
        play.

opcaoPlay(9):-
        write('Serie recomendada para o seu usuario (por Amigos)'), nl,
        recomendaUmaSeriePorAmigos(X, Serie), usuario(X), write(Serie), nl,        
        play.

opcaoPlay(10):-
        write('Saindo do sistema'), nl,
        deleta(X), usuario(X),
        autenticacao.

opcaoPlay(11):-
        write('Desligando o sistema'), nl,
        !.

opcaoPlay(_):-
        write('Digite uma opção valida'), nl,
        play.

