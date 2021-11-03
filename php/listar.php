<?php
    $con = mysqli_connect("localhost:3306", "root", "", "bdtde");
    $resultado = mysqli_query($con, "SELECT * FROM lista");
    
    $i = 0;
    
    while($linha = mysqli_fetch_assoc($resultado)){
        
        $retorno[$i]["nome"] = $linha["nome"];
        $retorno[$i]["marca"] = $linha["marca"];
        $retorno[$i]["quantidade"] = $linha["quantidade"];
        $retorno[$i]["peso"] = $linha["peso"];
        $retorno[$i]["precokg"] = $linha["precokg"];
        
        $i++;
    }

    echo json_encode($retorno);


?>