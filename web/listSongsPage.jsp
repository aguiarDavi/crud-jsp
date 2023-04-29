<%-- 
    Document   : listSongsPage
    Created on : 17 de abr. de 2023, 20:12:23
    Author     : Davi Oliveira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="icon" href="images/Logo.png" type="image/png">
        <script src="js/script.js"></script>
        <title>DG System - Listar Músicas</title>
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

        <div class="container" style="display: flex; flex-direction: column; justify-content: center; height: 80vh;">
            <h3 class="text-center" style="margin-bottom: 50px;">Lista de músicas</h3>
            <table class="table">
                <tr>
                    <th>ID</th>
                    <th>Título</th>
                    <th>Artista</th>
                    <th>Álbum</th>
                    <th>Gênero</th>
                </tr>
                <c:forEach items="${list}" var="i">
                <tr>
                    <td>${i.getId()}</td>
                    <td>${i.getTitle()}</td>    
                    <td>${i.getArtist()}</td>
                    <td>${i.getAlbum()}</td>
                    <td>${i.getGenre()}</td>
                    <td>
                        <form action="editSong" method="get">
                            <input type="hidden" name="id" id="hiddenfield" value="${i.getId()}">
                            <input class="btn btn-dark" type="submit" value="Editar">
                        </form>
                    </td>
                    <td>
                        <button class="btn btn-dark" type="submit" onclick="confirmDelete(${i.getId()})">Apagar</button>
                    </td>
                </tr>
                </c:forEach>
            </table>
        </div>

    </body>
</html>
