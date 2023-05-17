<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.Calendar" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
    <link type="text/css"  href="./css/StyleRegistro.css" rel="stylesheet" >
    <title>Formulario de registro</title>
    <link rel="icon" href="./img/logoApp.png">
</head>
<body class="bodyR">
<div class="container">
    <header></header>
    <nav></nav>
    <section>
        <div class="titulo">
            <h1>¡Regístrate!<h1>
        </div>
        <div class="row">
            <div class="form-group col-md-8">
                <form>
                    <div class="form-floating">
                        <label for="firstName">Nombre:</label>
                        <input type="text" class="form-control" id="firstName" name="firstName" class="form-control"  placeholder="Ingrese su nombre" required pattern="[A-Za-z]{2,40}">
                    </div>
                    <div class="form-floating">
                        <label for="lastName">Apellido:</label>
                        <input type="text" class="form-control" id="lastName" name="lastName"class="form-control" placeholder="Ingrese su apellido" required pattern="[A-Za-z]{2,40}">
                    </div>
                    <div class="form-floating">
                        <label for="usuario">Nombre de Usuario:</label>
                        <input type="text" class="form-control" id="usuario" name="usuario" class="form-control" id="exampleInputEmail1" placeholder="Ingrese un nombre de usuario" required pattern="{70}">
                    </div>
                    <div class="form-floating">
                        <label for="password">Contraseña:</label>
                        <input type="password" class="form-control" id="password" name="password" class="form-control" placeholder="Ingrese una contraseña" required pattern="^(?=\w*\d)(?=\w*[A-Z])(?=\w*[a-z])\S{8,16}$">
                    </div>
                </form>
            </div>
            <div class="form-group col-md-4 centerD">
                <img class="centerD md-4" src="./img/logoApp.png" alt="My app" width="200">
            </div>
        </div>
        <div class="centerD">
            <button type="submit" class="btn">Enviar</button>
        </div>
        <div class="centerD">
            <a href="index.jsp">Atras</a>
        </div>

    </section>
    <footer>
        <p>Todos los Derechos Reservados My App © <%=displayDate()%> </p>
    </footer>

    <%!
        public String displayDate(){
            SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
            Date date = Calendar.getInstance().getTime();
            return dateFormat.format(date);
        }%>

</div>

</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</html>