<%@ include file="/commonPage.jsp"%>
<html>
<head>
<title>Test Result - VulnerabilityName</title>
</head>

<body>
	<% 
			String vulnerable=(String)request.getParameter("vulnerable");
			String input=(String)request.getParameter("input");
			
			if("true".equals(vulnerable))
			{	
				out.print("<h4>User input inserted into ");
			}	
			else
			{
				out.print("<h4>User input inserted into ");
			}	
	%>

</body>
</html>