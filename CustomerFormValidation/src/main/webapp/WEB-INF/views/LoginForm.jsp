<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Registration</title>
<style>
  .error { 
    color: green; font-weight: bold; 
  }
</style>
</head>
<body>
  <form:form action="login" modelAttribute="customer" method="post">
    <table>
     <tr>
        <td>
          <form:label path="username">Username</form:label>           
        </td>
        <td>
          <form:input path="username" id="uaername" />
        </td>
        <td><form:errors path="username" cssClass="error"/></td>
      </tr>
       <tr>
        <td>
          <form:label path="password">Password</form:label>           
        </td>
        <td>
          <form:password path="password" id="password" />
        </td>
        <td><form:errors path="password" cssClass="error"/></td>
      </tr>
       <tr>
        <td>
          <form:label path="contact">Contact</form:label>           
        </td>
        <td>
          <form:input path="contact" id="contact" />
        </td>
        <td><form:errors path="contact" cssClass="error"/></td>
      </tr>
      
      <tr>
        <td>
          <form:label path="city">City</form:label>           
        </td>
        <td>
          <form:input path="city" id="city" />
        </td>
        <td><form:errors path="city" cssClass="error"/></td>
      </tr>
      <tr>
      <td>
        <form:label path="email">Email</form:label>
      </td>
      <td>
        <form:input path="email" id="email" />                 
      </td>
        <td><form:errors path="email" cssClass="error"/></td>
      </tr>
       <tr>
        <td>
          <form:label path="zipcode">Zipcode</form:label>           
        </td>
        <td>
          <form:input path="zipcode" id="zipcode" />
        </td>
        <td><form:errors path="zipcode" cssClass="error"/></td>
      </tr>
      
      <tr>
        <td><input type="submit" value="Login"></td>
      </tr>
    </table>
  </form:form>
</body>
</html>