<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculator</title>
<style type="text/css">

body {
  font-size: 40px;
  text-align:center;
  background: linear-gradient(to right,orange , red);
}

h1,h3{
color: white;
margin:15px;
}
input, button {
  font-size:40px;
  color: black;
  border-radius: 10px;
  background-color: white;
  border: 2px solid white;
}



</style>

</head>
<body>

   
    <h1>Calculator</h1>

    
<form action="MyServlet">
    <input name="num1" placeholder="First Number"></input>
    <input name="num2" placeholder="Second Number"></input>
    <button name="bt1" value="1"> + </button>
    <button name="bt1" value="2"> - </button>
    <button name="bt1" value="3"> * </button>
    <button name="bt1" value="4"> / </button>
    
    <h1>Answer = <%= request.getParameter("ans")%></h1>
</form>
    

</body>
</html>