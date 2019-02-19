<%-- 
    Document   : calculadora
    Created on : 18/02/2019, 05:48:58 PM
    Author     : AlumnoUTM
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

    </head>
    <body>
       <div class="container">
            <div class="row">
                <form method="POST" action="resultado">
                    <div class="form-group">
                      <label for="valor1">Valor 1</label>
                      <input type="text" class="form-control" placeholder="Valor 1" name="valor1">
                      </div>
                    <div class="form-group">
                      <label for="valor2">Valor 2</label>
                      <input type="text" class="form-control"  placeholder="Valor 2" name="valor2">
                    </div>
                    <div class="form-group">
                        <input type="radio" name="opcion" value="1"> Suma<br>
                        <input type="radio" name="opcion" value="2"> Resta<br>
                        <input type="radio" name="opcion" value="3"> Multiplicación <br>
                        <input type="radio" name="opcion" value="4"> División
                    </div>
                    <button type="submit" class="btn btn-primary">Enviar</button>
                  </form>
            </div>
        </div>
    </body>
</html>
