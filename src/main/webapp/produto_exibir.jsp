<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JAVABEANS</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" 
rel="stylesheet" 
integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" 
crossorigin="anonymous"
>
</head>
<body>
	<div class="container">
		<div class="row">
			<h1>JAVABEANS</h1>
			<hr />
			<p>Dados do Produto</p>
			<table class="table">
			  <thead>
			    <tr>
			      <th scope="col">Nome</th>
			      <th scope="col">Valor</th>
			    </tr>
			  </thead>
			  <tbody>
			    <tr>
			      <td>${produto.nome}</td>
			      <td>${produto.valor}</td>
			    </tr>
			  </tbody>
			</table>
		</div>
	</div>
<body>

</body>
</html>