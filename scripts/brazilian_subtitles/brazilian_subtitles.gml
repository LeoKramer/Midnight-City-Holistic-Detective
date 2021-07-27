// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function brazilian_subtitles(chapter)
{
	var subs;
	
	switch(chapter)
	{
		case "Chapter 1":
			subs = chapter1();
			break;
		
		default:
			subs[0] = -1;
			break;
	}
	
	return subs;
}

function chapter1()
{
	subs[0][0] = "Estava chovendo. Nada fora do normal para Midnight City";
	subs[0][1] = "Lá estava eu sentado com os pés em cima da mesa esperando o bendito telefone tocar";
	subs[0][2] = "Na minha pequena sala só o rádio e uma caixa de pizza velha me faziam companhia";
	subs[0][3] = "Mas eu não precisava me preocupar, daqui a pouco alguma esquisitice iria acontecer pra eu poder trabalhar...";
	subs[0][4] = "Capítulo 1: Caindo";
	subs[0][5] = "E bem na hora que eu estava prestes a completar as palavras cruzadas do jornal do dia, o som polifônico irrompeu na sala";
	subs[0][6] = "Peguei o telefone depressa, dei uma pequena escarrada para limpar a garganta e atendi fazendo a voz mais forçadamente grossa que eu conseguia";
	subs[0][7] = "- Detetive Holístico de Midnight City, boa noite, Diego falando. Em que posso ajudar?";
	subs[0][8] = "- Por favor, eu preciso que você venha rápido. Meu filho está caindo da cama!";
	subs[0][9] = "A voz do outro lado era macia e calma, quase me fazendo esquecer da confusão mental que sua frase havia me causado";
	subs[0][10] = "- C-caindo? Com que frequência ele cai da cama?";
	subs[0][11] = "- Não, você não entendeu. Ele está caindo nesse exato momento! Por favor, venha logo. Não sei mais o que fazer!";
	subs[0][12] = "- Claro senhora ... eu ... é ... qual seu nome e onde a senhora mora?";
	subs[0][13] = "- Meu nome é Debora. Debora Cantalto. Moro na Avenida Terceira, número 33. Nem precisa me passar o preço agora, pago o que for preciso quando chegar aqui.";
	subs[0][14] = "- Claro senhora, não se preocupe, já estou a caminho!";
	subs[0][15] = "Anotei na pior caligrafia possível o endereço enquanto levantava da cadeira de sopetão. Pagar o que for preciso? É hoje que eu consigo um extra!";
	subs[0][16] = "Vesti meu sobretudo, coloquei o chapéu, ajeitei a gravata e coloquei a arma no coldre escondido. Eu gostava de sair por aí como se fosse um grande detetive famoso";
	subs[0][17] = "Corri para o carro e dirigi a toda até o local. As ruas estavam bem desertas, mas era comum para o horário, afinal todo mundo sabe que depois das 10 horas da noite as coisas ruins acontecem";
	subs[0][18] = "Já era perto das 11 horas. Dirigi despreocupado para mais um caso que provavelmente era alguma espécie de histeria coletiva. O estranho dessa vez era que havia uma criança envolvida";
	subs[0][19] = "Mas espera, eu não perguntei a idade. Será que era mesmo uma criança? Enfim, nesses 5 anos de trabalho eu nunca passei por nada que me fosse verdadeiramente sobrenatural";
	subs[0][20] = "Eu não sei se fico triste ou feliz por isso";
	subs[0][21] = "Liguei o rádio para me sentir menos sozinho e triste no carro. Era hora do programa de notícias noturno e eu adorava as músicas de artistas locais que se apresentavam nos intervalos";
	subs[0][22] = "- ... bem Midnight City, se alguém souber alguma coisa sobre essa mulher não exite em chamar a polícia. Não sabemos se ela é perigosa ou não, mas não se arrisquem! E agora, vamos com a música de Violeta Alegrossa!";
	subs[0][23] = "A música que tocava era muito boa! Algo como uma batida de música de elevador com um vocal suave mas de presença. Pena que não pude ouvir até o final pois já estava na frente da bendita casa";
	subs[0][24] = "Era um sobrado de cores escuras e madeiras gastas com o tempo, porém que ainda transmitia um ar de requinte. Era um bairro nobre então talvez fosse alguma moda estranha entre os mais ricos";
	subs[0][25] = "Apenas uma luz vindo de uma janela do térreo se fazia ver, o restante estava completamente escuro. Achei estranho porém bati na porta logo pra não me molhar tanto na garoa que caía";
	subs[0][26] = "Do outro lado eu já conseguia ouvir os passos que vinham até a porta para abrir";
	
	subs[0][27] = "Escolha uma habilidade para rolar ->";
	subs[1][27] = "#ability";
	subs[2][27] = [2,"perception", 12, 28, 29, "knowledge", 12, 30, 31];
	subs[0][28] = "Os passos do outro lado da porta cessaram por um breve momento e foi possível ouvir um som gutural, como se alguém estivesse engolindo algo de uma forma grosseira";
	subs[1][28] = 32;
	subs[0][29] = "Você não consegue perceber nada fora do comum...";
	subs[1][29] = 32;
	subs[0][30] = "Me recordo que essa é a casa do Doutor Ernesto Cantalto, um empresário famoso da cidade - que não entendo bem porque chamam de doutor. Será que ele também está em casa?";
	subs[1][30] = 32;
	subs[0][31] = "Você não consegue se lembrar de nenhuma informação relevante...";
	subs[1][31] = 32;
	
	subs[0][32] = "A porta se abre sem cerimônia. Uma mulher alta e esguia me olhou fixamente. Ficamos alguns segundos nos encarando e um arrepio me passou pela espinha";
	
	subs[0][33] = "Faça um check de Sanidade";
	subs[1][33] = "#ability";
	subs[2][33] = [1, "sanity", 12, 34, 35];
	subs[0][34] = "Eu provavelmente só estava com frio por conta da chuva, não devia ser nada";
	subs[1][34] = 36;
	subs[0][35] = "Tinha algo muito errado com essa senhora. Será que a história do filho foi uma armadilha? Melhor eu ficar de olho aberto";
	subs[1][35] = 36;
	
	subs[0][36] = "Por favor, entre! O quarto do meu filho fica no andar de cima, você precisa vê-lo logo";
	subs[1][36] = 37;
	
	return subs;
}