<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="${pageContext.request.servletContext.contextPath}/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- CSS -->
<link rel="stylesheet" href="${pageContext.request.servletContext.contextPath}/css/newportal.css">

<title>Datos del usuario</title>
</head>

<body class="fondo">

	<div class="container">
		<div class="signup-form-container">

			<div class="form-header">
				<h3 class="registration">
					<i class="fa fa-user"></i>Sistema de gestión de Usuarios
				</h3>
				<br><br>
				<h4 align="center">¡¡Usuario ${usuario.user} registrado correctamente!!</h4><!-- se instancia para que confirme con el nick -->
			</div>
			<p></p>
			<br><br>
			<div class="form-row">
				<div class="col-10">
					<div class="form-body">
						<div class="form-group">
							<div>
								<form role="form" id="datos-usuario" autocomplete="off" class="credentials">
								<!-- aquí se llama a los datos que se introducen -->
									
									<div class="input-group" style="display:flex;">
   										<div style="width:150px;">Nombre:</div>
  										<div>${usuario.nombre}</div>
									</div>

									<div class="input-group" style="display:flex;">
    									<div style="width:150px;">Apellidos:</div>
    									<div>${usuario.apellido}</div>
									</div>

									<div class="input-group" style="display:flex;">
    									<div style="width:150px;">Dirección:</div>
    									<div>${usuario.direccion}</div>
									</div>

									<div class="input-group" style="display:flex;">
    									<div style="width:150px;">Email:</div>
    									<div>${usuario.email}</div>
									</div>

									<div class="input-group" style="display:flex;">
    									<div style="width:150px;">Teléfono:</div>
    									<div>${usuario.telefono}</div>
									</div>

									<div class="input-group" style="display:flex;">
    									<div style="width:150px;">Nick de Usuario:</div>
    									<div>${usuario.user}</div>
									</div>
									<div style="text-align:center; margin-top:20px;">
    									<a href="InicioSesion.jsp" class="btn btn-secondary">Volver al login</a>
									</div>
								</form>
							</div>

						</div>
					</div>
				</div>

				<div class="col-1"></div>
			</div>

		</div>
	</div>

</body>
</html>
