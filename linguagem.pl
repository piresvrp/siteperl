#!/usr/bin/perl -w
print "Content-type :text/html\n\n";
print <<"HTML";
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<title>Linguagem</title>
<link rel="stylesheet" type="text/css" href="arquivo.css" />
<link rel="shortcut icon" href="images/perl-logo80.jpg-777b35b3b943633b.jpeg" type="image/x-icon" /> 
</head>
<body>
<div id="geral">


	<div id="cabecalho">
    	
    	<center><img src="images/perl-logo.jpg"title="Camelo simbolo da Linguagem Perl" width="70%"height="128px"/></center>
	</div>


	<div id="titulo_tutorial">
   	   <form method="post" action="">
		<div id="login">
			<label style="color:#FFF"> Login :  <input type="text" class="text" maxlength="64" name="id" /></label>
            <label style="color:#FFF"> Senha :  <input type="password" class="text" maxlength="64" name="senha" /></label>
			<input type="submit" class="submit" value="Enviar" />
            <a href="cadastro.pl" title="cadastra-se">Cadastrar-se</a>
        </div>
	  </form>
   
    </div>

	
	<div id="menu">
		
		<ul>
			<li><a href="index.pl" title="O que é perl">Perl</a></li>
			<li><a href="instalacao.pl"title="Instalçao do perl" >Instalação</a></li>
			<li><a href="linguagem.pl"class="active" title="Sobre a linguagem Perl">Linguagem e Sintaxe</a></li>
			<li><a href="diferencas.pl"title="Diferença de Perl para Outras Linguagens">Diferenças de Outras Linguagens</a></li>
            <li><a href="baixar.pl" title="Downloads">Downloads</a></li>
            <li><a href="sobre.pl"title="sobre desenvolvedores">Sobre</a></li>
		</ul>
	</div>
	
	
	<div id="conteudo">

		<div id="conteudoum"><br/><br/>        
        		
                <div id="sintaxe">
                	<h3 style="color:#09c; text-align:center">Sintaxe</h3><br/>
                    
                    
                    
                   <P>O Perl é uma linguagem relativamente de fácil aprendizado ela se assemelha com C. As instruções em perl terminam                      em(;) como em C , e seus comentários são feitos #(sustenido)por linha, ou seja,para comentar varias linhas será                      necessário usar  #( sustenido)em todas.</P>
                    <b>Tipos de dados</b><br /><br />
	                <p>A linguagem PERL suporta três tipos de dados: os escalares, arrays e hashs. 
                    <br />Os escalares podem ser números, String e referencias e são declarados por($) ex:$nome 
                    <br />O tipo referencia é equivalente aos ponteiros. Podem ser referenciados escalares, arrays, hashs, funções,                        classes,    objetos, e são referenciados por(%)etc. ex : %nome 
                    <br />O tipos arays são declarados por um (@), ele pode aramazenar dados escalares e seus primeiro índice é o zero.
					 ex : @nome;</p>
                    
                    	<h4 style="font-size:16px"> Primeiro Programa</h4><br/><br/>
                        Abra o terminal e coloque o coamando<br/><br/><h5>sudo gedit nome-do-arquivo.pl</h5><br/><br/> Como editor Aberto  digite:<br/><br/>
                        <h6>#!/usr/bin/perl -w<br/>
                        $nome = "Vinícius"; <br/>
                        #comentario podem ser feitos assim <br>
                        print"Bem ao vindo ao perl\n $nome\n" </h6><br/>
                        Após altere sua permissão e o execute-o<br/><br/>
                        <h5>chmod 777 nome-do-arquivo.pl
                        <br/>./nome-do-arquivo</h5>	<br/>
                        
                        
                        <!--Divisão para confundir-->
                        
           					<h4 style="font-size:16px"> Estrutura If e  Else</h4><br/><br/>
                            	<p> São estão estruturas que testam uma condição  para fazerem uma ação. O \n é utilizado para quebrar                                       linha! A expressão <> é usado com metodo de entrada do usuario;</p>
                     
                       			<h6>#!/usr/bin/perl -w<br/>

								print "informe um numero \n = ";<br/>
								$numero = <>;<br/>
								chomp($numero); #Chomp usado para dar quebra de linha<br/>
								print "informe outro numero \n = ";<br/>
								$numero2 = <>;<br/>
								if($numero == $numero2)<br/>
								{<br/>
									&nbsp;&nbsp; print "numero iguais \n";<br/>
								}<br/>
								else<br/>
								{<br/>
								    &nbsp;&nbsp;print "Numeros diferntes \n";<br/>
								}</h6><br/>

                           <!--Divisão para confundir-->
                     
                           
    					<!--Divisão para confundir-->
                        
    								<h4 style="font-size:16px"> While</h4><br/><br/>
                                    <p>  A função do laço while é repetir um determinado trecho ENQUANTO uma                                           determinada condição for verdadeira. !</p>                            
                        				<h6>#!/usr/bin/perl -w<br/>
                       					 	$contador = 0;<br/>
                                            while($contador < 10){<br/>
                                            	&nbsp;&nbsp;&nbsp;&nbsp;print "$contador \n";</br>
                                                &nbsp;&nbsp;&nbsp;&nbsp;$contador++</br>
                                            }</h6><br/>
                                         
                                         
                                         	<!--Divisão para confundir-->
                        
    								<h4 style="font-size:16px"> for</h4><br/><br/>
                                     <p>  A função do laço for é semelhante  ao while porém
                                     		ele inica ; testa ;incrementa!</p> 
                                  		<h6>#!/usr/bin/perl -w<br/>
                       					 for($i = 0; $i < 10; i++){ <br/>	
                                         	&nbsp;&nbsp;&nbsp;&nbsp;print"$i \n"; <br /> 
                                            }												
                                         </h6>
                           
                           
                        
				</div>
			<div class="conteudo2">

			</div>
		</div>
		
		


	</div>

	<div id="rodape">
			<div class="left">&copy; 2015 All rights reserved.</div>
			<div class="right">Desenvolvedor <a href="http://www.nodethirtythree.com/">Vinícius Resende</a></div>
	</div>
	
</div>

</body>
</html>
HTML
