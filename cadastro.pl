#!/usr/bin/perl -w
print "Content-type :text/html\n\n";
print <<"HTML";
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<title>Diferen�as</title>
<link rel="stylesheet" type="text/css" href="arquivo.css" />
<link rel="shortcut icon" href="images/perl-logo80.jpg-777b35b3b943633b.jpeg" type="image/x-icon" /> 
</head>
<body>
<div id="geral">


	<div id="cabecalho">
    	
    	<center><img src="images/perl-logo.jpg"title="Camelo simbolo da Linguagem Perl" width="70%"height="128px"/></center>
	</div>


	<div id="titulo_tutorial">
		<div id="login">
        	<center><h3 style="color:white;">Casdastro de Usuário</h3></center>
        </div>
	  </form>
   
    </div>

	
	<div id="menu">
		
		<ul>
			<li><a href="index.pl" title="O que é perl">Perl</a></li>
			<li><a href="instalacao.pl"title="Instalção do perl" >Instala��o</a></li>
			<li><a href="linguagem.pl"title="Sobre a linguagem Perl">Linguagem e Sintaxe</a></li>
			<li><a href="diferencas.pl"class="active"title="Diferença de Perl para Outras Linguagens">Diferen�as de Outras Linguagens</a></li>
            <li><a href="baixar.pl" title="Downloads">Downloads</a></li>
            <li><a href="sobre.pl"title="sobre desenvolvedores">Sobre</a></li>
		</ul>
	</div>
	
	
	<div id="conteudo">

		<div id="conteudoum">
			<br/>
            <div id="loge">
            	
            <form name="contato" action="" method="post">
   		    <fieldset style="width:250px;height:190px"><br/>
   			   <center><legend>Cadastro de Usu�rio </legend><br/>
               
                		<label>Nome:&nbsp;&nbsp; 
                  		<input type="String" name="nome" size="20"/></label><br /><br/>
                		<label>Login:&nbsp; &nbsp; 
                  		<input type="char" name="login" size="20"/></label><br /><br/>
   			    		<label>Senha:&nbsp;&nbsp;<input type="password" name="pass" size="20"/></label><br /><br/>
                		<input type="submit"name="enviar"value="Enviar"/></label></center>
                        
                 </fieldset>
			</form>
			
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
