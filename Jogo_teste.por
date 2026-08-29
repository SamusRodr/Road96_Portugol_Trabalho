programa
{
	inclua biblioteca Util --> Ut


	inteiro dialogo_escolha // serve para determinar a escolha do player :)
	inteiro din  // din = abreviacao para dinheiro :)
	inteiro en  // en = abreviacao para energia :)
	inteiro ev_sorte_bot // serve para fazer os "minigames" (determina o número do bot) :)
     inteiro ev_sorte_py // serve para fazer os "minigames" (determina o número do player) :)
     inteiro vitoria = 0 // serve para determinar se você ganhou, e para dar a recompensa :)
     inteiro ganho // serve para determinar seu ganho :)
     inteiro dia = 11 // serve para fazer o sistema de dias diferentes :)

	
	funcao inicio()
	{

          escreva("Seja Bem Vindo Ao \n") Ut.aguarde(2000)

		
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



		
		

		escreva("╭─────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n" )
		escreva("│                                                                                                         │\n" )
		escreva("│                                        *** HISTÓRIA ***                                                 │\n" )Ut.aguarde(500)
		escreva("│                                                                                                         │\n" )Ut.aguarde(2000)
		escreva("│  Você é um de nós não é? Você também é um dos jovens fugitivos tentando sair de PETRIA?                 │\n" )Ut.aguarde(2000)
		escreva("│                                                                                                         │\n" )Ut.aguarde(2000)
		escreva("│  É muito perigoso tentar atravessar a fronteira.                                                        │\n" )Ut.aguarde(2500)
		escreva("│  Você precisa tomar cuidado com as pessoas que você encontra no caminho                                 │\n" )Ut.aguarde(2500)
		escreva("│  e com as decisões que você vai tomar ao longo do caminho.                                              │\n" )Ut.aguarde(2500)
		escreva("│                                                                                                         │\n" )Ut.aguarde(1500)
		escreva("│  Cada decisão sua pode mudar o seu futuro, e também o futuro de PETRIA.                                 │\n" )Ut.aguarde(2500)
		escreva("│  Cuidado com os policiais corruptos, não fique sem energia, tente guardar o máximo de dinheiro          │\n" )Ut.aguarde(2500)
		escreva("│  E não coma comida estragada...                                                                         │\n" )Ut.aguarde(2500)
		escreva("│                                                                                                         │\n" )Ut.aguarde(500)
		escreva("│  Tudo bem, até mais                                                                                     │\n" )Ut.aguarde(2500)
		escreva("│  Talvez nos vejamos mais tarde...                                                                       │\n" )
	     escreva("│                                                                                                         │\n" )
		escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n" )

          din = sorteia(5, 20)
		en = sorteia(3, 7)
          
		escreva("\n\n° 11 de junho de 1996 °\n\n")Ut.aguarde(2000)
		escreva("* 1498 KM para a fronteira *\n\n")Ut.aguarde(2000)

		dia = (sorteia(1, 2)) + dia

		FIRE_STARTER()
		

          


      
		
		

		
	}
	funcao ABOUT_A_GIRL() // CAPÍTULO DO JOHN
     {
     	escreva("° ", dia, " de junho de 1996 °\n\n")Ut.aguarde(2000)
		escreva("~~ ABOUT A GIRL ~~\n\n")Ut.aguarde(2500)

		

		escreva("*  Energia = ", en, "  *\n")Ut.aguarde(500)
		escreva("*  Dinheiro = $ ", din, "  *\n")Ut.aguarde(2000)

		escreva("╭────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n")
		escreva("│                                                                                                                    │\n" )
		escreva("│                                            *** HISTÓRIA ***                                                        │\n" )Ut.aguarde(500)
		escreva("│                                                                                                                    │\n" )Ut.aguarde(1000)
		escreva("│  Você está no meio da estrada, caminhando em um lugar desconhecido, você vê cartazes de politicos jogados no chão  │\n")Ut.aguarde(3000)
		escreva("│  Você continua andando a direção de uma colina até ver um cara desconhecido falando sozinho...                     │\n")Ut.aguarde(3000)
		escreva("│                                                                                                                    │\n" )
		escreva("╰────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n")
          escreva("Homem desconhecido: Logo ela, logo ela uma maldita policial!!\n") Ut.aguarde(3000)
          escreva("** Falando aparentemento como se estivesse bêbado **\n\n")Ut.aguarde(3000)
          escreva("[1]- Ela quem?\n")
          escreva("[2]- Ei! Você está bem??\n\n")
          leia(dialogo_escolha)Ut.aguarde(100)

          escolha(dialogo_escolha)
          {
          	caso 1:
          	escreva("\n\nHomem desconhecido: A mulher quem eu deveria encontrar, mas ela é um policial, e eu não fui, estraguei tudo, então eu fiquei bêbado.\n\n")Ut.aguarde(3000)
          	escreva("1- E dai que ela é policial??\n\n")
          	leia(dialogo_escolha)Ut.aguarde(1000)

          	escolha(dialogo_escolha){
          		
                    caso 1:
          		escreva("\n\nHomem desconhecido: O problema garoto é que eu sou um dos criminosos mais procurados de toda PETRIA\n\n\n")Ut.aguarde(3000)
          		pare
          		
          	}
          	pare


          	caso 2:
          	escreva("\n\nHomem desconhecido: ...\nHomem Desconhecido: Você é só um adolecente querendo carona né?\n\n")Ut.aguarde(2000)
          	pare

          	

          }


          escreva("Homem desconhecido: Mas esquece isso, alías meu nome é Jonh")Ut.aguarde(2000)
          escreva("\n\n---------- VOCÊ CONHECEU JONH ----------")Ut.aguarde(2000)
          escreva("\n\nJonh: Você quer correr até o topo daquela colina?\n\n")Ut.aguarde(2000)
          escreva("[1]- ...\n\n")Ut.aguarde(500)
          escreva("[2]- Sim?\n\n")Ut.aguarde(500)
          escreva("[3]- Por que?\n\n")Ut.aguarde(500)
          leia(dialogo_escolha)

          escolha(dialogo_escolha)
          {
          	caso 1:
          	escreva("\nJohn: Você não disse nada então é um sim!\n")Ut.aguarde(2000)
          	pare

          	caso 2:
          	escreva("\nJohn: Ok\n")Ut.aguarde(2000)
          	pare

          	caso 3:
          	escreva("\nJohn: Por que sim pae\n")Ut.aguarde(2000)
          	pare
          }

          escreva("\nJohn: Então vamos!!\n\n")
          

          escreva("╭─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n")
          escreva("│                                            *** TUTORIAL ***                                                         │\n" )
          escreva("│                                                                                                                     │\n")Ut.aguarde(1000)
          escreva("│  Aqui terá uma corrida, o bot terá um número aleatorio e você também, se os seus números forem iguais você perde,   │\n")Ut.aguarde(3500)
          escreva("│  mas se os números forem diferentes vc ganha. quanto mais a situação é favorável para você                          │\n")Ut.aguarde(3500)
          escreva("│  mais chance terá de ganhar (Exemplo: O Jonh está bêbado então ele não consigira correr tão rapido)                 │\n")Ut.aguarde(3400)
          escreva("│  mas se a situação estiver favorável para o bot menos chance terá de ganhar (Exemplo: caso o Jonh estivesse sóbrio  │\n")Ut.aguarde(3500)
          escreva("│  e tivesse um físico melhor que o seu mais difícil será para você), isso tudo dependo da sua sorte.                 │\n")Ut.aguarde(3500)
          escreva("│                                                                                                                     │\n")Ut.aguarde(3500)
          escreva("│  Então Boa Sorte :)                                                                                                 │\n")Ut.aguarde(1000)
          escreva("│                                                                                                                     │\n" )
          escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n")Ut.aguarde(1500)

          ev_sorte_bot = sorteia(1, 3) // já que a situação é favorável a você a chance de você ganhar é 6/7 ou 85,72% de ganhar 
          ev_sorte_py = sorteia(1, 7) // e de perder é 1/7 ou 14,28% de perder

          minigame()

          se(vitoria == 1){

          	escreva("\n\nJohn: Impressionante, você é realmente rápido\n")Ut.aguarde(1500)
          	escreva("John: Toma pegue aqui uma recompensa\n\n")Ut.aguarde(2500)
          	ganho = sorteia(10, 20)
          	escreva("$", din, "\n\n")Ut.aguarde(1500)
          	
          	din = ganho + din

          	escreva("*  Energia = ", en, "  *\n")Ut.aguarde(500)
		     escreva("*  Dinheiro = R$", din, "  *\n\n")Ut.aguarde(2000)

		     ganho = 0

          	
          	

		}
		    senao{

		    	escreva("\n\nJohn: EU GANHEI!!, não estou tão lerdo então\n\n")

		}

		escreva("╭─────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n" )
		escreva("│                                                                                                         │\n" )
		escreva("│                                       *** HISTÓRIA ***                                                  │\n" )Ut.aguarde(500)
		escreva("│                                                                                                         │\n" )Ut.aguarde(2000)
		escreva("│  Você e John estão caminhando em direçâo de uma colina                                                  │\n" )Ut.aguarde(2500)
		escreva("│  Vocês se sentam no chão em um lugar elevado                                                            │\n" )Ut.aguarde(2500)
		escreva("│  Um ótimo lugar para aproveitar a vista alías...                                                        │\n" )Ut.aguarde(2500)
	     escreva("│                                                                                                         │\n" )
		escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n" )


		escreva("\nJohn: ...\n\n")
		escreva("[1]- É seguro dormir sobre as estrelas??\n\n")Ut.aguarde(500)
		escreva("[2]- Como manter as energias na estrada??\n\n")Ut.aguarde(500)
		escreva("[3]- Dicas sobre como atravessar a fronteira??\n\n")Ut.aguarde(2000)
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
			escreva("\nJohn: Depende do lugar, eu recomendo você dormir em lugares escondidos\n")Ut.aguarde(2000)
			escreva("Jonh: Se você dormir em um lugar que ninguém te veja, o governo está pagando uma recompensa muito alta para quem encontrar adolescentes que estão tentando fugir.\n\n")
			pare

			caso 2:
			escreva("\nJohn: Tente ao máximo não ir caminhando, e coma bem de preferência comida válida, e tome cuidado os policíais podem te pegar a qualquer momento\n")Ut.aguarde(2000)
			escreva("John: Você já deve ter percebido que eles são corruptos, e não deixar ninguem fugir de PETRIA.\n\n")
			pare

			caso 3:
			escreva("\nJohn: Bem, é perigoso, disso tenha certeza.")Ut.aguarde(2000)
			pare
		}

		escreva("[1]- Por isso as pessoas precisam votar (ROTA DO VOTO)\n")Ut.aguarde(500)
		escreva("[2]- Se eu atravessar... posso ajudar outros (ROTA DA REVOLUÇÃO)\n")Ut.aguarde(500)
		escreva("[3]- Tenho que sair deste país (ROTA DA FUGA)\n")Ut.aguarde(2000)
		leia(dialogo_escolha)

		escolha(dialogo_escolha){

			caso 1:
			escreva("\nJohn: É, talvez\n\n")Ut.aguarde(1500)
			pare

			caso 2:
			escreva("\nJohn: Entendo...\n")Ut.aguarde(1500)
			escreva("John: Bem, vá para a fronteiraz.\n")Ut.aguarde(1500)
			escreva("John: Abra uma fechadura e entre em um dos caminhões no portão\n")Ut.aguarde(1500)
			escreva("John: E não faça nenhum barulho isso é importante\n\n")Ut.aguarde(2000)
			pare

			caso 3:
			escreva("\nJohn: Boa sorte para você\n\n")Ut.aguarde(1500)
               pare

		}

		escreva("[1]- Bem, eu tenho que ir agora, até mais\n\n")Ut.aguarde(1500)
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
			escreva("\nJohn: Claro eu não quero tomar mais tempo seu.\n")Ut.aguarde(500)
			escreva("John: Até mais, espero que nos encontremos denovo algum dia\n\n")Ut.aguarde(1500)
			pare
		}


		escreva("~~ ABOUT A GIRL ~~\n")Ut.aguarde(1000)
		escreva("-- FINALIZADO --")

		dia = (sorteia(1, 2)) + dia


		
          


          
     }

     funcao minigame()
     {
      se(ev_sorte_bot == ev_sorte_py){

      	escreva("\n\nSeu Número: ", ev_sorte_py, "\nNúmero do bot: ", ev_sorte_bot )Ut.aguarde(1500)
      	
      	escreva("\n\nVocê perdeu mais sorte na próxima :) ")Ut.aguarde(2000)

		}
		senao{
			
			escreva("\n\nSeu Número: ", ev_sorte_py, "\nNúmero do bot: ", ev_sorte_bot )Ut.aguarde(1500)
			
			escreva("\n\nParabéns você ganhou!!")Ut.aguarde(2000)

			vitoria = 1

		}
         

     	
     }

     funcao FIRE_STARTER() // CAPÍTULO DA ZOE
     {
     	escreva("° ", dia, " de junho de 1996 °\n\n")Ut.aguarde(2000)
     	escreva("~~ FIRE STARTER ~~\n\n")Ut.aguarde(2500)


     	escreva("*  Energia = ", en, "  *\n")Ut.aguarde(500)
		escreva("*  Dinheiro = $ ", din, "  *\n")Ut.aguarde(2000)


		escreva("╭─────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n" )
		escreva("│                                                                                                         │\n" )
		escreva("│                                       *** HISTÓRIA ***                                                  │\n" )Ut.aguarde(500)
		escreva("│                                                                                                         │\n" )Ut.aguarde(2000)
		escreva("│  Depois de um longo tempo na estrada, você finalmente chega em um estabelecimento                       │\n" )Ut.aguarde(2500)
		escreva("│  Parece ser um posto de gasolina, você vê um outdoor de TYRAK do lado, mas você nota algo estranho      │\n" )Ut.aguarde(2500)
		escreva("│  Tinha uma garota ruiva, tem mais ou menos sua idade, presa ao lado de uma van da polícia               │\n" )Ut.aguarde(2500)
		escreva("│  Você decide se aproximar para ver o que está acontecendo...                                            │\n" )Ut.aguarde(2500)
	     escreva("│                                                                                                         │\n" )
		escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n" )


		escreva("\nGarota ruiva: Ei, ei! Aqui! Me ajuda\n\n")
		escreva("* Ela fala susurrando *\n\n")
		escreva("[1]- Você está bem?\n")
		escreva("[2]- Por que você está algemada?\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
               caso 1:
               escreva("Garota ruiva: Não deixe que eles te vejam!\n")
               pare

               caso 2:
               escreva("Garota ruiva: Depois eu te conto, não deixe que eles te vejam!\n")
               pare
			
		}
		escreva("[1]- Eles quem?\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
			escreva("Garota ruiva: Os policiais, eles me pegaram na estrada.\n\n")
			pare
		}
		escreva("[1]- Por que eles fariam isso?\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
			escreva("Garota ruiva: Meu pai deve ter descoberto onde eu tava.\n\n")
		}

		escreva("[1]- Como posso te ajudar??\n")
		escreva("[2]- Quem é o seu pai??\n\n")
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
			escreva("Garota ruiva: Pega a chave da van com os policiais\n")
			escreva("Garota ruiva: Mas você vai precisar distrair eles de alguma forma.\n\n")
			pare

			caso 2 
			escreva("Garota ruiva: Eu posso te contar depois, agora eu preciso que você me ajude!\n\n")
			pare
		}

		escreva("[1]- Ok. Vou pelo menos tentar.\n\n")
		leia(dialogo_escolha)

		

     }
	
	
	
}
	
}
