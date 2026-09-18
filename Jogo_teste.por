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
     inteiro dec_errada = 0 // serve para finalizar o jogo por causa de uma decisão que você errou :) 
     cadeia continuar
	
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
		escreva("│  e com as decisões que você vai tomar ao longo da sua jornada.                                          │\n" )Ut.aguarde(2500)
		escreva("│                                                                                                         │\n" )Ut.aguarde(1500)
		escreva("│  Cada decisão sua pode mudar o seu futuro, e também o futuro de PETRIA.                                 │\n" )Ut.aguarde(2500)
		escreva("│  Cuidado com os policiais corruptos, não fique sem energia, tente guardar o máximo de dinheiro          │\n" )Ut.aguarde(2500)
		escreva("│  E não coma comida estragada...                                                                         │\n" )Ut.aguarde(2500)
		escreva("│                                                                                                         │\n" )Ut.aguarde(500)
		escreva("│  Tudo bem, até mais                                                                                     │\n" )Ut.aguarde(2500)
		escreva("│  Talvez nos vejamos mais tarde...                                                                       │\n" )
	     escreva("│                                                                                                         │\n" )
		escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n" )		
		
		ent_continuar()

          din = sorteia(5, 20)
		en = sorteia(3, 7)
          
		escreva("\n\n° 11 de junho de 1996 °\n\n")Ut.aguarde(2000)
		escreva("* 1498 KM para a fronteira *\n\n")Ut.aguarde(2000)

		dia = (sorteia(1, 3)) + dia

          FIRE_STARTER()
		

          


      
		
		

		
	}
	funcao ABOUT_A_GIRL() // CAPÍTULO DO JOHN == FINALIZADO
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

		ent_continuar()
		
          escreva("\n\nHomem desconhecido: Logo ela, logo ela uma maldita policial!!\n\n") Ut.aguarde(3000)
          escreva("** Falando aparentemento como se estivesse bêbado **\n\n")Ut.aguarde(3000)
          escreva("[1]- Ela quem?\n")
          escreva("[2]- Ei! Você está bem??\n\n")
          leia(dialogo_escolha)Ut.aguarde(100)

          escolha(dialogo_escolha)
          {
          	caso 1:
          	escreva("\n\nHomem desconhecido: A mulher quem eu deveria encontrar, mas ela é um policial e eu não fui, estraguei tudo, então eu fiquei bêbado.\n\n")Ut.aguarde(3000)
          	escreva("[1]- E dai que ela é policial??\n\n")
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
          	escreva("\nJohn: Porque sim pae\n")Ut.aguarde(2000)
          	pare
          }

          escreva("\nJohn: Então vamos!!\n\n")
          

          escreva("╭─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n")
          escreva("│                                            *** TUTORIAL ***                                                         │\n" )
          escreva("│                                                                                                                     │\n")Ut.aguarde(1000)
          escreva("│  Aqui terá uma corrida, o bot terá um número aleatorio e você também, se os seus números forem iguais você perde,   │\n")Ut.aguarde(3500)
          escreva("│  mas se os números forem diferentes vc ganha. quanto mais a situação é favorável para você                          │\n")Ut.aguarde(3500)
          escreva("│  mais chance terá de ganhar (Exemplo: O Jonh está bêbado então ele não consiguira correr tão rapido)                │\n")Ut.aguarde(3400)
          escreva("│  mas se a situação estiver favorável para o bot menos chance terá de ganhar (Exemplo: caso o Jonh estivesse sóbrio  │\n")Ut.aguarde(3500)
          escreva("│  e tivesse um físico melhor que o seu mais difícil será para você), isso tudo dependo da sua sorte.                 │\n")Ut.aguarde(3500)
          escreva("│                                                                                                                     │\n")Ut.aguarde(3500)
          escreva("│  Então Boa Sorte :)                                                                                                 │\n")Ut.aguarde(1000)
          escreva("│                                                                                                                     │\n" )
          escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n")Ut.aguarde(1500)

          ent_continuar()

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

          ent_continuar()
          
		escreva("\n\nJohn: ...\n\n")
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
			escreva("\nJohn: Bem, é perigoso, disso tenha certeza.\n\n")Ut.aguarde(2000)
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

     funcao minigame() // SERVE PARA O SISTEMA DOS MINIGAMES
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

		ent_continuar()

		escreva("\n\nGarota ruiva: Ei, ei! Aqui! Me ajuda\n\n")Ut.aguarde(3000)
		escreva("* Ela fala susurrando *\n\n")Ut.aguarde(500)
		escreva("[1]- Você está bem?\n")Ut.aguarde(500)
		escreva("[2]- Por que você está algemada?\n\n")Ut.aguarde(1000)
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
               caso 1:
               escreva("\n\nGarota ruiva: Não deixe que eles te vejam!\n\n")Ut.aguarde(3000)
               pare

               caso 2:
               escreva("\n\nGarota ruiva: Depois eu te conto, não deixe que eles te vejam!\n\n")Ut.aguarde(3000)
               pare
			
		}
		escreva("[1]- Eles quem?\n\n")Ut.aguarde(1000)
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
			escreva("\n\nGarota ruiva: Os policiais, eles me pegaram na estrada.\n\n")Ut.aguarde(3000)
			pare
		}
		escreva("[1]- Por que eles fariam isso?\n\n")Ut.aguarde(1000)
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
			escreva("\n\nGarota ruiva: Meu pai deve ter descoberto onde eu estava.\n\n")Ut.aguarde(3000)
		}

		escreva("[1]- Como posso te ajudar??\n")Ut.aguarde(500)
		escreva("[2]- Quem é o seu pai??\n\n")Ut.aguarde(1000)
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
			escreva("\n\nGarota ruiva: Pega a chave da van com os policiais\n")Ut.aguarde(500)
			escreva("Garota ruiva: Mas você vai precisar distrair eles de alguma forma.\n\n")Ut.aguarde(3000)
			pare

			caso 2: 
			escreva("\n\nGarota ruiva: Eu posso te contar depois, agora eu preciso que você me ajude!\n\n")Ut.aguarde(3000)
			pare
		}

		escreva("[1]- Ok. Vou pelo menos tentar.\n\n")Ut.aguarde(1000)
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
			escreva("\n\nGarota ruiva: Obrigada!\n\n")Ut.aguarde(2000)
			pare
		}

		escreva("Garota ruiva: Alías meu nome é Zoe")Ut.aguarde(2000)
		escreva("\n\n---------- VOCÊ CONHECEU ZOE ----------\n\n")Ut.aguarde(2000)

		
          escreva("╭─────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n" )
		escreva("│                                                                                                         │\n" )
		escreva("│                                       *** HISTÓRIA ***                                                  │\n" )Ut.aguarde(500)
		escreva("│                                                                                                         │\n" )Ut.aguarde(2000)
		escreva("│  Você vê dois policiais sentados em uma mesa do lado de fora do estabelecimento                         │\n" )Ut.aguarde(2500)
		escreva("│  O que você pretende fazer agora?                                                                       │\n" )Ut.aguarde(2500)		
	     escreva("│                                                                                                         │\n" )
		escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n" )

		ent_continuar()

		escreva("\n\n(1)- Roubar as chaves na frente dos policiais\n")   //(x)- serve para decidir ações 
		escreva("(2)- Ir explorar o estabelecimento\n\n")      //[x]- serve para decidir díalogos 
          leia(dialogo_escolha)
				
		escolha(dialogo_escolha)
		{
			caso 1:
			dec_errada = dec_errada + 1

			escreva("\n\nVOCÊ >>> TRUE <<< ACHOU QUE ISSO SERIA UMA >>> ÓTIMA <<< IDEIA E OS POLICIAIS METERAM UM HS EM VOCÊ DE CLASSIC\n\n")Ut.aguarde(2000)
			game_over()			
			pare
			caso 2:
			escreva("\n\nTem uma loja, pode ter algo útil você quer entrar?\n\n")
		}

		escreva("(1)- Entrar na loja\n")Ut.aguarde(1000)		
		leia(dialogo_escolha)

		escolha(dialogo_escolha)
		{
			caso 1:
			escreva("Você entra na loja e vê algo que pode ser útil\n")Ut.aguarde(500)
			escreva("|||      Loja do posto     |||\n")
		     escreva("(1)- Caixa de fósforos         ==     $ 2.00\n")Ut.aguarde(1000)
		    
		     leia(dialogo_escolha)

		     escolha(dialogo_escolha){

		     	caso 1:
		     	se(din < 2){
		     		escreva("* * * SALDO INSUFICIENTE, POBRE * * *\n")
		     		escreva("(1)- Tentar pegar os fósforos a força\n\n")
		     		leia(dialogo_escolha)

		     		escreva("\n\nO dono da loja tinha um 38 guardado e ele meteu um capa em você\n")
		     		escreva("Além de você ser pobre é burro, tadinho")
		     		dec_errada = 1
		     		game_over()
		     		

		         }senao{
		         	din = din - 2
		     	escreva("\n\n* * * VOCÊ ADQUIRIU UMA CAIXA DE FÓRSFOROS * * *")
		     	escreva("\n\n*  Dinheiro = $ ", din, "  *\n")Ut.aguarde(2000)

		         }		     	
		         pare
		     			     			     		     
				}

		   		
		
			}

			escreva("\n* * * VOCÊ SAIU DA LOJA * * *") Ut.aguarde(2000)
			escreva("\n\n(1)- Ir para o fundo do estabelecimento")Ut.aguarde(2000)
			leia(dialogo_escolha)

			escolha(dialogo_escolha)
			{

				caso 1:
				escreva("\n\nVocê viu um monte de entulho, você deseja revirar o lixo?\n\n")Ut.aguarde(1500)
				escreva("(1)- Sim")Ut.aguarde(500)
				leia(dialogo_escolha)

				escolha(dialogo_escolha)
				{
					caso 1:
					escreva("\n\nVocê encontrou uma mangueira e um galão de gasolina vazio\n\n")Ut.aguarde(2000)
					pare
				}
				pare
				
			}


			escreva("O que você deseja fazer agora?\n")Ut.aguarde(1500)
			escreva("(1)- Ir em direcão do poste de luz\n")Ut.aguarde(500)
			escreva("(2)- Ir para a van da polícia\n\n")Ut.aguarde(2000)
			leia(dialogo_escolha)

			escolha(dialogo_escolha)
			{
				caso 1:
				escreva("\n\nVocê chegou no poste de luz o que você deseja fazer?\n")Ut.aguarde(1500)
				escreva("[1]- Tentar arrombar a caixa de luz\n\n")Ut.aguarde(2000)
				leia(dialogo_escolha)

				escolha(dialogo_escolha)
				{
					caso 1:
					escreva("\n\nVocê tenta arrombar mas você é muito fraco (kkkkk newba)\n")
					escreva("Então você resolve voltar para a van da polícia\n\n")
				}
				pare

				caso 2:
				escreva("Então você foi em direção da van\n")
			}

			escreva("Quando você chegou na van você notou que a portinhola de gasolina do carro estava aberta\n")Ut.aguarde(1500)
			escreva("(1)- Usar a mangueira para retirar a gasolina da van e colocar no galão vazio\n\n")Ut.aguarde(2000)
			leia(dialogo_escolha)

			escolha(dialogo_escolha)
			{
				caso 1:
				escreva("\n\nVocê conseguiu um galão de gasolina cheio")
			}
			escreva("Você decide voltar para os fundos do posto\n")
			escreva("O que você deseja fazer?")
			escreva("(1)- Usar a gasolina para lavar o seu corpo e acender um fósforo para ajudar a secar o corpo mais rápido\n")Ut.aguarde(500)
			escreva("(2)- Usar a gasolina e os fósforos para queimar os entulhos de lixo e fazer um incêndio\n\n")Ut.aguarde(2000)
			leia(dialogo_escolha)

			escolha(dialogo_escolha)
			{
				caso 1:
				escreva("\n\nPOR >>> ALGUM <<< MOTIVO VOCÊ REALMENTE PENSOU QUE ISSO SERIA UMA >>> ÓTIMA <<< IDEIA E SE QUEIMOU ATÉ A MORTE")Ut.aguarde(2000)
				dec_errada = 1
				
				game_over()
				pare

				caso 2:
				escreva("\n\nOs policiais foram atraídos para o incêndio gerando uma distração perfeita")Ut.aguarde(2000)
				pare
			}

			escreva("Agora que os policiais foram ver o incêndio a chave da van estava largada em cima da mesa\n")Ut.aguarde(2000)
			escreva("Com as chaves em mãos você volta para a van\n")Ut.aguarde(2000)
			escreva("[1]- Ei eu consegui as chaves da van, eu vou ver se as chaves das suas algemas estão lá dentro\n\n")Ut.aguarde(2000)
			leia(dialogo_escolha)
			escreva("\n\nZoe: foi mais rápido que eu imaginava, toma cuidado para os policiais não te verem\n")Ut.aguarde(2000)
			escreva("Você conseguiu abrir a van e achou as chaves das algemas da Zoe lá dentro\n")Ut.aguarde(2000)
			escreva("[1]- Libertar as algemas da Zoe")
			escreva("Zoe: Obrigada, vamos fugir antes que eles nos veja-\n")
			escreva("???: Ei! onde vocês pensam que estão indo?\n")


		    escreva("╭─────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n" )
		    escreva("│                                                                                                         │\n" )
		    escreva("│                                       *** HISTÓRIA ***                                                  │\n" )Ut.aguarde(500)
		    escreva("│                                                                                                         │\n" )Ut.aguarde(2000)
		    escreva("│  Você acabou de acordar                                                                                 │\n" )Ut.aguarde(2500)
		    escreva("│  Deve fazer umas 3 horas desde que os policiais prenderam você e a Zoe dentro da van                    │\n" )Ut.aguarde(2500)		
	         escreva("│                                                                                                         │\n" )
		    escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n" )

		    ent_continuar()

		    escreva("Zoe: Ei você acordou? Desculpa por ter metido você nessa\n\n")Ut.aguarde(2000)
		    escreva("[1]- ...\n")Ut.aguarde(500)
		    escreva("[2]- Tá de boa, eu não esperava que eu ia durar muito mesmo...\n")Ut.aguarde(500)
		    escreva("[3]- Eu poderia estar andando na estrada essas horas\n\n")Ut.aguarde(2000)
		    leia(dialogo_escolha)

		    escolha(dialogo_escolha)
		    {
			    caso 1:
			    escreva("\n\nZoe: ...\n")Ut.aguarde(2000)
			    pare

			    caso 2:
			    escreva("\n\nZoe: Não fala isso, foi minha culpa, você deveria estar indo para a fronteira agora\n")Ut.aguarde(2000)
			    pare

			    caso 3:
			    escreva("\n\nZoe: Eu sei...\n")Ut.aguarde(500)
			    escreva("Zoe: Sinto muito\n")Ut.aguarde(2000)
			    pare
		    }

		    escreva("[1]- Para onde estamos indo agora???\n\n")Ut.aguarde(2000)
		    leia(dialogo_escolha)

		    escreva("Zoe: Meu pai deve ter descoberto onde eu estou, eu acho que vou ser mandada pra casa\n\n")Ut.aguarde(2000)
		    escreva("[1]- E eu?\n\n")Ut.aguarde(2000)
		    leia(dialogo_escolha)
		    
		    escreva("\n\nZoe: ...\n")Ut.aguarde(1500)
		    escreva("Zoe: Provavelmente eles vão te mandar para os POÇOS\n\n")Ut.aguarde(2000)
		    escreva("[1]- POÇOS?\n\n")Ut.aguarde(2000)
		    leia(dialogo_escolha)

		    escreva("Zoe: Lá é onde os adolecentes que estão tentando fugir são mandados quando são capurados, dizem que tem gente que sofre tanto lá que eles ficam totalmente quebrados\n\n")Ut.aguarde(2000)
		    escreva("[1]- !!!\n")Ut.aguarde(500)
		    escreva("[2]- Eu vou morrer???\n\n")Ut.aguarde(2000)
		    leia(dialogo_escolha)

		    escreva("Zoe: Ma- mas não precisa se preocupar!!!\n")Ut.aguarde(2000)
		    escreva("Zoe: Eu vou falar com o meu pai para te tirar de lá!!!\n")Ut.aguarde(2000)
		    escreva("Vocês começam a ouvir barulhos de carros e tiros do lado de fora\n\n")Ut.aguarde(2000)
		    escreva("[1]- Ei o que está acontecendo lá fora????\n\n")Ut.aguarde(2000)
		    leia(dialogo_escolha)

		    escreva("Zoe: Eu também não sei!!! começou do nada\n")Ut.aguarde(2000)
		    escreva("Vocês começam a ouvir pessoas falando do lado de fora\n")Ut.aguarde(2000)
		    escreva("Policial: Ei- ei fiquem parados não se aproximem mais!!!\n")Ut.aguarde(2000)
		    escreva("Vocês ouvem outro barulho de tiro, provavelmente atiraram no policial\n")Ut.aguarde(2000)
		    escreva("Algúem abre a porta da van\n")Ut.aguarde(2000)
		    escreva("???: Ei você é a Zoe né?\n")Ut.aguarde(2000)
		    escreva("???: Nós somos da BRIGADA DESTRUIDORA nós viemos aqui para te salvar\n")Ut.aguarde(2000)
		    escreva("Zoe: BRIGADA DESTRUIDORA???\n")Ut.aguarde(2000)
		    escreva("???: Depois eu explico isso\n")Ut.aguarde(2000)
		    escreva("Zoe: Então eu acho que eu vou indo agora\n")Ut.aguarde(2000)
		    escreva("Zoe: Espero que nós nos encontremos outra hora, obrigada pela ajuda e até mais\n\n")Ut.aguarde(2000)
		    escreva("[1]- Tchau\n")Ut.aguarde(500)
		    escreva("[2]- Até mais\n")Ut.aguarde(500)
		    escreva("[3]- ...\n\n")Ut.aguarde(2000)
		    leia(dialogo_escolha)

		    escreva("\n\n~~ FIRE STARTER ~~\n")Ut.aguarde(1000)
		    escreva("-- FINALIZADO --")

		    dia = (sorteia(1, 2)) + dia
		    
		
		}
     funcao game_over() // SERVE PARA DAR O GAME OVER :)
     {
     	se(en <= 0){
     		escreva("\n\nVOCÊ FICOU SEM ENERGIA E FOI PEGO PELA POLICIA E FOI LEVADO PARA OS POÇOS\n\n")
     		escreva("- - - GAME OVER - - -")

     		Ut.aguarde(2147483647)
     		
     		

		}
		se(dec_errada == 1){
			escreva("\n\nVOCÊ FEZ ALGO INCRIVELMENTE ESTÚPIDO E MORREU POR BURRICE\n\n")
			escreva("- - - GAME OVER - - -")
     		Ut.aguarde(2147483647)
		}
     }

     funcao ent_continuar() // SERVE PARA O SISTEMA DE "PRESSIONE [ENTER] PARA CONTINUAR
     {
     	escreva("\n\nPressione [ENTER] para continuar")
		leia(continuar)
     }
	
	
     
}
