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
			<li><a href="index.pl"class="active" title="O que é perl">Perl</a></li>
			<li><a href="instalacao.pl" title="Instalçao do perl" >Instalação</a></li>
			<li><a href="linguagem.pl" title="Sobre a linguagem Perl">Linguagem e Sintaxe</a></li>
			<li><a href="diferencas.pl"title="Diferença de Perl para Outras Linguagens">Diferenças de Outras Linguagens</a></li>
            <li><a href="baixar.pl" title="Downloads">Downloads</a></li>
            <li><a href="sobre.pl"title="sobre desenvolvedores">Sobre</a></li>
		</ul>
	</div>
	
	
	<div id="conteudo">

		<div id="conteudoum">
        	<br/><br/><center>
			<h3 style=" color:#09c;"> Linguagem de Programção Perl.</h3>
            </center><br/><br/>
            
			<p>  Perl (Practical Extraction and Report Language), È uma linguagem de programação de alto nível escrita por 
                 Larry Wall e milhares de colaboradores.Essa linguagem é originario do C, mas támbem foi desenvolvida e baseada 
                 em outras linguagens como sed, awk, Unix shell entre outras. </p>
                 
            <p>  Perl é uma Linguagem de programção com infimos recursos, ela é bastante utilizada em aplicações web.Seus
                 recursos de processamento, arquivamento e manipulação de textos de perl tornam-se  bem 			                  	                 adquada para operações que envolvem prototipagem rápida, ferramentas de sistema, ferramentas de software, 
                 tarefas de gerenciamento do sistema, acesso a Banco de dados ,programação gráfica  </p>
                 
            <p>  Essa Linguagem de programção está disponível sob a Licença A GNU General Public License(GPL), ela possui 
				 Possui mais de 120 mil módulos para as mais diversas funcionalidades e aplicações para varias plataformas.</p> 
                 <br/><br/>
                 <left style="color:#09c;"><h4 style="color:#09c;">Caracteristicas</h4></left><br/>
                 <p>Assim como php (Hipertext Preprocesor),Jsp (Java Server Pages),Asp (Active Server Pages) etc...,o Perl é uma linguagem                 executada   no lado do  servidor,ou seja,seu  interprertador será responsavel para execução dos scripts no servidor. Para um                 programa ser executado em Perl, ele deve passar pelo seu interpretador que transformará aquele script
                  em executavél no servidor.
                 </p>
                 <p> As linguagens executadas no cliente fazem todo processamento no navegdor,são paginas dinamicas que tem seus efeitos
                 suportados pelo navagador do cliente,as linguagens mais utilizadas são Javascript e Visual Basic Script (VBScript),ActiveX, Java                  Applets. 
                    
                 <p align="justify"><h4 style="color:#09c; font-size:16px">Vantagens</h4> <br/>
                 	•	Aberta e gratuita (licença GNU).<br/><br/>
					•	Disponível para Unix, MVS, VMS, Windows, Macintosh, OS/2, Amiga e outros sistemas. Já vem instalada por default no Linux.		                     <br/><br/>
					•	Extremamente poderosa para manipulação de texto, dados extraídos de bancos de dados, arquivos e formulários WWW.<br/><br/>
					•	Excelente na construção de aplicações em CGI(Common Gateway Interface) para a Internet.<br/><br/>
					•	Também usada em scripts de administração de sistemas UNIX.<br/><br/>
					•	Sintaxe próxima de "C".<br/><br/>
					•	Execução baseada em compilação JIT (Just-in-Time) <i>metodo baseado onde,toda atividade deve hora exata para começo e fim.                    </i><br/><br/>
					•	Extensões orientadas a objetos (a partir da versão 5)<br/><br/>
					•	Facilidade de tratamento de texto (text massaging)<br/><br/>
					•	Alocação de memória automática<br/><br/>
					•	Arrays indexados e associativos<br/><br/>
						<h4 style=" color:#09c; font-size:16px">Desvantagens</h4><br/>
					•	Não tem suporte fácil para estruturas.</p>
    		
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
