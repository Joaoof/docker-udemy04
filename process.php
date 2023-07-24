<?php

    $message = $_POST["message"];

    $files = scandir("./messages");
    $num_files = count($files) -2;

    $file = fopen("./messages")