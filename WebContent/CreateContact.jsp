<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<section class="container">
    <div class="create">
      <h1>Veuillez vous authentifier</h1>
      <form method="post" action="create">
        <p><input type="text" name="id" value="" placeholder="id"></p>
        <p><input type="text" name="firstname" value="" placeholder="prenom"></p>
        <p><input type="text" name="lastname" value="" placeholder="nom"></p>
        <p><input type="text" name="mail" value="" placeholder="mail"></p>
        <p class="submit"><input type="submit" name="commit" value="creer"></p>
      </form>
    </div>
  </section>
</body>
</html>