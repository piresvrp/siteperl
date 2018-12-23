#!/usr/bin/perl -w
print "Content-type :text/html\n\n";
print <<"HTML";
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<title>Diferenças</title>
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
			<li><a href="linguagem.pl"title="Sobre a linguagem Perl">Linguagem e Sintaxe</a></li>
			<li><a href="diferencas.pl"class="active"title="Diferença de Perl para Outras Linguagens">Diferenças de Outras Linguagens</a></li>
            <li><a href="baixar.pl" title="Downloads">Downloads</a></li>
            <li><a href="sobre.pl"title="sobre desenvolvedores">Sobre</a></li>
		</ul>
	</div>
	
	
	<div id="conteudo">

		<div id="conteudoum">
			
			<div class="conteudo2"><br/><br/>
            	<h3 style="color:#09c; text-align:center">Diferenças de Outras Linguagens</h3>
            	<ul><br/><br/><br/>
                	<li>Grande suporte para criação de aplicações</li><br/><br/>
                    <li>Desenvolvimento agil pouco codigo em perl,
                    	Faz Muito mais  do que outras linguagens </li><br/><br/>
                    <li>O perl se preocupa bastante com a flexibilidade
                    	exemplo é a versão 5 ter a metade <br/>das 
                        palavras reservadas da versão 4</li><br/><br/>
                    <li> Há também um excelente módulo na Perl 5
                    chamado pgperl, que permite ao seu servidor usar a <br/>
                    técnicas públicas de codificação para salvaguardar 
                    dados importantes dos curiosos.  </li><br/><br/>
                    
                    <br/>
                    <li> Perl é uma execelete Linguagem para desen
                    volvimento web, pois muitos módulos da Perl foram<br/>
                     construídos visando especialmente à ela.  
                </ul>

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
