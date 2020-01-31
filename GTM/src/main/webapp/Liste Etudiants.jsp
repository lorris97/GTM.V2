<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Liste étudiants</title>
</head>
<body>

           Profil  :
           <br><br><br>
    <c:forEach items="${liste}" var="etudiant">
      
                  
   
     
    <td> Nom : ${etudiant.nom}</td><br>
      <td>Prenom :${etudiant.prenom}</td><br>
<!--      <td>Email : ${etudiant.email}</td>    <br>
      <td>Adresse : ${etudiant.adresse}</td><br>
      <td> Téléphone :${etudiant.telephone}</td><br>-->
       <form method="post" action="afficher">
            <input id="id" name="id" type="hidden" value="${etudiant.id}">        
            <input type="submit" value="Afficher" class="sansLabel" />
       </form>
        <input type="submit" value="Modifier" class="sansLabel" />
        <input type="submit" value="Lier a un cours" class="sansLabel" />
         <form method="post" action="supprimer">
            <input type="submit" value="Supprimer" class="sansLabel" />
         </form>
       <br><br>
    
  
    </c:forEach>
      
      
          
</body>
</html>