<%@page import="com.entity.Register"%>
<%@page import="java.util.List"%>
<%@page import="com.connection.jdbc_connection"%>
<%@page import="org.apache.tomcat.jdbc.pool.ProxyConnection"%>
<%@page import="com.service.promodel"%>
<%@include file="sidebar.jsp" %>
<section id="main-content">
	<section class="wrapper">
		<div class="table-agile-info">
 <div class="panel panel-default">
    <div class="panel-heading">
     Users
    </div>
    <div>
      <table class="table" ui-jq="footable" ui-options='{
        "paging": {
          "enabled": true
        },
        "filtering": {
          "enabled": true
        },
        "sorting": {
          "enabled": true
        }}'>
        <thead>
          <tr>
            <th data-breakpoints="xs">ID</th>
            <th>First Name</th>
            <th>Contact</th>
            <th data-breakpoints="xs">Email</th>
          </tr>
        </thead>
        <tbody>
        <% 
   try{
	   promodel pm=new promodel(jdbc_connection.getConnection());
	    List<Register> ll=pm.prostock3();
	    int i=0;
	    for(Register p:ll)
	    {
	    	i++; 
	     %>
   
        
          <tr data-expanded="true">
            <td><%=p.getId() %></td>
            <td><%=p.getUname() %></td>
            <td><%=p.getPhoneno() %></td>
            <td><%=p.getEmail() %></td>
          </tr>
          <% }
   }
          catch(Exception e){
	   e.printStackTrace();
   } %>
        </tbody>
      </table>
    </div>
  </div>
</div>
</section>


<%@include file="footer.jsp" %>