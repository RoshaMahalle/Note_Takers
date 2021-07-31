<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Notes</title>
  <%@include file="all_js_css.jsp" %>
      
</head>

<body>

 <div class="container">
		<%@include file="navbar.jsp" %>
		
		<h1>Please Enter Your Note Details</h1>
		<BR>
<!-- This is add forms -->
		
	<form action="SaveNoteServlet" method="post">
	
	  <div class="form-group">
	    <label for="title">Note Title</label>  
	    <input
	  	name="title"
		required type ="text"
		class="form-control" 
	    id="title" aria-describedby="Help" 
		placeholder="Enter Here" />
	  </div>
	  
	  <div class="form-group">
	    <label for="contain">Note Contains</label>
	    <textarea 
	   	name="contain"
		required id="contain"
	    placeholder="Enter Your Contains Here"
	    class="form-control"
	    style="height:300px;"
	    ></textarea>
	  </div>
  
		<div class="container text-center">
		 <button type="submit" class="btn btn-primary">ADD</button>
		</div>

</form>
		
		
		
   </div>



</body>
</html>