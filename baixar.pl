#!/usr/bin/perl -w
print "Content-type :text/html\n\n";
print <<"HTML";
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<title>Downloads</title>
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
            <li><a href="baixar.pl" title="Downloads"class="active">Downloads</a></li>
			<li><a href="sobre.pl"title="sobre desenvolvedores">Sobre</a></li>
		</ul>
	</div>
	
	
	<div id="conteudo">

		<div id="conteudoum"><br/><br/><center>
			<h3 style="color:#09c">Downloads</h3></center><br/><br/>
              <p style="color:#09c"><center>Download da Linguagem Perl Windows</center></p>
                           <center><img  src="images/09.-Perl.jpg" width="200px" height="150px" border="0px" title="Simbolo do perl"/></center>
                    	       <center><a href="http://strawberryperl.com/download/5.20.2.1/strawberry-perl-5.20.2.1-32bit.msi" 
                                   title="Download perl 32  bits">Perl 32 bits versão 5.20.2.1</a></center>
                              <center><a href="http://strawberryperl.com/download/5.20.2.1/strawberry-perl-5.20.2.1-64bit.msi"
                              title="Perl 64  Download bits">Perl 64 bits versão 5.20.2.1</a></center>
              
                	             <br/><br/>
               <p><center> Download de Servidor</p>
                       <center><img  src="images/apache1.gif" width="200px" height="150px" border="0px" title="Simbolo do Apache"/></center>
                    	 <a href="http://ftp.unicamp.br/pub/apache//httpd/httpd-2.4.12.tar.bz2" title="Download Apache"> Apache</a></center>
                        
                             <br/><br/>
                        <p style="color:#09c"><center>Download sgdb Mysql</center></p>
                             <center><img  src="images/mysql.png"width="200px" height="150px" border="0px" title="Simbolo do Mysql"/></center>
                    	       <center><a href="http://download.oldapps.com/Mysql/mysql-5.5.21-win32.msi" title="Download Mysql">Mysql Versão                                 5.5.21</a></center>
                              <center>
                              
                                <br/><br/>
                                   <p style="color:#09c"><center>Download Ferramenta Composta Para Windows</center></p>
                                   <center>Windows,Linux ou Mac,<br/>
                                   			Apache,Mysql<br/>
                                            Php e Perl<br/>
                             <center><img  src="images/xampp.png"width="200px" height="150px" border="0px" title="Simbolo do Xampp"/></center>
                    	       <center>
                              <a href= "https://downloadsapachefriends.global.ssl.fastly.net/xampp-files/5.5.19/xampp-win32-5.5.19-0-VC11-installer.exe?from_af=true" 
                              title="Download Xampp">Xampp Windows</a></center><center>
							  
							  <p style="color:#09c"><center>Download Ferramenta Composta Para Linux</center></p>
                                   <center>Windows,Linux ou Mac,<br/>
                                   			Apache,Mysql<br/>
                                            Php e Perl<br/>
                             <center><img  src="images/xampp.png"width="200px" height="150px" border="0px" title="Simbolo do Xampp"/></center>
                    	       <center>
                              <a href= "https://www.apachefriends.org/xampp-files/5.5.24/xampp-linux-5.5.24-0-installer.run" 
                              title="Download Xampp">Xampp Linux</a></center>
                              <center>
							  
							  
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
