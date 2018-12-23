#!/usr/bin/perl -w
print "Content-type :text/html\n\n";
print <<"HTML";
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<title>Sobre</title>
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
			<li><a href="diferencas.pl"title="Diferença de Perl para Outras Linguagens">Diferenças de Outras Linguagens</a></li>
            <li><a href="baixar.pl" title="Downloads">Downloads</a></li>
			<li><a href="sobre.pl"title="sobre desenvolvedores"class="active" >Sobre</a></li>
		</ul>
	</div>
	
	
	<div id="conteudo">

		<div id="conteudoum">
			<br /><br />
          		<p style="text-align:justify"> 
          		  Site desenvolvido pelo aluno Vinícius Resende do 4ºsemestre,do curso de análise e desenvolvimento de sistemas, 
                  <a href="http://www.ifbaiano.edu.br/unidades/guanambi"title="site do ifbaiano" target="_blank">Instituto Federal Baiano campus                    Guanambi</a>.Proposta do site foi com intuito,de conhecer 
                  as características Da linguagem de programação Perl 
                	e suas diferenças sobre as outras. 
            	</p>
                 Disciplina:web01.<br /><br />
                 Professor:Fabio Lima
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
