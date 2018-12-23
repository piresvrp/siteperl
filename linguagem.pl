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
			<li><a href="index.pl" title="O que � perl">Perl</a></li>
			<li><a href="instalacao.pl"title="Instal�ao do perl" >Instala��o</a></li>
			<li><a href="linguagem.pl"class="active" title="Sobre a linguagem Perl">Linguagem e Sintaxe</a></li>
			<li><a href="diferencas.pl"title="Diferen�a de Perl para Outras Linguagens">Diferen�as de Outras Linguagens</a></li>
            <li><a href="baixar.pl" title="Downloads">Downloads</a></li>
            <li><a href="sobre.pl"title="sobre desenvolvedores">Sobre</a></li>
		</ul>
	</div>
	
	
	<div id="conteudo">

		<div id="conteudoum"><br/><br/>        
        		
                <div id="sintaxe">
                	<h3 style="color:#09c; text-align:center">Sintaxe</h3><br/>
                    
                    
                    
                   <P>O Perl � uma linguagem relativamente de f�cil aprendizado ela se assemelha com C. As instru��es em perl terminam                      em(;) como em C , e seus coment�rios s�o feitos #(sustenido)por linha, ou seja,para comentar varias linhas ser�                      necess�rio usar  #( sustenido)em todas.</P>
                    <b>Tipos de dados</b><br /><br />
	                <p>A linguagem PERL suporta tr�s tipos de dados: os escalares, arrays e hashs. 
                    <br />Os escalares podem ser n�meros, String e referencias e s�o declarados por($) ex:$nome 
                    <br />O tipo referencia � equivalente aos ponteiros. Podem ser referenciados escalares, arrays, hashs, fun��es,                        classes,    objetos, e s�o referenciados por(%)etc. ex : %nome 
                    <br />O tipos arays s�o declarados por um (@), ele pode aramazenar dados escalares e seus primeiro �ndice � o zero.
					 ex : @nome;</p>
                    
                    	<h4 style="font-size:16px"> Primeiro Programa</h4><br/><br/>
                        Abra o terminal e coloque o coamando<br/><br/><h5>sudo gedit nome-do-arquivo.pl</h5><br/><br/> Como editor Aberto  digite:<br/><br/>
                        <h6>#!/usr/bin/perl -w<br/>
                        $nome = "Vin�cius"; <br/>
                        #comentario podem ser feitos assim <br>
                        print"Bem ao vindo ao perl\n $nome\n" </h6><br/>
                        Ap�s altere sua permiss�o e o execute-o<br/><br/>
                        <h5>chmod 777 nome-do-arquivo.pl
                        <br/>./nome-do-arquivo</h5>	<br/>
                        
                        
                        <!--Divis�o para confundir-->
                        
           					<h4 style="font-size:16px"> Estrutura If e  Else</h4><br/><br/>
                            	<p> S�o est�o estruturas que testam uma condi��o  para fazerem uma a��o. O \n � utilizado para quebrar                                       linha! A express�o <> � usado com metodo de entrada do usuario;</p>
                     
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

                           <!--Divis�o para confundir-->
                     
                           
    					<!--Divis�o para confundir-->
                        
    								<h4 style="font-size:16px"> While</h4><br/><br/>
                                    <p>  A fun��o do la�o while � repetir um determinado trecho ENQUANTO uma                                           determinada condi��o for verdadeira. !</p>                            
                        				<h6>#!/usr/bin/perl -w<br/>
                       					 	$contador = 0;<br/>
                                            while($contador < 10){<br/>
                                            	&nbsp;&nbsp;&nbsp;&nbsp;print "$contador \n";</br>
                                                &nbsp;&nbsp;&nbsp;&nbsp;$contador++</br>
                                            }</h6><br/>
                                         
                                         
                                         	<!--Divis�o para confundir-->
                        
    								<h4 style="font-size:16px"> for</h4><br/><br/>
                                     <p>  A fun��o do la�o for � semelhante  ao while por�m
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
			<div class="right">Desenvolvedor <a href="http://www.nodethirtythree.com/">Vin�cius Resende</a></div>
	</div>
	
</div>

</body>
</html>
HTML
