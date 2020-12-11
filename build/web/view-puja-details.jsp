<%@page import="com.sarodotsab.bean.OrganizationBean"%>
<% 
    OrganizationBean ob = (OrganizationBean)session.getAttribute("ob");

%>

<fieldset style=" width: 100%; background-size: cover; height: 350px;background-image: url(images/banner/kashphool.jpg)" >
<table>
    <tr>
        <td colspan="2">
            <h2  style="margin-left:300px;color: #660000;"><strong>Puja Details</strong></h2>
        </td>
    </tr>
    <tr>
        <td style="color: #262626; padding-left: 270px;font-size: 19px;padding-top: 20px;"> Celebrating Puja Since : </td>
        <td style="color:#b92c28;font-size: 19px;padding-top: 20px;"> <%=ob.getPujaSince()%> </td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;"> Current Year Theme : </td>
        <td style="color:#b92c28;font-size: 19px;"> <%=ob.getOrgType()%> </td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;"> Special Guest : </td>
        <td style="color:#b92c28;font-size: 19px;"> <%=ob.getEstablishedOn()%> </td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;"> Profile Associate : </td>
        <td style="color:#b92c28;font-size: 19px;"> <%=ob.getRegNo()%> </td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;"> Budget : </td>
        <td style="color:#b92c28;font-size: 19px;"> <%=ob.getSecName()%> </td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;"> Facilities : </td>
        <td style="color:#b92c28;font-size: 19px;"> <%=ob.getWebsite()%> </td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;"> Achievement : </td>
        <td style="color:#b92c28;font-size: 19px;"> <%=ob.getWebsite()%> </td>
    </tr>
</table>
    </fieldset>