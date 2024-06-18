 <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<style>
  .home-link{
             font-weight: bold;
            padding: 10px 20px;
            margin-right: 10px;
         background-color: #5a6298; /* Darker gray on hover */
            border-color: #5a6268; 
        }
        h1{
          text-align: center;
          margin-top: 50px;
        }
        
        .a{
          text-align: center;
        }
        .button-container {
            text-align: center;
            margin-top: 50px;
        }
        
</style>


<h1>Data successfully Added...</h1>
<p>
</p>
<div class="button-container"><p></p>
    <a href="/adduser" class="home-link">Add User</a>&nbsp;&nbsp;&nbsp;
    <a href="/viewusers" class="home-link">View Users</a>&nbsp;&nbsp;&nbsp;
    <a href="/" class="home-link">Home</a>&nbsp;&nbsp;&nbsp;
</div>
 