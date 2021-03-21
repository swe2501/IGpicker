<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <!DOCTYPE html>
    <html>

    <head>
      <meta charset="UTF-8" />
      <title>Insert title here</title>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <link rel="icon" type="image/png" href="${pageContext.request.contextPath}/images/icons/favicon.ico" />
      <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/main.css">
      <!-- jQuery -->
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
      <!-- bootstrap -->
      <link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">
      <script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>

    <body class="limiter">
      <div class="instaQueryForm" id="resultContain">
        <table id="resultTable" border="1" class="table table-striped table-hover table-bordered instaQueryForm">
          <br>
          <div style="font-size: 20px;font-weight: 800; text-align: center;">中獎名單</div>
          <br>
          <tr>
            <th><label for="">獎品</label></th>
            <th><label for="">得獎者</label></th>
          </tr>
          <c:forEach items="${returnData}" var="r">
            <tr>
              <td>${r.count}</td>
              <td>${r.name}</td>
            </tr>
          </c:forEach>
        </table>
      </div>
    </body>

    </html>