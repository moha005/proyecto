let menu = document.getElementById('enlaces');
let abrir = document.getElementById('icono');
let botones = document.getElementsByClassName('btn-header');
let cerrado = true;

function abierto() {
    if (cerrado) {
        menu.style.width = '70VW';
        cerrado = false;
    } else {
        menu.style.width = '0%';
        menu.style.overflow = 'hidden';
        cerrado = true;
    }
}

abrir.addEventListener('click', function() {
    abierto();
});