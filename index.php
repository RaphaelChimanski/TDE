<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js" type="text/javascript"></script>
        <script type "text/javascript" src="js/jquery.js"></script>
        <script type "text/javascript" src="js/funcoes.js"></script>        
    </head>

    <body>
        <form>
            <h2>Lista de Compras</h2><br>
            <input type="text" name="nome" id="nome" placeholder="Nome" />
            <input type="text" name="marca" id="marca" placeholder="Marca" />
            <input type="text" name="quantidade" id="quantidade" placeholder="Quantidade" />
            <input type="text" name="peso" id="peso" placeholder="peso" />
            <input type="text" name="precokg" id="precokg" placeholder="Preço por Kg" />
            <button id="bGravar"> Gravar </button>
            <button id="bListar"> Listar </button>

            <table id="listaDeItens"></table>
    </form>
    </body>



</html>