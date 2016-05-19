<!DOCTYPE html>
<html>
	<head>
	
	<link rel="stylesheet" href="${resource(dir: 'css', file: 'bootstrap.css')}" type="text/css">
		
		<title>Auto Peças</title>
		<g:javascript library="jquery"></g:javascript>
	
	<style type="text/css">
	


body {

-webkit-background-size: cover;
-moz-background-size: cover;
-o-background-size: cover;
background-size: cover;
}

}
a{
	text-decoration: none;
}

/* Formatação do menu */
#areamenu {
	width:100%;
	height:40px;
	position:fixed;
    top: 0;
    left:0;
	margin-top: 0px;
    background:#000000;}
}
nav#menu {
  display: block;
  
}
nav#menu ul {
	list-style: none;
	position: relative;
	left: 0;	
	top: -15px;;
}
nav#menu li {
  font-size: 15pt;
  display: inline-block;
  padding: 5px 15px 5px 15px;
  margin: 1px;
  transition: background-color 1s;
}

nav#menu h1{
  display: none;
}
nav#menu a{
  color: #ffffff;
}
nav#menu a:hover{
		color: #000000;
		}
/* Formatação do Cabeçalho */
div#cabecalho {
	background-image: url(${resource(dir: 'images', file: 'Fundo2.jpg')});
	background-size: 100% 100%;
    background-attachment: fixed;
	width:100%;
	height:250px;
	margin: -5px auto;
}
div#cabecalho h1 {
	color: #fff;
	text-align: center;
	font-size: 50pt;
	text-shadow: 3px 3px 15px rgba(0,0,0,1);
	padding: 80px 0 0 0;
	margin-bottom: 0px;
}

div#corpo {
	background-color: rgba(255,255,255,1);
	width:1000px;
	margin: 7px auto;
    padding:  20px;
}
	
	
	</style>
	
	
	
	</head>
	
	
	
	
	<body>
						 
	<g:message id="messages"showDetail="false" autoUpdate="true" 
						 closable="true" redisplay="false" life="5500"/>					 
		<div class="container" style="width: auto;">
		<br/>
		
		
		
		
		 
		 
	<ul class="nav nav-tabs">
  <li role="presentation" class="active"><g:remoteLink controller="item" action="index">Cadastrar</g:remoteLink></li>
  <!-- 
  <li role="presentation" class="active"> <g:remoteLink controller="item" action="listar">Listar</g:remoteLink> </li>
  -->
  <!-- 
  <li role="presentation"><a href="#">Profile</a></li>
  <li role="presentation"><a href="#">Messages</a></li>
   -->
  </ul>
  

	
	<div id="cabecalho">
                    <h1>Auto Peças</h1>
      </div>
      
  

<div class="panel panel-default">
<div class="panel-body">
<g:if test="${!flash.error.equals("")}">
  <div class="alert alert-error" style="display: block">${flash.error}</div>
</g:if>
<g:if test="${!flash.message.equals("")}">
  <div class="message" style="display: block">${flash.message}</div>
</g:if>

<div id="divForm">
<g:render  template="form" model="[produtos: produtos]"></g:render>
</div>



</div>	
	</div>
</div>
	
	
	
	</body>
</html>
