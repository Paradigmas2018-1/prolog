pessoa(alax, 12).
pessoa(arthur, 16).
pessoa(richard, 14).
pessoa(lucas, 19).
pessoa(andre, 15).
pessoa(thalisson, 18).

gosta(alax, suspense).
gosta(alax, comedia).
gosta(alax, crime).
gosta(andre, animacao).
gosta(thalisson, animacao).
gosta(thalisson, misterio).
gosta(arthur, comedia).
gosta(arthur, suspense).
gosta(arthur, ficcao).
gosta(arthur, animacao).
gosta(richard, drama).
gosta(richard, acao).
gosta(richard, policial).
gosta(richard, suspense).
gosta(lucas, drama).
gosta(lucas, crime).
gosta(lucas, aventura).
gosta(lucas, epico).

detesta(alax, drama).
detesta(alax, animacao).
detesta(alax, ficcao).
detesta(thalisson, policial).
detesta(andre, suspense).
detesta(andre, epico).
detesta(andre, terror).
detesta(arthur, policial).
detesta(arthur, anime).
detesta(richard, aventura).
detesta(richard, anime).
detesta(lucas, suspense).

ehAmigo(alax, arthur).
ehAmigo(thalisson, andre).
ehAmigo(richard, lucas).

nacionalidade(alax, eua).
nacionalidade(arthur, brasil).
nacionalidade(richard, alemanha).
nacionalidade(lucas, colombia).
nacionalidade(thalisson, eua).
nacionalidade(andre, japao).

% nome genero classificaoIndicativa paisDeOrigem 

serie(lost, ficcao, 16, eua).
serie(vikings, drama, 14, canada).
serie(atlanta, drama, 18, eua).
serie(spartacus, drama, 18, eua).
serie(greysAnatomy, drama, 14, eua).
serie(batesMotel, terror, 16, eua).
serie(hannibal, terror, 18, eua).
serie(theWalkingDead, suspense, 16, eua).
serie(brooklyn99, comedia, 14, eua).
serie(alteredCarbon, ficcao, 18, eua).
serie(umMalucoNoPedaco, comedia, 10, eua).
serie(dark, suspense, 16, alemanha).
serie(bigMouth, animacao, 16, eua).
serie(boJackHorseman, animacao, 16, eua).
serie(rickAndMorty, animacao, 16, eua).
serie(laCasaDePapel, suspense, 16, espanha).
serie(cacadorDeMentes, suspense, 16, eua).
serie(breakingBad, suspense, 18, eua).
serie(strangerThings, suspense, 16, eua).
serie(raioNegro, ficcao, 16, eua).
serie(theEndOfTheFuckingWorld, drama, 16, inglaterra).
serie(blackMirror, drama, 16, inglaterra).
serie(demolidor, acao, 18, eua).
serie(justiceiro, acao, 18, eua).
serie(tresPorCento, ficcao, 16, brasil).
serie(oMecanismo, drama, 16, brasil).
serie(elChapo, suspense, 16, colombia).
serie(betterCallSaul, drama, 14, eua).
serie(theSinner, drama, 16, eua).
serie(narcos, suspense, 16, eua).
serie(friends, comedia, 12, eua).
serie(onePunchMan, animacao, 12, japao).
serie(swordArtOnline, animacao, 12, japao).
serie(yuGiOh, animacao, 0, japao).

subgenero(lost, misterio).
subgenero(theWalkingDead, terror).
subgenero(atlanta, comedia).
subgenero(vikings, aventura).
subgenero(spartacus, aventura).
subgenero(vikings, epico).
subgenero(spartacus, epico).
subgenero(batesMotel, drama).
subgenero(hannibal, misterio).
subgenero(cacadorDeMentes, policial).
subgenero(onePunchMan, anime).
subgenero(swordArtOnline, anime).
subgenero(yuGiOh, anime).
subgenero(raioNegro, drama).
subgenero(blackMirror, ficcao).
subgenero(alteredCarbon, policial).
subgenero(elChapo, drama).
subgenero(breakingBad, crime).
subgenero(elChapo, crime).
subgenero(laCasaDePapel, crime).
subgenero(oMecanismo, crime).
subgenero(narcos, crime).
subgenero(narcos, policial).
subgenero(betterCallSaul, comedia).
subgenero(demolidor, aventura).
subgenero(justiceiro, aventura).
subgenero(dark, ficcao).
subgenero(strangerThings, ficcao).
subgenero(bigMouth, comedia).
subgenero(boJackHorseman, comedia).
subgenero(theEndOfTheFuckingWorld, comedia).
subgenero(rickAndMorty, comedia).
subgenero(tresPorCento, suspense).
subgenero(theSinner, suspense).
subgenero(theSinner, policial).
subgenero(brooklyn99, policial).
subgenero(laCasaDePapel, policial).
subgenero(oMecanismo, policial).

relacao(theWalkingDead, lost).
relacao(lost, theWalkingDead).
relacao(lost, breakingBad).
relacao(theWalkingDead, breakingBad).
relacao(atlanta, brooklyn99).
relacao(vikings, breakingBad).
relacao(vikings, spartacus).
relacao(spartacus, vikings).
relacao(greysAnatomy, friends).
relacao(hannibal, cacadorDeMentes).
relacao(hannibal, batesMotel).
relacao(batesMotel, dark).
relacao(batesMotel, cacadorDeMentes).
relacao(batesMotel, theSinner).
relacao(cacadorDeMentes, theSinner).
relacao(cacadorDeMentes, dark).
relacao(cacadorDeMentes, blackMirror).
relacao(cacadorDeMentes, breakingBad).
relacao(cacadorDeMentes, alteredCarbon).
relacao(onePunchMan, swordArtOnline).
relacao(onePunchMan, yuGiOh).
relacao(swordArtOnline, onePunchMan).
relacao(alteredCarbon, dark).
relacao(blackMirror, dark).
relacao(blackMirror, alteredCarbon).
relacao(tresPorCento, oMecanismo).
relacao(tresPorCento, dark).
relacao(elChapo, laCasaDePapel).
relacao(elChapo, narcos).
relacao(elChapo, oMecanismo).
relacao(betterCallSaul, breakingBad).
relacao(betterCallSaul, strangerThings).
relacao(betterCallSaul, narcos).
relacao(breakingBad, betterCallSaul).
relacao(breakingBad, narcos).
relacao(breakingBad, laCasaDePapel).
relacao(bigMouth, boJackHorseman).
relacao(bigMouth, rickAndMorty).
relacao(bigMouth, theEndOfTheFuckingWorld).
relacao(boJackHorseman, bigMouth).
relacao(boJackHorseman, rickAndMorty).
relacao(boJackHorseman, theEndOfTheFuckingWorld).
relacao(rickAndMorty, bigMouth).
relacao(rickAndMorty, boJackHorseman).
relacao(rickAndMorty, brooklyn99).
relacao(laCasaDePapel, oMecanismo).
relacao(laCasaDePapel, narcos).
relacao(laCasaDePapel, breakingBad).
relacao(friends, brooklyn99).
relacao(friends, umMalucoNoPedaco).
relacao(brooklyn99, friends).
relacao(brooklyn99, boJackHorseman).
relacao(brooklyn99, rickAndMorty).
relacao(elChapo, narcos).
relacao(umMalucoNoPedaco, friends).
relacao(dark, elChapo).
relacao(dark, laCasaDePapel).
relacao(dark, breakingBad).
relacao(strangerThings, theEndOfTheFuckingWorld).
relacao(strangerThings, dark).
relacao(strangerThings, narcos).
relacao(raioNegro, justiceiro).
relacao(raioNegro, demolidor).
relacao(theSinner, dark).
relacao(narcos, elChapo).
relacao(narcos, breakingBad).
relacao(narcos, laCasaDePapel).
relacao(theEndOfTheFuckingWorld, dark).
relacao(theEndOfTheFuckingWorld, strangerThings).
relacao(theEndOfTheFuckingWorld, bigMouth).
relacao(justiceiro, demolidor).
relacao(demolidor, raioNegro).
relacao(demolidor, justiceiro).
relacao(demolidor, laCasaDePapel).

% nome genero classificaoIndicativa paisDeOrigem
podeAssistir(Pessoa, Serie):- serie(Serie, _, Classificacao, _), pessoa(Pessoa, Idade), Idade >= Classificacao.

filtrarPorGenero(Genero, Serie):- serie(Serie, Genero, _, _); subgenero(Serie, Genero).
filtrarPorPais(Pais, Serie):- serie(Serie, _, _, Pais).
filtrarPorClassificacao(Classificacao, Serie):- serie(Serie, _, Classificacao, _).

% TODO: Remover `(\+ serie(Serie, Genero, _, _)` e utilizar função sort() ou union()...
% recomenda(Pessoa, Serie):- podeAssistir(Pessoa, Serie), ((serie(Serie, Genero, _, _); (\+ serie(Serie, Genero, _, _), subgenero(Serie, Genero))), gosta(Pessoa, Genero)).

recomenda(Pessoa, Serie):- podeAssistir(Pessoa, Serie), (serie(Serie, Genero, _, _), gosta(Pessoa, Genero)).
