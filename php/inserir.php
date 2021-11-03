<?php

    $nome = $_POST["nome"];
    $marca = $_POST["marca"];
    $quantidade = $_POST["quantidade"];
    $peso = $_POST["peso"];
    $precokg = $_POST["precokg"];

    $con = mysqli_connect("localhost:3306", "root", "", "bdtde");
    mysqli_query($con, "INSERT INTO lista (id, nome, marca, quantidade, peso, precokg) VALUES (NULL, '$nome', '$marca', $quantidade, '$peso', '$precokg')");
?>