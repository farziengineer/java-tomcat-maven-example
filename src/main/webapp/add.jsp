<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%!
	public String givetheSum(String a , String b) 
	{
		
		String output = "";
		try{
		int number_1 = Integer.parseInt(a);
		int number_2 = Integer.parseInt(b);
		int sum = number_1 + number_2;
		output = "Total " + Integer.toString(sum);
		}
		catch(Exception e)
		{
			output = "Invalid numbers ";
		}
		finally{
			return "<h2>" +output+ "</h2>";
		}
	}
%>
<html>
    <head>
        <title>Enter two numbers to add up</title>
    </head>
    
    <body>
        <%= givetheSum(request.getParameter("t1"), request.getParameter("t2")) %>
    
    </body>
</html>
