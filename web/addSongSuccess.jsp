<%-- 
    Document   : addSongSuccess
    Created on : 17 de abr. de 2023, 20:46:48
    Author     : Davi Oliveira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="icon" href="Images/Logo.png" type="image/png">
        <title>DG System - Música Cadastrada</title>
    </head>
    <body>

        <nav class="navbar navbar-expand-sm bg-light navbar-light">
            <div class="container">
                <a href="homePage" class="navbar-brand"><img src="Images/Logo-removebg-preview.png" alt="Logo" width="40px" class="rounded-pill"></a>
                <ul class="navbar-nav">
                    <li class="nav-item">
                      <a class="nav-link" href="addSong">Adicionar</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link" href="listSongs">Listar</a>
                    </li>
            </div>
        </nav>

        <div class="container" style="display: flex; flex-direction: column; justify-content: center; height: 80vh;">
            <h1>Sucesso!</h1>
            <p>A música foi cadastrada com sucesso...</p>
        </div>

    </body>
</html>
