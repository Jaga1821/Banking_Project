<html>

<head>
<style>
  .home-link{
             font-weight: bold;
            padding: 10px 20px;
            margin-right: 10px;
         background-color: #5a6268; /* Darker gray on hover */
            border-color: #5a6268; 
        }</style>

</head>
<body>
    <jsp:include page="home.jsp" /><p></p>
    
    
    <center>
    
    <h1> DEPOSITE AMOUNT GENERATED SUCESSFULLY ....</h1>
    
    
       <h1>NAME IS ${bal.name }</h1>
       <div>
       
        INCREASED AMOUNT IS  : ${bal.amount} <p></p>
        
       
       </div>
         <p><a href="/" class="home-link">Home</a>&nbsp;&nbsp;&nbsp;</p>
        
       
    
    
    
    </center>

</body>


</html>