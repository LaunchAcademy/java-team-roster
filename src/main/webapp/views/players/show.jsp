<%@ page language="java" contentType="text/html; charset=UTF-8" %> <%@ taglib
uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="player" value="${requestScope.player}" />

<!DOCTYPE html>
<html>
  <head>
    <title>Player show</title>
  </head>
  <body>
    <h1>Player Show Page</h1>
    <h2><c:out value="${player.name}" /></h2>
    <h3><c:out value="${player.position}" /></h3>
  </body>
</html>
