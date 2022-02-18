<!DOCTYPE html>
<html lang="es_MX.UFT-8">
<head>
	<meta charset="UTF-8"/>
	<meta name="viewport" content="user-scalable=no,initial-scale=1,maximum-scale=1"/>
	<title>Iniciar sesi&oacute;n - Venta de Alimentos</title>
	<link rel="shortcut icon" href="img/icon.png" type="image/x-icon">
	<link rel="stylesheet" type="text/css" href="css/estilo_registro.css">
</head>
<head>
	<div id="dvHead">
	<h1 id="h1Head">Venta de Alimentos</h1>
	</div>
</head>
<body>
<section class="contenido">
	<div id="dvSubtits">
		<br><h1>Sistema Para Ventas de Alimentos</h1><br><p>Por favor, inicia sesi&oacute;n para continuar.</p><br>
	</div><br>
	<form action="entrar.php" method="POST">
		<div id="dvLog">
			<br>
			<table>
				<h1>Iniciar sesi&oacute;n</h1>
				<br>
				<img src="https://images.vexels.com/media/users/3/153827/isolated/preview/050d23fc87215157ef54f2d21e131fa2-icono-de-trazo-de-color-de-candado-by-vexels.png" width="100" height="100">
				<br>
				<br>
				<tr>
					<td><input type="text" name="frLog_usuario" placeholder="Usuario" required></td>
				</tr>
				<tr>
					<td><input type="password" name="frLog_contra" placeholder="Contrase&ntilde;a" required></td>
				</tr>
			</table>
			<br>
			<br>
			<table>
				<tr><input id="btnSubmit" type="submit" name="LOGIN" value="Entrar"></tr>
			</table>
		</div>
	</form>
	<br>
</section>
<center>
	<p>.</p>
</center>
</body>
</html>
