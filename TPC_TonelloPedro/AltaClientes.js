$(document).keyup(function txtLlenos() {
    var objeto = [document.getElementById("TboxDNI"),
    document.getElementById("TboxNombre"),
    document.getElementById("TboxApellido"),
    document.getElementById("TboxEmail"),
    document.getElementById("TboxDirreccion"),
    document.getElementById("TboxCiudad"),
    document.getElementById("TboxCP")]
    success = true;
    for (var i = 0; i < 7; i++) {
        if (!objeto[i].classList.contains("border-success")) {
            success = false;
        }
    }
    if (success) {
        document.getElementById("CboxTerminos").disabled = false;
        if (document.getElementById("CboxTerminos").checked == true) {
            document.getElementById("BtnParticipar").disabled = false;
        }
    }
    else {
        //document.getElementById("CboxTerminos").disabled = true;
        //document.getElementById("CboxTerminos").checked = false;
        document.getElementById("BtnParticipar").disabled = true;
    }
});

$(document).ready(function () {
    var objeto = [document.getElementById("TboxDNI"),
    document.getElementById("TboxNombre"),
    document.getElementById("TboxApellido"),
    document.getElementById("TboxEmail"),
    document.getElementById("TboxDirreccion"),
    document.getElementById("TboxCiudad"),
    document.getElementById("TboxCP")]
    for (var i = 0; i < 7; i++) {
        if (objeto[i].value != "" && objeto[i].value.length >= 3) {
            objeto[i].className += " border border-success";
        }
    }
    if (!objeto[0].classList.contains("border-success")) {
        document.getElementById("BtnParticipar").disabled = true;
        document.getElementById("BtnBuscar").disabled = true;

    }
});

function check() {
    var objeto = [document.getElementById("TboxDNI"),
    document.getElementById("TboxNombre"),
    document.getElementById("TboxApellido"),
    document.getElementById("TboxEmail"),
    document.getElementById("TboxDirreccion"),
    document.getElementById("TboxCiudad"),
    document.getElementById("TboxCP")]
    success = true;
    for (var i = 0; i < 7; i++) {
        if (!objeto[i].classList.contains("border-success")) {
            success = false;
        }
    }
    if (success && document.getElementById("CboxTerminos").checked == true) {
        document.getElementById("BtnParticipar").disabled = false;
    }
    else if (document.getElementById("CboxTerminos").checked == false) {
        document.getElementById("BtnParticipar").disabled = true;
    }
}

function validarDNI() {
    objeto = document.getElementById("TboxDNI");
    btnValidar = document.getElementById("BtnBuscar");
    valueForm = objeto.value;
    if (valueForm.length < 8) {
        objeto.className = "form-control border border-danger";
        objeto.style.boxShadow = "0 0 0 0.2rem rgba(255, 0, 0, 0.23)";
        btnValidar.disabled = true;
    }
    else {
        objeto.className = "form-control border border-success";
        objeto.style.boxShadow = "0 0 0 0.2rem rgba(79, 162, 51, 0.25)";
        btnValidar.disabled = false;
    }
}

function validarVacio(text) {
    objeto = document.getElementById(text);
    valueForm = objeto.value;
    if (valueForm != "" && valueForm.length >= 3) {
        objeto.className = "form-control border border-success";
        objeto.style.boxShadow = "0 0 0 0.2rem rgba(79, 162, 51, 0.25)";
    }
    else {
        objeto.className = "form-control border border-danger";
        objeto.style.boxShadow = "0 0 0 0.2rem rgba(255, 0, 0, 0.23)";
    }
}

function Seleccionar(text) {
    objeto = document.getElementById(text);
    if (objeto.classList.contains("border-success")) {
        objeto.style.boxShadow = "0 0 0 0.2rem rgba(79, 162, 51, 0.25)";
        btnValidar.disabled = false;
    } else {
        objeto.className = "form-control border border-danger";
        objeto.style.boxShadow = "0 0 0 0.2rem rgba(255, 0, 0, 0.23)";
    }
}

function validarEmail() {
    objeto = document.getElementById("TboxEmail");
    valueForm = objeto.value;
    var patron = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,4})+$/;
    if (valueForm.search(patron) == 0) {
        objeto.className = "form-control border border-success";
        objeto.style.boxShadow = "0 0 0 0.2rem rgba(79, 162, 51, 0.25)";
    } else {
        objeto.className = "form-control border border-danger";
        objeto.style.boxShadow = "0 0 0 0.2rem rgba(255, 0, 0, 0.23)";
    }
}

function soloNumeros(e) {
    var key = window.Event ? e.which : e.keyCode
    return (key >= 48 && key <= 57)
}

function soloLetras(e) {
    key = e.keyCode || e.which;
    tecla = String.fromCharCode(key).toLowerCase();
    letras = " áéíóúabcdefghijklmnñopqrstuvwxyz";
    especiales = "8-37-39-46";
    tecla_especial = false
    for (var i in especiales) {
        if (key == especiales[i]) {
            tecla_especial = true;
            break;
        }
    }
    if (letras.indexOf(tecla) == -1 && !tecla_especial) {
        return false;
    }
}