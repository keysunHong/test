<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <meta http-equiv=Content-Type content="text/html; charset=utf-8">
    <title>user.ftl</title>
</head>
<body>
${user.userName}
${user.userPassword}
<#list animals as animal>
    <li>${animal.name} for ${animal.price} Euros</li>
</#list>
</body>
</html>