<%-- 
    Document   : addSongForm
    Created on : 17 de abr. de 2023, 19:35:50
    Author     : Davi Oliveira
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="icon" href="Images/Logo.png" type="image/png">
        <title>DG System - Adicionar Música</title>
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
                <h3 class="text-center" style="margin-bottom: 50px;">Adicionar Música</h3>
                <div class="card">
                    <div class="card-body">
                        <form action="addSongToDB" method="post">

                            <div class="form-group row">
                                <label for="title" class="col-sm-1 col-form-label">Título</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" name="title" style="width: 66vw" required>
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="artist" class="col-sm-1 col-form-label">Artista</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" name="artist" style="width: 66vw" required>
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="album" class="col-sm-1 col-form-label">Álbum</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" name="album" style="width: 66vw">
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="genre" class="col-sm-1 col-form-label">Gênero</label>
                                <div class="col-sm-4">
                                    <input type="text" class="form-control" name="genre" style="width: 66vw" required>
                                </div>
                            </div>

                            <button type="submit" class="btn btn-dark"> Adicionar </button>
                        </form>
                    </div>
                </div>
            </div>

    </body>
</html>
