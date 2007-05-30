<%-- 
This default stuff goes in the HTML head element of each page
You can override it with your own file via WEB-INF/tiles-def.xml
--%>
<%@ include file="/WEB-INF/jsps/taglibs-struts2.jsp" %>

<link rel="stylesheet" type="text/css" media="all" 
    href='<s:url value="/roller-ui/styles/layout.css"/>'>
<link rel="stylesheet" type="text/css" media="all" 
    href='<s:url value="/roller-ui/styles/roller.css"/>'>   
<link rel="stylesheet" type="text/css" media="all" 
    href='<s:url value="/roller-ui/styles/menu.css"/>'>
<link rel="stylesheet" type="text/css" media="all" 
    href='<s:url value="/roller-ui/styles/calendar.css"/>'>

<link rel="stylesheet" type="text/css" media="all" 
    href="<%= request.getContextPath() %>/roller-ui/theme/<s:property value="getProp('editor.theme')"/>/colors.css" />

<script type="text/javascript" 
    src="<%= request.getContextPath() %>/theme/scripts/roller.js"></script>
<script type="text/javascript" 
    src='<s:url value="/roller-ui/scripts/calendar.js"/>'></script>
<script type="text/javascript" 
    src='<s:url value="/roller-ui/scripts/overlib.js"/>'>
    <!-- overLIB (c) Erik Bosrup -->
</script>