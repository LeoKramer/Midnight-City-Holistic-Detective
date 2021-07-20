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
	subs[0][4] = "Escolha uma habilidade para rolar:";
	subs[1][4] = "#ability";
	subs[2][4] = ["perception", 12, 5, 6, "knowledge", 12, 7, 8];
	subs[0][5] = "Os passos do outro lado da porta cessaram por um breve momento e foi possível ouvir um som gutural, como se alguém estivesse engolindo algo de uma forma grosseira";
	subs[0][6] = "Você não consegue perceber nada fora do comum...";
	subs[0][7] = "Me recordo que essa é a casa do Doutor Ernesto Cantalto, um empresário famoso da cidade - que não entendo bem porque chamam de doutor. Será que ele também está em casa?";
	subs[0][8] = "Você não consegue se lembrar de nenhuma informação relevante...";
	subs[0][9] = "A porta se abre sem cerimônia. Uma mulher alta e esguia me olhou fixamente. Ficamos alguns segundos nos encarando e um arrepio me passou pela espinha";
	
	return subs;
}