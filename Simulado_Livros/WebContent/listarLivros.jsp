<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 <jsp:useBean class="manadgBeans.manadgBeansListarLIvros" id="mb"></jsp:useBean>

 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
 
 <html>
 <head>
  <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
  <title>Insert title here</title>
</head>  
 <body>
 <a href="index.html">"Home"</a>
 <br><br>
 
      <table>
          <thead>
              <tr> <!-- linhas -->
                 <th>Titulo do Livro</th><!-- Colunas -->
                 <th>Numero de Páginas</th>
                 <th>Autor</th>
                 <th>ID do Livro</th>
              </tr>
          </thead>
          
         <tbody>
           
           <c:forEach items="${mb.listalivro}" var="livro">
             <tr>
               <td>${livro.titulo}</td>
               <td>${livro.numPaginas}</td>
               <td>${livro.autor}</td>
               <td>${livro.idLivro}</td>
             </tr> 
           </c:forEach>
        
        </tbody> 
      </table>
   </body>
   
   
</html>