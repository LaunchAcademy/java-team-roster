<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="team" value="${requestScope.team}" scope="request"/>

<!DOCTYPE html>
<html>
  <head>
    <title>List of Teams</title>
  </head>
  <body>
  <h2><c:out value="${team.teamName}" /></h2>
  <ul>
    <c:forEach var="player" items="${team.players}">
      <li>
        <c:out value="${player.name}"/>: <c:out value="${player.position}"/>
      </li>
    </c:forEach>
   </ul>
  </body>
</html>
