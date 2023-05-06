<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<title>Reservation form</title>
</head>
<h3>Railway Reservation form</h3>
<body>
<form:form action="submitForm" modelAttribute="reservation">
First name: <form:input path="firstName"/>
<br><br>
Last name: <form:input path="lastName"/>
<br><br>
Gender:
Male <form:radiobutton path="Gender" value="Male"/>
Female <form:radiobutton path="Gender" value="female"/>
<br><br>
Meals:
Breakfast<form:checkbox path="Food" value="BreakFast"/>
Lunch<form:checkbox path="Food" value="Lunch"/>
Dinner<form:checkbox path="Food" value="Dinner"/>
<br><br>

Leaving from: <form:select path="cityFrom">
<form:option value="Indore" label="Indore"/>
<form:option value="Gwalior" label="Gwalior"/>
<form:option value="Satna" label="Satna"/>
<form:option value="Morena" label="Morena"/>

</form:select>

Going to: <form:select path="cityTo">
<form:option value="Indore" label="Indore"/>
<form:option value="Gwalior" label="Gwalior"/>
<form:option value="Satna" label="Satna"/>
<form:option value="Morena" label="Morena"/>
</form:select>
<br><br>
<input type="submit" vlaue="Submit"/>
</form:form>
</body>
</html>