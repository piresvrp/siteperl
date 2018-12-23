#!/usr/bin/perl -w
print "Content-type :text/html\n\n";
print <<"HTML";
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<title>Perl</title>
<link rel="stylesheet" type="text/css" href="arquivo.css" />
<link rel="shortcut icon" href="images/perl-logo80.jpg-777b35b3b943633b.jpeg" type="image/x-icon" /> 
</head>
<body>
<div id= "geral">


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
			<li><a href="index.pl"class="active" title="O que � perl">Perl</a></li>
			<li><a href="instalacao.pl" title="Instal�ao do perl" >Instala��o</a></li>
			<li><a href="linguagem.pl" title="Sobre a linguagem Perl">Linguagem e Sintaxe</a></li>
			<li><a href="diferencas.pl"title="Diferen�a de Perl para Outras Linguagens">Diferen�as de Outras Linguagens</a></li>
            <li><a href="baixar.pl" title="Downloads">Downloads</a></li>
            <li><a href="sobre.pl"title="sobre desenvolvedores">Sobre</a></li>
		</ul>
	</div>
	
	
	<div id="conteudo">

		<div id="conteudoum">
        	<br/><br/><center>
			<h3 style=" color:#09c;"> Linguagem de Program��o Perl.</h3>
            </center><br/><br/>
            
			<p>  Perl (Practical Extraction and Report Language), � uma linguagem de programa��o de alto n�vel escrita por 
                 Larry Wall e milhares de colaboradores.Essa linguagem � originario do C, mas t�mbem foi desenvolvida e baseada 
                 em outras linguagens como sed, awk, Unix shell entre outras. </p>
                 
            <p>  Perl � uma Linguagem de program��o com infimos recursos, ela � bastante utilizada em aplica��es web.Seus
                 recursos de processamento, arquivamento e manipula��o de textos de perl tornam-se  bem 			                  	                 adquada para opera��es que envolvem prototipagem r�pida, ferramentas de sistema, ferramentas de software, 
                 tarefas de gerenciamento do sistema, acesso a Banco de dados ,programa��o gr�fica  </p>
                 
            <p>  Essa Linguagem de program��o est� dispon�vel sob a Licen�a A GNU General Public License(GPL), ela possui 
				 Possui mais de 120 mil m�dulos para as mais diversas funcionalidades e aplica��es para varias plataformas.</p> 
                 <br/><br/>
                 <left style="color:#09c;"><h4 style="color:#09c;">Caracteristicas</h4></left><br/>
                 <p>Assim como php (Hipertext Preprocesor),Jsp (Java Server Pages),Asp (Active Server Pages) etc...,o Perl � uma linguagem                 executada   no lado do  servidor,ou seja,seu  interprertador ser� responsavel para execu��o dos scripts no servidor. Para um                 programa ser executado em Perl, ele deve passar pelo seu interpretador que transformar� aquele script
                  em executav�l no servidor.
                 </p>
                 <p> As linguagens executadas no cliente fazem todo processamento no navegdor,s�o paginas dinamicas que tem seus efeitos
                 suportados pelo navagador do cliente,as linguagens mais utilizadas s�o Javascript e Visual Basic Script (VBScript),ActiveX, Java                  Applets. 
                    
                 <p align="justify"><h4 style="color:#09c; font-size:16px">Vantagens</h4> <br/>
                 	�	Aberta e gratuita (licen�a GNU).<br/><br/>
					�	Dispon�vel para Unix, MVS, VMS, Windows, Macintosh, OS/2, Amiga e outros sistemas. J� vem instalada por default no Linux.		                     <br/><br/>
					�	Extremamente poderosa para manipula��o de texto, dados extra�dos de bancos de dados, arquivos e formul�rios WWW.<br/><br/>
					�	Excelente na constru��o de aplica��es em CGI(Common Gateway Interface) para a Internet.<br/><br/>
					�	Tamb�m usada em scripts de administra��o de sistemas UNIX.<br/><br/>
					�	Sintaxe pr�xima de "C".<br/><br/>
					�	Execu��o baseada em compila��o JIT (Just-in-Time) <i>metodo baseado onde,toda atividade deve hora exata para come�o e fim.                    </i><br/><br/>
					�	Extens�es orientadas a objetos (a partir da vers�o 5)<br/><br/>
					�	Facilidade de tratamento de texto (text massaging)<br/><br/>
					�	Aloca��o de mem�ria autom�tica<br/><br/>
					�	Arrays indexados e associativos<br/><br/>
						<h4 style=" color:#09c; font-size:16px">Desvantagens</h4><br/>
					�	N�o tem suporte f�cil para estruturas.</p>
    		
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
