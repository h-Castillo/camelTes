<%@ page language="java" errorPage="/error.jsp" %>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core"              prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"               prefix="fmt" %>

<c:set var="ctx" value="${pageContext.request.contextPath}" />
<c:set var="defines" value="${pageContext.request.contextPath}/resources/ext-defines/" />

<c:set var="now" value="<%= new java.util.Date() %>" />
<fmt:formatDate pattern="yyyyMMddHHmm" value="${now}" var="now" />