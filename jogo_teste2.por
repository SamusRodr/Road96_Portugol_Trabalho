programa
{
	inclua biblioteca Util --> Ut
	inclua biblioteca Texto --> t
	
	inteiro vel_escrita = 55
	inteiro dialogo_escolha // serve para determinar a escolha do player :)
	inteiro din  // din = abreviacao para dinheiro :)
	inteiro en  // en = abreviacao para energia :)
	inteiro ev_sorte_bot // serve para fazer os "minigames" (determina o número do bot) :)
	inteiro ev_sorte_py // serve para fazer os "minigames" (determina o número do player) :)
	inteiro vitoria = 0 // serve para determinar se você ganhou, e para dar a recompensa :)
	inteiro ganho // serve para determinar seu ganho :)
	inteiro dia = 11 // serve para fazer o sistema de dias diferentes :)
	inteiro dec_errada = 0 // serve para finalizar o jogo por causa de uma decisão que você errou :) 
	cadeia continuar
	
	
	
	
	
	funcao inicio() // TODOS SABEM PRA QUE SERVE MAS EU SOU >>> CLARAMENTE <<< OBRIGADO A FAZER UMA ANOTAÇÃO PRA ESSA FUNÇÃO TMB :)
	{		

          escrevaLento("\tINICIANDO O NERVEGEAR") Ut.aguarde(1500)
          escrevaLento(" .") Ut.aguarde(1500)
          escrevaLento(".") Ut.aguarde(1500)
          escrevaLento(".\n\n\n\n") Ut.aguarde(2000)
         

        escreva("\t\t\t _     ___ _   _ _  __  ____ _____  _    ____ _____ \n")
        escreva("\t\t\t| |   |_ _| \\ | | |/ / / ___|_   _|/ \\  |  _ \\_   _|\n")
        escreva("\t\t\t| |    | ||  \\| | ' /  \\___ \\ | | / _ \\ | |_) || |  \n")
        escreva("\t\t\t| |___ | || |\\  | . \\   ___) || |/ ___ \\|  _ < | |  \n")
        escreva("\t\t\t|_____|___|_| \\_|_|\\_\\ |____/ |_/_/   \\_\\_| \\_\\|_|  \n\n\n\n")Ut.aguarde(2000)
          

	     escreva("      ..........:::::::::;;;;;;;;;++++++xxxxxxxxxXXXX$$$$$$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&$$$$XXxx\n")
		escreva("  .........:::::::;;;;;;;;;++++++xxxxxxXXXXXXX$$$$$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&$$$X\n")
		escreva(".....:::::::::::;;;;;;+++xxxxxxxXxXXX$$$$$$$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&$\n")
		escreva("::::::::::;;;;;;;;;++++++xxxxXXX$$$$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\n")
		escreva("::;;;;;;;;;++++++++++++xxxxXXX$$$&&&&&&&&&&&&&&&&&&&&&&  $&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\n")
		escreva("::;;;;;+++++++++xxxxxXXXXXX$$$$&&&&&&&&&&&&&&&&&&&&&& X$$$ &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\n")
		escreva(";;;;;;+++++++xxxxxXXXX$$$$$&&&&&&&&&&&&&&&&&&&&&&&&;x$$$&$&X:&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\n")
		escreva(";;;+++++++xxxxxXxxXX$$&&&&&&&&&&&&&&&&&&&&&&&&&&&:.$$&; &$$$&; &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\n")
		escreva("+++++x+xxxxxXXXXX$$$$&&&&&&&&&&&&&&&&&&&&&&&&&&x:&$$$$&x;+X&&$&;+&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&$$X\n")
		escreva("+xxxxxxXXXXX$$$$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&$ &$$&+:&$X& X$&+;&& X&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&$$$X\n")
		escreva("xXXXXX$$$$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& &&$+;&$$$$&$$$  :x&$&& $&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&$$X\n")
		escreva("X$$$$&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&& $&&$&&$$$$$$$$$$$$$$$$$&&& &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&$$\n")
		escreva("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.+&&    $$&;  .&$$& x&&&    $&X &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&$\n")
		escreva("&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&.:$$$& X&  &x $$ X$&.. &$$ +$: &$$x &&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\n")
		escreva("      ;&&&&&&&&&&$&&&&&&&&&&&&&&&&&&x.&$$$$&    &$+ $$ X$X X .$$ +$x &$$$&;+&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&\n")
		escreva("        +X$&&&&&&&&&&&&&&&&&&&&&&&x &$$$$$$& x& ;$&    && +$$ X&  :.+&$$$$$& +&&&&&&&&&&$&&&&&&&&&&&&&&&&&&&&&&&\n")
		escreva(";;;+xXxX$&&&&&&&&&&&&&&&&&&&&&&&& X$$$$$$$$$$$$$&$$$&&$$$$$&&&$$&$$$$$$$$$$$$& &&&&&&&&&&&&&&&&&&&&&&&&&&&$$XX$$\n")
		escreva("xx+;:x:xXXX. X$$$$&&&&&&&&&&&&&&&&& &$$$$$$$$$$&.     ;&$$&+  &$$$$$$$$$$$$& $&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&$$\n")
		escreva("::;;:x:xxXX+  :x. XX$XXx  :      ..&$.$&$$$$$&&  ;$$&  :$$x  &$$$$$$$$$$$&:x&x$&&&&&&&&&$&&&&&&&&&&&&&&&&&&&&$$\n")
		escreva("    :x:        x:.+;+;:.. . .:..:;;;x&x:$$$$$$&  +$$&  .&X   $&$$$$$$$$&++&XxX&&&&&&&&&&$$XXX&&&&&&&&&&&&&&&&$$$\n")
		escreva(" .:.         :::&&$++;+++++xxxxXx+++;:+&::&$$$$&       &&       &$$$$&x &XXXXX$$&&$$$$$&&&&&XXX$&&&&$&&&&&&&$XXX\n")
		escreva("             .:+$$$;++;::::::+;;;;;:;;;:X&;x$$$$$&&:  $&  ;$$&$ x$$&$:&$++xxXXXxxxXXxxXXXXXXX$$$$$$X$$Xx+xxX$$$X\n")
		escreva("       .....:;;+X&&x..+x;:::::::::;;;;;;;;X& $&$$$$  $$&   &$& :x$& &$;++xxxxxxxXX$$X$XXXXXXXXXxXxxxXXXXxxXXXxx+\n")
		escreva("   . ..:;++xxX$XX$$:.....:::;::::::::;+++;;;$$.&$$  $$$$&      x&.$$;;;+xxxxxxxxxxxxxXXXXXXxXXXXxXxXxxxxxXXXXXxx\n")
		escreva("::::;+++;   .x+&&&+ ...:::.:::::.:+Xx;;;;:::::&& &$$$$& .$$&&$&.$&::;;+xx+++++++xxxxxxxxx+xx+x+x+xx+x+xxxxxxxx++\n")
		escreva(".    .         : .:;.........:;+;:..:::::.::::::&X.&$$$&&$$$&:+&;::::;;;++++++++++++x++++++x+++++++++++;++;::::.\n")
		escreva(":::.               ......;XX:  .........::::::::::&+:&$$$$&+;&+;;;;:::::;;+x+;+++xx+;;++++:;;;+;;:;++;++;;;:;;;:\n")
		escreva("..              ..   .;+:      ............:::.....+&;+&$x:&x..:::::;+;;:;;:;;++++xxx+x+;:;+;;:;;;;:.:.....::..\n")
		escreva("                              ......................;X&  &x  ..::.::...:;;;::.:;;+:+;+;;:;;;;::;+;:.;;..  :;:.\n")
		escreva("                                  ......     .....:;:..xX   ..... .::.:....:;:.;.. :..; ::::;;;:....:::.:: .::\n")
		escreva("                                                  ;+;.       .:.     ....::.:::;::.   ::;:;.;;+;...  .......  ..\n")
		escreva("                                               .:  .         .              . ..:.:.. .       ..:..  .....\n")
		escreva("                 .                            x&$;                                .    ...\n")
		escreva("             ..                              :$&x           ..             .\n\n")

          Ut.aguarde(4000)


		escreva("╭─────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n")
		escreva("│                                                                                                         │\n")
		escreva("│                                         *** HISTÓRIA ***                                                │\n")
		escreva("│                                                                                                         │\n")
		escreva("│  Você é um de nós não é? Você também é um dos jovens fugitivos tentando sair de PETRIA?                 │\n")
		escreva("│                                                                                                         │\n")
		escreva("│  É muito perigoso tentar atravessar a fronteira.                                                        │\n")
		escreva("│  Você precisa tomar cuidado com as pessoas que você encontra no caminho                                 │\n")
		escreva("│  e com as decisões que você vai tomar ao longo da sua jornada.                                          │\n")
		escreva("│                                                                                                         │\n")
		escreva("│  Cada decisão sua pode mudar o seu futuro, e também o futuro de PETRIA.                                 │\n")
		escreva("│  Cuidado com os policiais corruptos, não fique sem energia, tente guardar o máximo de dinheiro          │\n")
		escreva("│  E não coma comida estragada...                                                                         │\n")
		escreva("│                                                                                                         │\n")
		escreva("│  Tudo bem, até mais                                                                                     │\n")
		escreva("│  Talvez nos vejamos mais tarde...                                                                       │\n")
		escreva("│                                                                                                         │\n")
		escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n")

		
		
		ent_continuar()

		din = sorteia(5, 20)
		en = sorteia(4, 8)
		  
		escrevaLento("\n\n\t° 11 de junho de 1996 °\n\n")
		escrevaLento("\t* 1498 KM para a fronteira *\n\n")

		dia = (sorteia(1, 2)) + dia

		escrevaLento("\n\n | | | ESCOLHA SEU CAPÍTULO INICIAL | | | \n\n")
		escrevaLento("(1)- ABOUT A GIRL\n\n")
		escrevaLento("(2)- FIRE STARTER\n\n")
		escrevaLento("(3)- CRUISIN\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha){

			caso 1:
			ABOUT_A_GIRL()
			pare

			caso 2:
			FIRE_STARTER()
			pare

			caso 3:
			CRUISIN()
			pare
		}
	}

	funcao ABOUT_A_GIRL() // CAPÍTULO DO JOHN == FINALIZADO :)
	{
		escrevaLento("\n\n\t° ")
		escreva(dia)
		escrevaLento(" de junho de 1996 °\n\n")
		escrevaLento("\t~~ ABOUT A GIRL ~~\n\n")

		escrevaLento("\t*  Energia = ")
		escreva(en)
		escrevaLento("  *\n")
		escrevaLento("\t*  Dinheiro = $ ")
		escreva(din)
		escrevaLento("  *\n")

		escreva("╭────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n")
		escreva("│                                                                                                                    │\n")
		escreva("│                                             *** HISTÓRIA ***                                                       │\n")
		escreva("│                                                                                                                    │\n")
		escreva("│  Você está no meio da estrada, caminhando em um lugar desconhecido, você vê cartazes de politicos jogados no chão  │\n")
		escreva("│  Você continua andando a direção de uma colina até ver um cara desconhecido falando sozinho...                     │\n")
		escreva("│                                                                                                                    │\n")
		escreva("╰────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n")

		ent_continuar()
		
		escrevaLento("\n\nHomem desconhecido: Logo ela, logo ela uma maldita policial!!\n\n")
		escrevaLento("** Ele parece estar bêbado **\n\n")
		escrevaLento("[1]- Ela quem?\n")
		escrevaLento("[2]- Ei! Você está bem??\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\n\nHomem desconhecido: A mulher quem eu deveria encontrar, mas ela é um policial e eu não fui, estraguei tudo, então eu fiquei bêbado.\n\n")
				escrevaLento("[1]- E dai que ela é policial??\n\n")
				leia(dialogo_escolha)

				escolha(dialogo_escolha)
				{
					caso 1:
						escrevaLento("\n\nHomem desconhecido: O problema garoto é que eu sou um dos criminosos mais procurados de toda PETRIA\n\n\n")
						pare
				}
				pare

			caso 2:
				escrevaLento("\n\nHomem desconhecido: ...\nHomem Desconhecido: Você é só um adolescente querendo carona né?\n\n")
				pare
		}

		escrevaLento("Homem desconhecido: Mas esquece isso, aliás meu nome é John")
		escrevaLento("\n\n\t---------- VOCÊ CONHECEU JOHN ----------")
		escrevaLento("\n\nJohn: Você quer correr até o topo daquela colina?\n\n")
		escrevaLento("[1]- ...\n\n")
		escrevaLento("[2]- Sim?\n\n")
		escrevaLento("[3]- Por que?\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\n\nJohn: Você não disse nada então é um sim!\n")
				pare

			caso 2:
				escrevaLento("\n\nJohn: Ok\n")
				pare

			caso 3:
				escrevaLento("\n\nJohn: Porque sim pae\n")
				pare
		}

		escrevaLento("\nJohn: Então vamos!!\n\n")

		escreva("╭─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n")
		escreva("│                                             *** TUTORIAL ***                                                        │\n")
		escreva("│                                                                                                                     │\n")
		escreva("│  Aqui terá uma corrida, o bot terá um número aleatorio e você também, se os seus números forem iguais você perde,   │\n")
		escreva("│  mas se os números forem diferentes vc ganha. quanto mais a situação é favorável para você                          │\n")
		escreva("│  mais chance terá de ganhar (Exemplo: O John está bêbado então ele não conseguirá correr tão rapido)                │\n")
		escreva("│  mas se a situação estiver favorável para o bot menos chance terá de ganhar (Exemplo: caso o John estivesse sóbrio  │\n")
		escreva("│  e tivesse um físico melhor que o seu mais difícil será para você), isso tudo depende da sua sorte.                 │\n")
		escreva("│                                                                                                                     │\n")
		escreva("│  Então Boa Sorte :)                                                                                                 │\n")
		escreva("│                                                                                                                     │\n")
		escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n")

		ent_continuar()

		ev_sorte_bot = sorteia(1, 3)
		ev_sorte_py = sorteia(1, 7)

		minigame()

		se(vitoria == 1)
		{
			escrevaLento("\n\nJohn: Impressionante, você é realmente rápido\n")
			escrevaLento("John: Toma pegue aqui uma recompensa\n\n")
			ganho = sorteia(10, 20)
			escrevaLento("\t$")
			escreva(din)
			escrevaLento("\n\n")
			
			din = ganho + din

			escrevaLento("\t*  Energia = ")
			escreva(en)
			escrevaLento("  *\n")
			escrevaLento("\t*  Dinheiro = R$")
			escreva(din)
			escrevaLento("  *\n\n")

			ganho = 0
		}
		senao
		{
			escrevaLento("\n\nJohn: EU GANHEI!!, não estou tão lerdo então\n\n")
		}

		escreva("╭─────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n")
		escreva("│                                                                                                         │\n")
		escreva("│                                        *** HISTÓRIA ***                                                 │\n")
		escreva("│                                                                                                         │\n")
		escreva("│  Você e John estão caminhando em direção de uma colina                                                  │\n")
		escreva("│  Vocês se sentam no chão em um lugar elevado                                                            │\n")
		escreva("│  Um ótimo lugar para aproveitar a vista aliás...                                                        │\n")
		escreva("│                                                                                                         │\n")
		escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n")

		ent_continuar()
		  
		escrevaLento("\n\nJohn: ...\n\n")
		escrevaLento("[1]- É seguro dormir sobre as estrelas??\n\n")
		escrevaLento("[2]- Como manter as energias na estrada??\n\n")
		escrevaLento("[3]- Dicas sobre como atravessar a fronteira??\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\nJohn: Depende do lugar, eu recomendo você dormir em lugares escondidos\n")
				escrevaLento("John: Se você dormir em um lugar que ninguém te veja, o governo está pagando uma recompensa muito alta para quem encontrar adolescentes que estão tentando fugir.\n\n")
				pare

			caso 2:
				escrevaLento("\nJohn: Tente ao máximo não ir caminhando, e coma bem de preferência comida válida, e tome cuidado os policiais podem te pegar a qualquer momento\n")
				escrevaLento("John: Você já deve ter percebido que eles são corruptos, e não deixam ninguém fugir de PETRIA.\n\n")
				pare

			caso 3:
				escrevaLento("\nJohn: Bem, é perigoso, disso tenha certeza.\n\n")
				pare
		}

		escrevaLento("[1]- Por isso as pessoas precisam votar (ROTA DO VOTO)\n")
		escrevaLento("[2]- Se eu atravessar... posso ajudar outros (ROTA DA REVOLUÇÃO)\n")
		escrevaLento("[3]- Tenho que sair deste país (ROTA DA FUGA)\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\nJohn: É, talvez\n\n")
				pare

			caso 2:
				escrevaLento("\nJohn: Entendo...\n")
				escrevaLento("John: Bem, vá para a fronteira.\n")
				escrevaLento("John: Abra uma fechadura e entre em um dos caminhões no portão\n")
				escrevaLento("John: E não faça nenhum barulho isso é importante\n\n")
				pare

			caso 3:
				escrevaLento("\nJohn: Boa sorte para você\n\n")
				pare
		}

		escrevaLento("[1]- Bem, eu tenho que ir agora, até mais\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\nJohn: Claro eu não quero tomar mais tempo seu.\n")
				escrevaLento("John: Até mais, espero que nos encontremos de novo algum dia\n\n")
				pare
		}

		escrevaLento("\t~~ ABOUT A GIRL ~~\n")
		escrevaLento("\t-- FINALIZADO --")

		dia = (sorteia(1, 2)) + dia
	}

	funcao minigame() // SERVE PARA O SISTEMA DOS MINIGAMES :)
	{
		se(ev_sorte_bot == ev_sorte_py)
		{
			escrevaLento("\n\n\tSeu Número: ")
			escreva(ev_sorte_py)
			escrevaLento("\n\tNúmero do bot: ")
			escreva(ev_sorte_bot)
			escrevaLento("\n\n\tVocê perdeu mais sorte na próxima :) ")
		}
		senao
		{
			escrevaLento("\n\n\tSeu Número: ")
			escreva(ev_sorte_py)
			escrevaLento("\n\tNúmero do bot: ")
			escreva(ev_sorte_bot)
			escrevaLento("\n\n\tParabéns você ganhou!!")

			vitoria = 1
		}
	}

	funcao FIRE_STARTER() // CAPÍTULO DA ZOE == FINALIZADO :)
	{
		escrevaLento("\n\n\t° ")
		escreva(dia)
		escrevaLento(" de junho de 1996 °\n\n")
		escrevaLento("~~ FIRE STARTER ~~\n\n")

		escrevaLento("*  Energia = ")
		escreva(en)
		escrevaLento("  *\n")
		escrevaLento("*  Dinheiro = $ ")
		escreva(din)
		escrevaLento("  *\n")

		escreva("╭─────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n")
		escreva("│                                                                                                         │\n")
		escreva("│                                        *** HISTÓRIA ***                                                 │\n")
		escreva("│                                                                                                         │\n")
		escreva("│  Depois de um longo tempo na estrada, você finalmente chega em um estabelecimento                       │\n")
		escreva("│  Parece ser um posto de gasolina, você vê um outdoor de TYRAK do lado, mas você nota algo estranho      │\n")
		escreva("│  Tinha uma garota ruiva, tem mais ou menos sua idade, presa ao lado de uma van da polícia               │\n")
		escreva("│  Você decide se aproximar para ver o que está acontecendo...                                            │\n")
		escreva("│                                                                                                         │\n")
		escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n")

		ent_continuar()

		escrevaLento("\n\nGarota ruiva: Ei, ei! Aqui! Me ajuda\n\n")
		escrevaLento("* Ela fala sussurrando *\n\n")
		escrevaLento("[1]- Você está bem?\n")
		escrevaLento("[2]- Por que você está algemada?\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\n\nGarota ruiva: Não deixe que eles te vejam!\n\n")
				pare

			caso 2:
				escrevaLento("\n\nGarota ruiva: Depois eu te conto, não deixe que eles te vejam!\n\n")
				pare
		}

		escrevaLento("[1]- Eles quem?\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\n\nGarota ruiva: Os policiais, eles me pegaram na estrada.\n\n")
				pare
		}

		escrevaLento("[1]- Por que eles fariam isso?\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\n\nGarota ruiva: Meu pai deve ter descoberto onde eu estava.\n\n")
		}

		escrevaLento("[1]- Como posso te ajudar??\n")
		escrevaLento("[2]- Quem é o seu pai??\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\n\nGarota ruiva: Pega a chave da van com os policiais\n")
				escrevaLento("Garota ruiva: Mas você vai precisar distrair eles de alguma forma.\n\n")
				pare

			caso 2: 
				escrevaLento("\n\nGarota ruiva: Eu posso te contar depois, agora eu preciso que você me ajude!\n\n")
				pare
		}

		escrevaLento("[1]- Ok. Vou pelo menos tentar.\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\n\nGarota ruiva: Obrigada!\n\n")
				pare
		}

		escrevaLento("Garota ruiva: Aliás meu nome é Zoe")
		escrevaLento("\n\n\t---------- VOCÊ CONHECEU ZOE ----------\n\n")

		escreva("╭─────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n")
		escreva("│                                                                                                         │\n")
		escreva("│                                        *** HISTÓRIA ***                                                 │\n")
		escreva("│                                                                                                         │\n")
		escreva("│  Você vê dois policiais sentados em uma mesa do lado de fora do estabelecimento                         │\n")
		escreva("│  O que você pretende fazer agora?                                                                       │\n")
		escreva("│                                                                                                         │\n")
		escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n")

		ent_continuar()

		escrevaLento("\n\n(1)- Roubar as chaves na frente dos policiais\n")
		escrevaLento("(2)- Ir explorar o estabelecimento\n\n")
		leia(dialogo_escolha)
				
		escolha(dialogo_escolha)
		{
			caso 1:
				dec_errada = dec_errada + 1
				escrevaLento("\n\n\tVOCÊ >>> TRUE <<< ACHOU QUE ISSO SERIA UMA >>> ÓTIMA <<< IDEIA E OS POLICIAIS METERAM UM HS EM VOCÊ DE CLASSIC\n\n")
				game_over()			
				pare

			caso 2:
				escrevaLento("\n\nTem uma loja, pode ter algo útil você quer entrar?\n\n")
		}

		escrevaLento("(1)- Entrar na loja\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\nVocê entra na loja e vê algo que pode ser útil\n")
				escrevaLento("\t|||     Loja do posto     |||\n")
				escrevaLento("\n\t(1)- Caixa de fósforos         ==     $ 2.00\n\n")
				leia(dialogo_escolha)

				escolha(dialogo_escolha)
				{
					caso 1:
						se(din < 2)
						{
							escrevaLento("\n\n\t* * * SALDO INSUFICIENTE, POBRE * * *\n")
							escrevaLento("(1)- Tentar pegar os fósforos a força\n\n")
							leia(dialogo_escolha)

							escrevaLento("\n\nO dono da loja tinha um 38 guardado e ele meteu um capa em você\n")
							escrevaLento("Além de você ser pobre é burro, tadinho")
							dec_errada = 1
							game_over()
						}
						senao
						{
							din = din - 2
							escrevaLento("\n\n\t* * * VOCÊ ADQUIRIU UMA CAIXA DE FÓSFOROS * * *")
							escrevaLento("\n\n\t*  Dinheiro = $ ")
							escreva(din)
							escrevaLento("  *\n")
						}		 	
						pare
				}
		}

		escrevaLento("\n\t* * * VOCÊ SAIU DA LOJA * * *")
		escrevaLento("\n\n(1)- Ir para os fundos do estabelecimento\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\n\nVocê viu um monte de entulho, você deseja revirar o lixo?\n\n")
				escrevaLento("(1)- Sim\n\n")
				leia(dialogo_escolha)

				escolha(dialogo_escolha)
				{
					caso 1:
						escrevaLento("\n\nVocê encontrou uma mangueira e um galão de gasolina vazio\n\n")
						pare
				}
				pare
		}

		escrevaLento("O que você deseja fazer agora?\n\n")
		escrevaLento("(1)- Ir em direção do poste de luz\n")
		escrevaLento("(2)- Ir para a van da polícia\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\n\nVocê chegou no poste de luz o que você deseja fazer?\n\n")
				escrevaLento("[1]- Tentar arrombar a caixa de luz\n\n")
				leia(dialogo_escolha)

				escolha(dialogo_escolha)
				{
					caso 1:
						escrevaLento("\n\nVocê tenta arrombar mas você é muito fraco (kkkkk newba)\n")
						escrevaLento("Então você resolve voltar para a van da polícia\n\n")
				}
				pare

			caso 2:
				escrevaLento("Então você foi em direção da van\n")
		}

		escrevaLento("Quando você chegou na van você notou que a portinhola de gasolina do carro estava aberta\n\n")
		escrevaLento("(1)- Usar a mangueira para retirar a gasolina da van e colocar no galão vazio\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\n\nVocê conseguiu um galão de gasolina cheio\n\n")
		}

		escrevaLento("Você decide voltar para os fundos do posto\n")
		escrevaLento("O que você deseja fazer?\n\n")
		escrevaLento("(1)- Usar a gasolina para lavar o seu corpo e acender um fósforo para ajudar a secar o corpo mais rápido\n")
		escrevaLento("(2)- Usar a gasolina e os fósforos para queimar os entulhos de lixo e fazer um incêndio\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\n\n\tPOR >>> ALGUM <<< MOTIVO VOCÊ REAL PENSOU QUE ISSO SERIA UMA >>> ÓTIMA <<< IDEIA E SE QUEIMOU ATÉ A MORTE\n\n")
				dec_errada = 1
				game_over()
				pare

			caso 2:
				escrevaLento("\n\nOs policiais foram atraídos para o incêndio gerando uma distração perfeita\n\n")
				pare
		}

		escrevaLento("Agora que os policiais foram ver o incêndio a chave da van estava largada em cima da mesa\n\n")
		escrevaLento("Com as chaves em mãos você volta para a van\n\n")
		escrevaLento("[1]- Ei eu consegui as chaves da van, eu vou ver se as chaves das suas algemas estão lá dentro\n\n")
		leia(dialogo_escolha)

		escrevaLento("\n\nZoe: foi mais rápido que eu imaginava, toma cuidado para os policiais não te verem\n")
		escrevaLento("Você conseguiu abrir a van e achou as chaves das algemas da Zoe lá dentro\n")
		escrevaLento("[1]- Libertar as algemas da Zoe\n\n")
		leia(dialogo_escolha)

		escrevaLento("\n\nZoe: Obrigada, vamos fugir antes que eles nos vejam-\n\n")
		escrevaLento("???: Ei! onde vocês pensam que estão indo?\n")

		escreva("╭─────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n")
		escreva("│                                                                                                         │\n")
		escreva("│                                        *** HISTÓRIA ***                                                 │\n")
		escreva("│                                                                                                         │\n")
		escreva("│  Você acabou de acordar                                                                                 │\n")
		escreva("│  Deve fazer umas 3 horas desde que os policiais prenderam você e a Zoe dentro da van                    │\n")
		escreva("│                                                                                                         │\n")
		escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n")

		ent_continuar()

		escrevaLento("Zoe: Ei você acordou? Desculpa por ter metido você nessa\n\n")
		escrevaLento("[1]- ...\n")
		escrevaLento("[2]- Tá de boa, eu não esperava que eu ia durar muito mesmo...\n")
		escrevaLento("[3]- Eu poderia estar andando na estrada essas horas\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\n\nZoe: ...\n")
				pare

			caso 2:
				escrevaLento("\n\nZoe: Não fala isso, foi minha culpa, você deveria estar indo para a fronteira agora\n")
				pare

			caso 3:
				escrevaLento("\n\nZoe: Eu sei...\n")
				escrevaLento("Zoe: Sinto muito\n")
				pare
		}

		escrevaLento("[1]- Para onde estamos indo agora???\n\n")
		leia(dialogo_escolha)

		escrevaLento("\nZoe: Meu pai deve ter descoberto onde eu estou, eu acho que vou ser mandada pra casa\n\n")
		escrevaLento("[1]- E eu?\n\n")
		leia(dialogo_escolha)
		  
		escrevaLento("\n\nZoe: ...\n")
		escrevaLento("Zoe: Provavelmente eles vão te mandar para os POÇOS\n\n")
		escrevaLento("[1]- POÇOS?\n\n")
		leia(dialogo_escolha)

		escrevaLento("\nZoe: Lá é onde os adolescentes que estão tentando fugir são mandados quando são capturados, dizem que tem gente que sofre tanto lá que eles ficam totalmente quebrados\n\n")
		escrevaLento("[1]- !!!\n")
		escrevaLento("[2]- Eu vou morrer???\n\n")
		leia(dialogo_escolha)

		escrevaLento("Zoe: Ma-mas não precisa se preocupar!!!\n")
		escrevaLento("Zoe: Eu vou falar com o meu pai para te tirar de lá!!!\n")
		escrevaLento("Vocês começam a ouvir barulhos de carros e tiros do lado de fora\n\n")
		escrevaLento("[1]- Ei o que está acontecendo lá fora????\n\n")
		leia(dialogo_escolha)

		escrevaLento("Zoe: Eu também não sei!!! Começou do nada\n\n")
		escrevaLento("Vocês começam a ouvir pessoas falando do lado de fora\n\n")
		escrevaLento("Policial: Ei- ei fiquem parados não se aproximem mais!!!\n\n")
		escrevaLento("Vocês ouvem outro barulho de tiro, provavelmente atiraram no policial\n\n")
		escrevaLento("Alguém abre a porta da van\n\n")
		escrevaLento("???: Ei você é a Zoe né?\n")
		escrevaLento("???: Nós somos da BRIGADA DESTRUIDORA nós viemos aqui para te salvar\n\n")
		escrevaLento("Zoe: BRIGADA DESTRUIDORA???\n\n")
		escrevaLento("???: Depois eu explico isso\n")
		escrevaLento("???: Nós precisamos que você venha com a gente\n\n")
		escrevaLento("Zoe: ...\n")
		escrevaLento("Zoe: Entendi então eu vou com vocês\n")
		escrevaLento("Zoe: Então eu acho que eu vou indo agora\n")
		escrevaLento("Zoe: Espero que nós nos encontremos outra hora, obrigada pela ajuda e até mais\n\n")
		escrevaLento("[1]- Tchau\n")
		escrevaLento("[2]- Até mais\n")
		escrevaLento("[3]- ...\n\n")
		leia(dialogo_escolha)

		escrevaLento("\n\n\t~~ FIRE STARTER ~~\n")
		escrevaLento("\t-- FINALIZADO --")

		dia = (sorteia(1, 2)) + dia
	}

	funcao ent_continuar() // É A FUNÇÃO DO SISTEMA DO "ENTER PARA CONTINUAR" :)
	{
		Ut.aguarde(4000)
		
		escrevaLento("\n\t\tPressione ENTER para continuar...\n")
		leia(continuar)
	}
	
	funcao game_over() // SERVE PARA DAR O GAME OVER :)
     {
     	se(en <= 0){
     		escreva("\n\n\tVOCÊ FICOU SEM ENERGIA E FOI PEGO PELA POLICIA E FOI LEVADO PARA OS POÇOS\n\n")
     		escreva("\t- - - GAME OVER - - -")

     		Ut.aguarde(2147483647)
     		
     		

		}
		se(dec_errada == 1){
			escreva("\n\n\tVOCÊ FEZ ALGO INCRIVELMENTE ESTÚPIDO E MORREU POR BURRICE\n\n")
			escreva("\t- - - GAME OVER - - -")
     		Ut.aguarde(2147483647)

		}
     }			
	
	funcao CRUISIN() // CAPÍTULO DA SONYA == EM ANDAMENTO... :(
	
	{
		escrevaLento("\n\n\t° ")
		escreva(dia)
		escrevaLento(" de junho de 1996 °\n\n")
		escrevaLento("~~ CRUISIN ~~\n\n")

		escrevaLento("\t*  Energia = ")
		escreva(en)
		escrevaLento("  *\n")
		escrevaLento("\t*  Dinheiro = $ ")
		escreva(din)
		escrevaLento("  *\n")

		escreva("╭────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n")
		escreva("│                                                                                                                    │\n")
		escreva("│                                             *** HISTÓRIA ***                                                       │\n")
		escreva("│                                                                                                                    │\n")
		escreva("│  Depois de um tempo tentando conseguir uma carona você tirou um jackpot                                            │\n")
		escreva("│  Você entra em uma limusine muito chique de uma pessoa que parece muito famosa                                     │\n")
		escreva("│  Mas parece uma pessoa muito chata também mas isso você releva...                                                  │\n")
		escreva("│                                                                                                                    │\n")
		escreva("╰────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n")

		ent_continuar()

		escrevaLento("\n Enquanto você está dentro da limusine você vê uma reportagem da SONYA uma grande jornalista e apoiadora do TYRAK\n")
		escrevaLento("E por ironia do destino sentada do outro lado da limusine é justamente a SONYA que está te dando carona (kkkkk roteirinho fraco)\n\n")

		escrevaLento("\n\n\t---------- VOCÊ CONHECEU SONYA ----------\n\n")

		escrevaLento("Sonya: Yokoso, watashi no limusine e\n\n") // não podia perder a chance de botar referencia a bleach

		escrevaLento("Tem um vinho no seu lado ele pode te dar um pouco de energia você quer beber?\n")
		escrevaLento("(1)- Sim\n")
		escrevaLento("(2)- Sim\n\n")
		leia(dialogo_escolha)

		en = en + 2
		
		escrevaLento("\n\n\t*  Energia = ")
		escreva(en)
		escrevaLento("  *\n\n")
		
		escrevaLento("[1]- Obrigado pela carona\n")
		escrevaLento("[2]- Nunca estive em uma limusine\n")
		escrevaLento("[3]- Você tá meio... longe\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\n\nSonya: Não precisa me agradecer\n")
				pare

			caso 2:
				escrevaLento("\n\nSonya: Poucas pessoas já andaram em uma\n")
				escrevaLento("Sonya: Então pode se sentir especial\n")
				pare

			caso 3:
				escrevaLento("Sonya: É para mostrar a grandiosidade da minha limusine\n")
				pare
		}

		escrevaLento("\n\nSonya: Você está se perguntando por que eu estou te dando carona\n\n")
		escrevaLento("[1]- Estou\n")
		escrevaLento("[2]- Estou??\n\n")
		leia(dialogo_escolha)

		escrevaLento("\n\nSonya: Estou te dando carona... porque sei do seu segredo\n\n")
		escrevaLento("[1]- Qual é o meu segredo?\n")
		escrevaLento("[2]- Eu não acho que eu tenho-\n\n")
		leia(dialogo_escolha)

		escrevaLento("Sonya: Que você é meu maior fã... Não diga que não é, docinho\n\n")
		escrevaLento("[1]- É... eu sou sim\n")
		escrevaLento("[2]- Who is this????\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
				escrevaLento("\n\nSonya: É claro que é!!! Eu soube só de olhar para você\n")
				pare

			caso 2:
				escrevaLento("\n\nSonya: Hahahaha, meu fã N°1 é realmente engraçado\n")
				pare
		}

		escrevaLento("Sonya: Agora, relaxe. Você deve estar exausto de andar na estrada\n")
		escrevaLento("Sonya: Tem um controle no seu lado esquerdo\n")
		escrevaLento("Sonya: Aperta esse botão que tem uma seta para cima\n\n")
		escrevaLento("(1)- Apertar o botão\n\n") // kkkk azideia
		leia(dialogo_escolha)

		escrevaLento("Então o teto solar em cima de você se abre\n\n")
		escrevaLento("Sonya: Isso é o que ricos chamam de teto solar\n")
		escrevaLento("Sonya: Vai lá, pode subir\n\n")
		escrevaLento("(1)- Olhar\n\n")
		leia(dialogo_escolha)
	}
	
	funcao escrevaLento(cadeia texto) // É A FUNÇÃO QUE SERVE PARA FAZER A ESCRITA BONITINHA :)
	{
		inteiro tamanho = t.numero_caracteres(texto)
		para (inteiro i = 0; i < tamanho; i++)
		{
			caracter letra = t.obter_caracter(texto, i)
			escreva(letra)
			Ut.aguarde(vel_escrita)
		}
	}

}
