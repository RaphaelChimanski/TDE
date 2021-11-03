$(document).ready(function(){
    fLocalEventosClick();

});


function fLocalEventosClick(){
    $("#bGravar").click(function(){

        fLocalComunicaServidor("inserir");
        alert("Gravar");
        return false;
    });
    $("#bListar").click(function(){

        fLocalComunicaServidor("listar");
        alert("Listar");
        return false;
    });


}

function fLocalComunicaServidor(arquivo){

    var valores = $("form").serialize();

    $.ajax({
        type: "POST",
        dataType: "json",
        data: valores,
        url: "php/" + arquivo + ".php",
        success:function(retorno){
        
        var conteudo = "";

        for(var i = 0; i < retorno.length; i++){
            
            conteudo += "<tr>";
            conteudo += "<td>" + retorno[i]["nome"] + "</td>" ;
            conteudo += "<td>" + retorno[i]["marca"] + "</td>" ;
            conteudo += "<td>" + retorno[i]["quantidade"] + "</td>" ;
            conteudo += "<td>" + retorno[i]["peso"] + "</td>" ;
            conteudo += "<td>" + retorno[i]["precokg"] + "</td>" ;
            conteudo += "</tr>";

        }
        
        $("#listaDeItens").html(conteudo);
        
        }
    })
}


