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
	subs[0] = "Estava chovendo. Nada fora do normal para Midnight City";
	subs[1] = "Lá estava eu sentado com os pés em cima da mesa esperando o bendito telefone tocar";
	subs[2] = "Na minha pequena sala só o rádio e uma caixa de pizza velha me faziam companhia";
	subs[3] = "Mas eu não precisava me preocupar, daqui a pouco alguma esquisitice iria acontecer pra eu poder trabalhar...";
	subs[4] = "#choice1";
	
	return subs;
}