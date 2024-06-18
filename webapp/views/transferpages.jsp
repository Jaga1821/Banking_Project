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
    <h1>welcome to ${bal.name }</h1>
       <div>
       
        your balance transfer amount ${bal.amount}
       
       </div><p></p>
                            <p><a href="/" class="home-link">Home</a>&nbsp;&nbsp;&nbsp;</p>
                    
       
       
    
    
    
    </center>

</body>


</html>