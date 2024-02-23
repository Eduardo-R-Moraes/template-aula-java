<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Aplicação</title>
    </head>
    <body>
        <%
            String nome = request.getParameter("nome"); //Request é o que vai manipular a requisição
        %> <!--Não precisa ser dentro do body-->

        <h1>Boas Vindas!</h1>

        <%
            out.print("Bem Vindo " + nome + "!!");
        %>

        <p>Seja bem-vindo, <%= nome %></p> <!--Também funciona igual out.print() mas usando o próprio html-->

    </body>
</html>