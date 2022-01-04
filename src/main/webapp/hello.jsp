<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：JSTL_fmt_setTimeZone_label
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/1/4
  Time(创建时间)： 13:42
  Description(描述)：
  JSTL <fmt:setTimeZone> 标签用于设定默认时区。
JSP <fmt:setTimeZone> 标签的语法如下：
<fmt:setTimeZone value="timeValue" [scope="page|request|session|application"] var="varname" />
其中：
value：要设置的时区；
var：存储新时区的变量名；
scope：可选项，var 变量的有效范围。
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:set var="str" value="<%=new java.util.Date()%>"/>
<fmt:setTimeZone value="GMT+8"/>
<fmt:formatDate value="${str}" type="both" dateStyle="full" timeStyle="full" var="dateref"/>
<h3>北京时间：${dateref}</h3>
<fmt:setTimeZone value="GMT+1"/>
<fmt:formatDate value="${str}" type="both" dateStyle="full" timeStyle="full" var="dateref"/>
<h3>东1区：${dateref}</h3>
<fmt:setTimeZone value="GMT+2"/>
<fmt:formatDate value="${str}" type="both" dateStyle="full" timeStyle="full" var="dateref"/>
<h3>东2区：${dateref}</h3>
<fmt:setTimeZone value="GMT+3"/>
<fmt:formatDate value="${str}" type="both" dateStyle="full" timeStyle="full" var="dateref"/>
<h3>东3区：${dateref}</h3>
<fmt:setTimeZone value="GMT+4"/>
<fmt:formatDate value="${str}" type="both" dateStyle="full" timeStyle="full" var="dateref"/>
<h3>东4区：${dateref}</h3>
<fmt:setTimeZone value="GMT+5"/>
<fmt:formatDate value="${str}" type="both" dateStyle="full" timeStyle="full" var="dateref"/>
<h3>东5区：${dateref}</h3>
<fmt:setTimeZone value="GMT+6"/>
<fmt:formatDate value="${str}" type="both" dateStyle="full" timeStyle="full" var="dateref"/>
<h3>东6区：${dateref}</h3>
<fmt:setTimeZone value="GMT+7"/>
<fmt:formatDate value="${str}" type="both" dateStyle="full" timeStyle="full" var="dateref"/>
<h3>东7区：${dateref}</h3>
</body>
</html>
