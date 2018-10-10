<html>
    <head>
        <title>Enter two numbers to add up</title>
    </head>
    
    <body>
    <%= 
    try{
    "<h1> The sum is "+(Integer.parseInt(request.getParameter("t1"))+Integer.parseInt(request.getParameter("t2")))+"</h1>"
    	
    }
    catch(Exception e){
    	e.printStacktrace();
    }
    
    %>
    </body>
</html>
