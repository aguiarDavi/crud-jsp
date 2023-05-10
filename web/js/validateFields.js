function validateTitle() {
    console.log("Teste");
    fieldValue = document.getElementById("title").value;
    if (fieldValue.length > 100) {
        alert("Máximo 100 Caracteres");
        document.getElementById("title").value = "";
    }
}

function validateArtist() {
    fieldValue = document.getElementById("artist").value;
    if (fieldValue.length > 100) {
        alert("Máximo 100 Caracteres");
        document.getElementById("artist").value = "";
    }
}

function validateAlbum() {
    fieldValue = document.getElementById("album").value;
    if (fieldValue.length > 100) {
        alert("Máximo 100 Caracteres");
        document.getElementById("album").value = "";
    }
}

function validateGenre() {
    fieldValue = document.getElementById("genre").value;
    if (fieldValue.length > 100) {
        alert("Máximo 100 Caracteres");
        document.getElementById("genre").value = "";
    }
}