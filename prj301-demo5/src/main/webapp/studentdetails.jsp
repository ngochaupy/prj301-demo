<%@page import="prj301demo.Student.StudentDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Details</title>
    </head>
    <body>
         <jsp:include page="/menu.jsp" flush="true" />
         
         <h1>Student Edit </h1>         
         <p> Login user: ${sessionScope.usersession.username}</p>
         
         
         <form action="StudentController" method="POST">        
         <table>
         
            <tr><td>Id</td><td><input name="id" value="${requestScope.student.id}"></td></tr>
            <tr><td>First name</td><td><input name="firstName" value="${requestScope.student.firstname }"</td></tr>
            <tr><td>Last name</td><td><input name="lastName" value="${requestScope.student.lastname}"</td></tr>	
            <tr><td colspan ="2" >
                    
         
         
         
        
         
           
             <input name="action" value=${requestScope.nextacion} type="hidden">
             <input type=submit value="Save">
                </td></tr>
             
                   
             </table>
         </form>
        
            
        
    </body>
</html>
