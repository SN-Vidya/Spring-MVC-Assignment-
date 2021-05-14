<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Registration Form</title>
</head>
<body>
  <table>
    <tr>
      <td>Username: ${Customer.username}</td>
    </tr>
    <tr>
      <td>Password: ${Customer.password}</td>
    </tr>
    <tr>
      <td>Contact: ${Customer.contact}</td>
    </tr>
    <tr>
      <td>City: ${Customer.city}</td>
    </tr>
    <tr>
      <td>Email: ${Customer.email}</td>
    </tr>
    <tr>
      <td>Zipcode: ${Customer.zipcode}</td>
    </tr>
  </table>
</body>
</html>