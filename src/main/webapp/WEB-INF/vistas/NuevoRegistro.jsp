<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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

<title>Nuevo registro</title>
</head>

<body class="fondo">

	<div class="container">
		<div class="signup-form-container">

			<div class="form-header">
				<h3 class="registration">
					<i class="fa fa-user"></i>Sistema de gestión de Usuarios
				</h3>
				<br><br>
				<h4 align="center">Alta de nuevo usuario</h4>
			</div>
			<p></p>
			<br><br>
			<div class="form-row">
				<div class="col-1"></div>
				<div class="col-10">
					<div class="form-body">
						<div class="form-group">
							<div>
								
								<!-- formulario -->
						<form:form action="guardarUsuario" method="post" modelAttribute="usuario">
						
								<!-- botón para registrar -->
								<div class="text-center" style="margin-bottom:20px;">
								<button type="submit" class="btn btn-info">Registrar usuario</button>
								</div> 
								
								<!-- campos del formulario, se pone required para que no deje avanzar sin rellenarlos -->
								<!-- puse más campos porque me lié a organizarlo y luego vi que había unos ya puestos
									 pero como no queda mal y pusiste en el pdf que podiamos hacer los cambios que
									 quisiéramos pues al final lo he dejado así porque además el otro orden que estaban
									 no me gustaba -->
								<div class="form-group">
								<form:input path="nombre" class="form-control" placeholder="Nombre" required="required"/>
								</div>
								
								<div class="form-group">
								<form:input path="apellido" class="form-control" placeholder="Apellidos" required="required"/>
								</div>
								
								<div class="form-group">
								<form:input path="direccion" class="form-control" placeholder="Dirección" required="required"/>
								</div>				
																
								<div class="form-group">
								<form:input path="email" class="form-control" placeholder="Email" required="required"/>
								</div>
																
								<div class="form-group">
								<form:input path="telefono" class="form-control" placeholder="Teléfono" required="required"/>
								</div>
								
								<div class="form-group">
								<form:input path="user" class="form-control" placeholder="Usuario" required="required"/>
								</div>
																
								<div class="form-group">
								<form:password path="password" class="form-control" placeholder="Password" required="required"/>
								</div>
								
								</form:form>
								<!-- volver al login -->
								<div style="text-align:center; margin-top:20px;">
								<a href="InicioSesion.jsp" class="btn btn-secondary">Volver al login</a>
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
