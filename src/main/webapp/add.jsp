<html>
    <head>
        <title>Enter two numbers to add up</title>
    </head>
    
    <body>
<%!
	public String printSum(String a , String b) 
	{
		
		String output;
		try{
		int number_1 = Integer.parseInt(a);
		int number_2 = Integer.parseInt(b);
		int sum = number_1 + number_2;
		output = "Total " + Integer.toString(res);
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
    </body>
</html>
