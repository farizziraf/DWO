<%@ page session="true" contentType="text/html; charset=ISO-8859-1" %>
<%@ taglib uri="http://www.tonbeller.com/jpivot" prefix="jp" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>


<jp:mondrianQuery id="query01" jdbcDriver="com.mysql.jdbc.Driver" 
jdbcUrl="jdbc:mysql://localhost/warehouse_aw?user=root&password=" catalogUri="/WEB-INF/queries/memet.xml">

select {[Measures].[orderqty],[Measures].[totaldue]} ON COLUMNS,
  {([Product].[All Products],[Territory].[All Territories],[Time].[All Times])} ON ROWS
from [Jual]


</jp:mondrianQuery>





<c:set var="title01" scope="session">Query AdventureWorks using Mondrian OLAP</c:set>
