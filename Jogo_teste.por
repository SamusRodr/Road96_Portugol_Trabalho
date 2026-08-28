programa
{
	inclua biblioteca Util --> Ut
	
	inteiro din // din = abreviacao de dinheiro :)
	inteiro en // en = abreviacao de energia :)
	inteiro dialogo_escolha // serve para determinar as escolhas do personagem :)
	funcao inicio()
	{

          escreva("Seja Bem Vindo Ao :\n") Ut.aguarde(2000)

		
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
		escreva("│  Você é um de nós não é? Você também é um dos jovens fugitivos tentando sair de PETRIA?                 │\n" )Ut.aguarde(2000)
		escreva("│                                                                                                         │\n" )Ut.aguarde(2000)
		escreva("│  É muito perigoso tentar atravessar a fronteira.                                                        │\n" )Ut.aguarde(2500)
		escreva("│  Você precisa tomar cuidado com as pessoas que você encontra no caminho                                 │\n" )Ut.aguarde(2500)
		escreva("│  e com as decisões que você vai tomar ao longo do caminho.                                              │\n" )Ut.aguarde(2500)
		escreva("│                                                                                                         │\n" )Ut.aguarde(2500)
		escreva("│  Cada decisão sua pode mudar o seu futuro, e também o futuro de PETRIA.                                 │\n" )Ut.aguarde(2500)
		escreva("│  Cuidado com os policiais corruptos, não fique sem energia e tente guardar o máximo de dinheiro.        │\n" )Ut.aguarde(2500)
		escreva("│                                                                                                         │\n" )Ut.aguarde(2500)
		escreva("│  Tudo bem, até mais                                                                                     │\n" )Ut.aguarde(2500)
		escreva("│  Talvez nos vejamos do outro lado...                                                                    │\n" )Ut.aguarde(2500)
		escreva("│                                                                                                         │\n" )
		escreva("╰─────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n" )


		escreva("11 de junho de 1996\n\n")
		din = sorteia(5, 20)
		en = sorteia(3, 7)
		escreva("12 de junho de 1996\n\n")

		ABOUT_A_GIRL()
		

		


		
	}

	funcao ABOUT_A_GIRL()
	{
        escreva("~~~~~~~~~ ABOUT A GIRL ~~~~~~~~~\n") Ut.aguarde(3000) 
        
        
        escreva("Energia = ", en, "\n")Ut.aguarde(500) 
        escreva("Dinheiro = R$", din, "\n" )Ut.aguarde(2500) 
        
        
        
        escreva("╭───────────────────────────────────────────────────────────────────────────────────────────────────────────────╮\n" )
        escreva("│                                                                                                               │\n" )
        escreva("│  Você está camihando em um lugar desconhecido no meio da estrada                                              │\n" )Ut.aguarde(2500) 
        escreva("│  Você encontra muitos papéis de políticos jogados no chão,                                                    │\n" )Ut.aguarde(2500)
        escreva("│  E enquanto você está caminhando, você encontra um * Homem desconhecido * andando na direção de um monte ...  │\n") Ut.aguarde(2500)                                   
        escreva("│                                                                                                               │\n" )
        escreva("╰───────────────────────────────────────────────────────────────────────────────────────────────────────────────╯\n" )


        escreva("Homem desconhecido: Logo ela, logo ela uma malditaa policial!!\n")Ut.aguarde(2500) 
        escreva("* Ele fala aparentemente bêbado *\n\n")Ut.aguarde(1500) 
        escreva("1- Ela? Ela quem?\n")Ut.aguarde(1500) 
        escreva("2- Você está bem?\n\n")Ut.aguarde(1500) 
        leia(dialogo_escolha)

        escolha(dialogo_escolha)
        {

        	caso 1:
        	dialogo_escolha = 0
        	escreva("\nHomem desconhecido: A mulher que eu deveria encontrar, mas ela é uma poolicial, e eu não fuui, estraguuei tudo, então eu fiquei beeem bêbado\n\n")Ut.aguarde(2500) 
        	escreva("1- E daí que ela é policial?")
        	leia(dialogo_escolha)

        	escolha(dialogo_escolha){

        		caso 1:
        		dialogo_escolha = 0
        		escreva("Homem desconhecido: O problema garoto é que eu sou um dos criminosos mais procurados de toda PETRIA!!")
        		pare
        	}
        	 	    	

        	caso 2:
        	escreva("Homem desconhecido: Você é só mais um dos adolescentes querendo carona né?\n")Ut.aguarde(2500) 
        	escreva("* E ele brutalmente ignora sua pergunta *\n\n")Ut.aguarde(1500) 
        	pare
        }

       escreva("Homem desconhecido: Esquece isso, aliás meu nome é JONH.\n\n")  
       escreva("---------- VOCÊ CONHECEU JONH ----------")
        
        
		
	}
}
