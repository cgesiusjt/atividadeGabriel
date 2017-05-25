<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
  <html>
     <head>
       <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Cadastrar Livros</title>
</head>
<body>  
<a href="index.html">Home</a>
<br><br>

   <form name="formulario" method="post" action="Controle?acao=cadastrar"> 

<label>Titulo Do livro</label>
<br>
<input type="text" id="titulo" name="titulo">
<br>

<label>Numero de paginas</label>
<br>
<input type="text" id="numeropag" name="numeropag">
<br>

<label>Autor</label>
<br>
<input type="text" id="autor" name="autor">
<br>

<button type="submit"> Cadastrar </button>
    


</form>


</body>
</html>