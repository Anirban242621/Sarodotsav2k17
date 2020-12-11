<%-- 
    Document   : view-org-details
    Created on : Jul 25, 2017, 3:48:43 PM
    Author     : Priyojit (lmfao)
--%>

<%@page import="com.sarodotsab.bean.OrganizationBean"%>
<%
OrganizationBean ob = (OrganizationBean)session.getAttribute("ob");

%>



<table>
    <tr>
        <td colspan="2">
            <h2>Organization Details</h2>
        </td>        
    </tr>
    <tr>
        <td> Organization Name : </td>
        <td> <%=ob.getOrgName()%> </td>
    </tr>
    <tr>
        <td> Organization Type : </td>
        <td> <%=ob.getOrgType()%> </td>
    </tr>
    <tr>
        <td> Established On : </td>
        <td> <%=ob.getEstablishedOn()%> </td>
    </tr>
    <tr>
        <td> Registration Number : </td>
        <td> <%=ob.getRegNo()%> </td>
    </tr>
    <tr>
        <td> Secretary Name : </td>
        <td> <%=ob.getSecName()%> </td>
    </tr>
    <tr>
        <td> Official Website : </td>
        <td> <%=ob.getWebsite()%> </td>
    </tr>
</table>