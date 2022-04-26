<%@ page language="java" contentType="text/html; charset=UTF-8" %> <%@ taglib
uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
  <head>
    <title>List of Teams</title>
    <link rel="icon" href="data:," />
  </head>
  <body>
    <h2>Add a new Player</h2>
    <form method="POST" action="/players">
      <label>
        Name:
        <input type="text" name="name"/>
      </label>

      <label>
        Position:
        <input type="text" name="position"/>
      </label>

      <input type="submit" value="Add a Player" />
    </form>
  </body>
</html>
