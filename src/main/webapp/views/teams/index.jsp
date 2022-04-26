<%@ page language="java" contentType="text/html; charset=UTF-8" %> <%@ taglib
uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="teams" value="${requestScope.teams}" />

<!DOCTYPE html>
<html>
  <head>
    <title>List of Teams</title>
    <link rel="icon" href="data:,">

  </head>
  <body>
    <h2>Teams</h2>
    <ul>
      <c:forEach var="team" items="${teams}">
        <li>
          <a href="/teams?teamIndex=${teams.indexOf(team)}">
            <c:out value="${team.teamName}" />
          </a>
        </li>
      </c:forEach>
    </ul>
  </body>
</html>
