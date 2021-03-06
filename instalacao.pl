#!/usr/bin/perl -w
print "Content-type :text/html\n\n";
print <<"HTML";
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=iso-8859-1" />
<title>Instala�ao</title>
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
			<li><a href="instalacao.pl"class="active"title="Instal�ao do perl" >Instala��o</a></li>
			<li><a href="linguagem.pl"title="Sobre a linguagem Perl">Linguagem e Sintaxe</a></li>
			<li><a href="diferencas.pl"title="Diferen�a de Perl para Outras Linguagens">Diferen�as de Outras Linguagens</a></li>
            <li><a href="baixar.pl" title="Downloads">Downloads</a></li>
            <li><a href="sobre.pl"title="sobre desenvolvedores">Sobre</a></li>
		</ul>
	</div>
	
	
	<div id="conteudo">
		
		<div id="conteudoum"><br/><br/>
		<div id="instalar">	
			
  						<center><h3 style="color:#09c">Instalando o Perl no LINUX</h3></center><br/>
                        
						<h4 style="color:#09c">Instalando o Perl</h4><br><br />

							<p>Para verificar se Sua distribui��o tem o perl instalado digite o seguinte comando:<br>
								<h5> perl -v</h5></p>
							

							<p>	Praticamente quase todas distribui��es linux tem o perl instalado mas n�o caso esteja
  								digite o seguinte comando : <br />
                			<h5> sudo apt-get install perl</h5></p>
  								ap�s esse Comando insira sua senha de root. para completar a instala��o<br />
                        		<br />
  

							<h4 style=" color:#09c;">Entendo o CPAN</h4><br />
								Instale todos os pacotes dependentes para CPAN<br/><br/>
							<h5> sudo apt-get install build-essential</h5><br/>
								Ap�s isso coloque esse comando iniciar o gerenciador<br/><br/>
                				<h5> CPAN</h5><br/>
 					 			Algumas perguntas ir�o aparecer apenas apenas digite "no" para facilitar"
								
								Digite esse comando apos a pergunta :What approach do you want? e agurade ....</br></br>
				
								<h5>local :: lib</h5>
								
  								</br>Ap�s terminar o processo Digitte os seguintes Comandos para concluir a seguinte instala��o
								Respeite os espa�os maiuculas e minusculas<br/> 
								<br/> <h5> capan[x]> make install<br/> <br/> 
								capan[x]> Install  Bundle :: CPAN</h5><br/> <br/> 
                    
								<p>Agora tudo est� definido e voc� pode instalar qualquer m�dulo perl que voc� querer.
									alguns exemplos s&atilde;o :</p>
									<h5>prompt>  install  IO::File<br/>
  									
                        
								cpan prompt>  install  Net::SMTP_auth<br/>
  								
								cpan prompt>  Email::MIME::Attachment::Stripper<br/>
  							
							<p>cpan prompt>  Mail::POP3Client</p></h5><br/>




					<h4>Instale Servidor Apache </h4><br />
								<p>para trablhar com perl web vo�� dever� baixar o apache digite o seguinte comando:
                        		mas primeiro saia do cpan com comando exit
  							</p>
						<h5>sudo apt-get install apache2 libapache2-mod-perl2</h5><br/> 
  							e insira sua senha de Root<br/><br/>
                            
                            
						<br /><h4>Instale o SGBD Mysql </h4><br />
								<p>digite o seguinte comando :
 							 			
								<h5>sudo apt-get install mysql-server  libdbd-mysql-perl </h5><br />
									logo em seguinda coloque sua senha de root durante o processo ser�o
									pedidos uma palavra passe e uma senha pro mysql
                                    
 							<br/><br/><h4>Configurar</h4><br />
										Agora � necess�rio configurar quais arquivos o modperl interpretar�.
										Para isso,  edite  o seguinte nesse arquivo:/etc/apache2/sites-enabled/000default:
										logado como root<br/><br/> 
										
                                
 					 		<Files "*.pl"><h5>&lt;Files &ldquo;*.pl&rdquo;&gt;<br />
    										&nbsp;&nbsp;&nbsp;&nbsp;SetHandler perl-script<br />
    										&nbsp;&nbsp;&nbsp;&nbsp;PerlHandler ModPerl::Registry<br />
    										&nbsp;&nbsp;&nbsp;&nbsp;Options +ExecCGI<br />
    										&lt;/Files&gt;</h5></Files><br />


										<h4>D� permiss�o</h4> <br />Logado com Root Digite o comando :<br /><br />
											<h5> chmod 777 /var/www/</h5>
										<br/>
										<h4>PhpMyadmin</h4><br />
									Para quem quiser manipular banco de dados pela ferramenta � uma boa ideia<br/><br/>
										<h5>sudo apt-get install phpMyadmin</h5>
 							 		<br />logo em seguinda coloque sua senha de root<br/>
                                    
                                    
                                    <br/><h4>  Xampp no LINUX</h4><br/>
                                    	<p> outra op��o mais rapida � a instala��o do xampp em vez  da instala��oa comun
                                    	.Essa ferrameneta possui o servidor apache, mysql, perl e php,Siga os seguinte passos para 		                                                  instala-la</p>
                                        <p> Baixa o arquivo 
                                  <a href= "https://www.apachefriends.org/xampp-files/5.5.24/xampp-linux-5.5.24-0-installer.run" 
                              title="Download Xampp" title="Download do Xampp">Xampp Linux</a></center>
                                        
                                        <p> Ap�s terminar o downlad , Abra o terminal e digite o seguinte Comando chegue at� a pasta                                                  onde est� o arquivo baixado e o execute-o</p>
                                        
                                        	<h5> ./nome-do-arquivo</h5><br/>
                                    
                                    	<p>Conclua a Instala��o Clicando NEXT nas janelas</p><br/>
                                        	<center><img src="images/Instala��o XAMMP - Bem-vindo.png" title="imagem do perl">
                                    			</center>
                                                
                                                
                                               <br/> Para Iniciar os servi�os ou paralos Execute os comandos<br/><br/>
                                               		<h5>sudo /opt/lammp/lampp start <br/>sudo /opt/lammp/lampp stop
                                                    <br/>sudo /opt/lammp/lampp restart</h5>
                                          				     
                                                     <br/><br/> 
                                                               
                                         <h4> Configura��o </h4><br/>
                                           <p>Adicione as seguintes linhas no arquivo httpd.conf para que reconhecida a exentes�o                                                             index.pl
                                                
                                                <br/>
                                           	<h5> sudo gedit /opt/lammp/etc/httpd.conf</h5>
                                            
                                            	<br/> Procure essa linha  e  coloque os seguintes Comandos<br/><br/> 
                                            		<img src="images/source.png" title="Configura��o index.pl">
                                            
                                                </p>
                                                
                                                
                                                      	
                                                             
                                              <h4> Criando um Srcript </h4><br/>
                                             		Primeiramente Crie um diretorio NO caminho e depois use o Mkdir<br/><br/>
                                                   		<h5> cd /opt/lampp/htdocs/
                                                        <br/> sudo mkdir teste</h5> <br/> 
                                                 <p> D� permiss�o a pasta </p>
                                                 
                                                    <h5> sudo chmod 777 teste</h5>
                                                    <br/>
                                                    
                                                    <p> Com pasta Criada crie o script usando gedit  ou qualquer outro editor</p>
                                                    	<h5> sudo gedit teste.pl</h5>
                                                    <br/>
                                                    
                                                    <p> No script insira essa linhas Coddigo</p>
                                      					<br>
                                                     <img src="images/print2.png" title="script perl" width="800px;" height"300px;">
                                                     
                                                     <p> se o ocorrer algum erro reinie o Lammp
                                                        
                                                    
                                                   
                                          
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