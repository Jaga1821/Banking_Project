

<%@ taglib  prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<h1>User Details</h1>  
<style>
  .home-link{
             font-weight: bold;
            padding: 10px 20px;
            margin-right: 10px;
         background-color: #5a6268; /* Darker gray on hover */
            border-color: #5a6268; 
        }</style>

<table border="2" width="70%" cellpadding="2">  
<tr>
   
    <th>accountnumber</th>
     <th>name</th>
     <th>password</th>
      <th>amount</th>
       <th>address</th>
	    <th>mobileno</th>
	    <th>ifsccode</th>
	    <th>brcode</th>
	    <th>status</th>
	    <th>gender</th>
	    <th>information_1</th>
	    <th>information_2</th>
	    <th>country</th>
	    <th>state</th>
	    <th>email</th>
    	
      
      
    </tr>
   <c:forEach var="user" items="${bank}">   
   <tr>  
   <td>${user.accountnumber}</td>  
   <td>${user.name}</td>  
   <td>${user.password}</td>
   <td>${user.amount}</td>
   <td>${user.address}</td>
   <td>${user.mobileno}</td>
   <td>${user.ifsccode}</td>
   <td>${user.brcode}</td>
   <td>${user.status}</td>
   <td>${user.gender}</td>
   <td>${user.information_1}</td>
   <td>${user.information_2}</td>
   <td>${user.country}</td>
   <td>${user.state}</td>
   <td>${user.email}</td>
   
    
   
  
    </tr>
      
   </c:forEach>  
   </table>  <hr><p></p>
   <a href="/adduser" class="home-link">Add User</a>&nbsp;&nbsp;&nbsp;
        <a href="/viewusers" class="home-link">View Users</a>&nbsp;&nbsp;&nbsp;
        
                     <a href="/" class="home-link">Home</a>&nbsp;&nbsp;&nbsp;
                     
        
   <br/>  
   </body>
