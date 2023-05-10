<%-- 
    Document   : addSongError
    Created on : 17 de abr. de 2023, 20:49:39
    Author     : Davi Oliveira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="icon" href="images/Logo.png" type="image/png">
        <title>DG System - Erro!</title>
    </head>
    <body>

        <nav class="navbar navbar-expand-sm bg-light navbar-light">
            <div class="container">
                <a href="homePage" class="navbar-brand"><img src="images/Logo-removebg-preview.png" alt="Logo" width="40px" class="rounded-pill"></a>
                <ul class="navbar-nav">
                    <li class="nav-item">
                      <a class="nav-link" href="addSong">Adicionar</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="listSongs">Listar</a>
                    </li>
            </div>
        </nav>

        <div class="container" style="display: flex; flex-direction: column; justify-content: center; height: 90vh;">
            <h1>Erro!</h1>
            <p>Verifique se todos os dados foram preenchidos corretamente...</p>
        </div>

    </body>
</html>
