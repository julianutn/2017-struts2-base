<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Agregar datos de Persona</title>
</head>
<body>
<h1>Modificar Persona</h1>
<s:form action="modificar">
  <s:textfield label="Id" name="id"></s:textfield>
  <s:textfield label="Nombre" name="name"></s:textfield>
  <s:textfield label="Edad" name="age"></s:textfield>
  <s:radio label="Genero" name="gender" list="#{'Femenino':'Femenino','Masculino':'Masculino'}" />
   <s:radio label="Validar Alta" name="alta" list="#{'t':'Alta','f':'Baja'}" />
  <s:submit></s:submit>
  <s:actionerror/>
</s:form>
<p>
 <a href="<s:url action='index'/>">Men�</a>
</p>
</body>
</html>