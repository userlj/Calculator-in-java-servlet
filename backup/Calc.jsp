<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<link rel="shortcut icon" href="images/icon/meng_full.ico"/>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>assign3-calculator</title>
</head>
<body>
<center>
<br>
<fieldset style="width:180px"><br>
<fieldset style="width:180px"><br><legend><b>Binary Calculator</b></legend>



<br><form action="Calculator" method="POST">
<input type="text" name="output" readonly value="<%if(request.getAttribute("output") != null){out.print(request.getAttribute("output"));} %>" style="text-align:right; width:175px; height:40px;">

<table>
<tr>
<td><input type=submit name="op" value="0" style="width:55px; height:40px">
<td><input type=submit name="op" value="1" style="width:55px; height:40px">
<td><input type=submit name="op" value="C" style="width:55px; height:40px">

<tr>
<td><input type=submit name="op" value="AND" style="width:55px; height:40px">
<td><input type=submit name="op" value="OR" style="width:55px; height:40px">
<td><input type=submit name="op" value="XOR" style="width:55px; height:40px">

<tr>
<td><input type=submit name="op" value="+" style="width:55px; height:40px">
<td><input type=submit name="op" value="-" style="width:55px; height:40px">
<td><input type=submit name="op" value="=" style="width:55px; height:40px">

<tr>
<td><input type=submit name="op" value="MC" style="width:55px; height:40px">
<td><input type=submit name="op" value="MR" style="width:55px; height:40px">
<td><input type=submit name="op" value="MS" style="width:55px; height:40px">

</table>
<p>
<input type="hidden" name="temp" value="<%if(request.getAttribute("temp") != null){out.print(request.getAttribute("temp"));} %>" style="width:90px;border-style:none;" readonly>
MEM: <input type="text" name="mem" value="<%if(request.getAttribute("mem") != null){out.print(request.getAttribute("mem"));} %>" style="width:90px;border-style:none;" readonly>
STATE: <input type="text" name="state" value="<%if(request.getAttribute("state") != null){out.print(request.getAttribute("state"));} %>" style="width:90px;border-style:none;" readonly>

<input name="err" value="<%if(request.getAttribute("err") != null){out.print(request.getAttribute("err"));} %>" style="width:150px;border-style:none;color:red" readonly></input>

</form>
</fieldset>
</fieldset>
</center>
</body>
</html>