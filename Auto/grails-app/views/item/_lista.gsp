


<!DOCTYPE html>
<html>
	<head>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
		
		<title>Auto Peças</title>
		<g:javascript library="jquery"></g:javascript>
	
	<style type="text/css">
	
	
	@charset "UTF-8";
@import url(https://fonts.googleapis.com/css?family=Titillium+Web);
@import url(https://fonts.googleapis.com/css?family=Boogaloo);

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
		<div class="container" style="width: auto;">
		<br/>
		
		
		
		
		 
		 
	<ul class="nav nav-tabs">
  <li role="presentation" class="active"><a  controller="item" href="index">Cadastar</a></li>
  <li role="presentation" class="active"> <g:remoteLink controller="item" action="listar">Listar</g:remoteLink> </li>
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


<table class="table table-striped">
    <thead>
      <tr>
        <th>Nome Item</th>
        <th>Desc. Item</th>
        <th>Cód. interno</th>
        <th>Cód externo</th>
        <th>Aplicação</th>
        <th>Peso</th>
        <th>Uni. Peso</th>
        <th>Vl. compra</th>
        <th>Vl. da venda</th>
         <th>Qtd. compra</th>
         <th>Data entrega</th>         
        <th>Fabricante</th>
         <th>Ações</th>      
      </tr>
    </thead>
    <tbody>
  <g:each var="produto" in="${produtos}">  
      <tr>
        <td>${produto.nomeItem}</td>
        <td>${produto.descricaoItem}</td>
        <td>${produto.codigoInterno}</td>
        <td>${produto.codigoExterno}</td>
        <td>${produto.aplicacaoItem}</td>
        <td>${produto.pesoItem}</td>
        <td>${produto.unidadePeso}</td>
        <td>${produto.valorCompra}</td>
        <td>${produto.valorVenda}</td>
        <td>${produto.qtCompra}</td>
        <td>${produto.dataEntrada}</td>
        <td>${produto.fabricanteItem}</td>
        <td>
        <a href="#">Alterar</a>&nbsp;
        <a href="#">Excluir</a>
        </td>
      </tr>
      </g:each> 
    </tbody>
  </table>




</div>	
	</div>
</div>
	
	
	
	</body>
</html>













