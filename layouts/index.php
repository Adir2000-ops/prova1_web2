<?php

    require_once LAYOUTS . 'header.php';


    if (!isset($_SESSION['logado'])) {
        require_once LAYOUTS . 'login.php';
    } else {
        require_once LAYOUTS . 'telaInicial.php';
        echo '<div class="container">';
        require_once 'cadastros/' . $_GET['pg'] . '/index.php';
    }