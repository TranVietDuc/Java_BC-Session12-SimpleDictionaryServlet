<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 12/24/2018
  Time: 10:58 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<style type="text/css">
  .Search_form {
    height:100px; width:330px;
    margin:0;
    padding:10px;
    border:1px #CCC solid;
  }
  .Search_form input {
    padding:5px; margin:5px
  }
</style>
<body>
<form action="/translate" method="post">
  <div class="Search_form">
    <h2>Vietnamese Dictionary</h2>
    <input type="text" name="searchtxt" size="30"  placeholder="Enter your word:" />
    <input type="submit" value="Search"/>
  </div>
</form>
</body>
</html>
