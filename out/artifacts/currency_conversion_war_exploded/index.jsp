
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form method="get" action="converter.jsp">
    <p>Rate:</p>
    <input type = "text" name="rate" value="22000" placeholder="RATE"/>
    <p>USD:</p>
    <input type="text" name = "usd" value="0" placeholder="USD"/>
    <input type="submit" id = "submit" value="Converter"/>


  </form>
  </body>
</html>
