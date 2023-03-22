<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="teste_asp.aspx.vb" Inherits="asp_net_tests.teste_asp" %>




<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Mulish:wght@200;300;400;500;600;700;800;900;1000&display=swap" rel="stylesheet">


    <title>Teste ASP.NET</title>
    
</head>
    <style>
        body {
            font-family: 'Mulish', sans-serif;
        }
        .header {
            height:100px;
        }
        .logo img{
            width: 100px;
            height: 100px;
            mix-blend-mode: multiply
        }
        
    </style>
<body>
    <form id="form1" >
        <header class="d-flex justify-content-between align-items-center bg-danger p-1">
               <div class="logo d-flex align-items-center " >
                   <img class="logo" src="data:image/png;base64,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"/>
                    <h1 class="">Ouvidoria da Mulher</h1>
               </div><!--logo-->
               <ul class="nav text-light">
                  <li class="nav-item">
                    <a class="nav-link active text-light" href="#">Quem somos</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link text-light" href="#">Redes Sociais</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link text-light" href="#">Denunciar</a>
                  </li>         
                </ul>
        </header>
        <main class="d-flex flex-column align-items-center ">
            <h2 class="my-5">O que você deseja?</h2>
            <div class="buttons">
                <button class="btn btn-danger btn-lg">DENUNCIAR</button>
                <button class="btn btn-info btn-lg">SUPORTE</button>
                <button class="btn btn-warning btn-lg">RECLAMAR</button>
                <button class="btn btn-success btn-lg">ELOGIAR</button>
            </div>
        </main>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
    
    <script type="text/vb" src="./teste_asp.aspx.vb"></script>

</body>
</html>
