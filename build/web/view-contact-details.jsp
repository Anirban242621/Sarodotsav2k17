<%@page import="com.sarodotsab.bean.OrganizationBean"%>
<%
    OrganizationBean ob = (OrganizationBean) session.getAttribute("ob");

%>


<fieldset style=" width: 100%; background-size: cover; height: 350px;background-image: url(images/banner/kashphool.jpg)" >
<table>
    <tr>
        <td colspan="2">
            <h2 style="margin-left:300px;color: #660000;"><strong>Contact Details</strong></h2>
        </td>
    </tr>
    <tr>
        <td style="color: #262626; padding-left: 270px;font-size: 19px;padding-top: 20px;">Contact No.</td>
        <td style="color:#b92c28;font-size: 19px;padding-top: 20px;"><%=ob.getContactNo()%></td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;">Email Id </td>
        <td style="color:#b92c28;font-size: 19px;"><%=ob.getEmailId()%></td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;">Area</td>
        <td style="color:#b92c28;font-size: 19px;"><%=ob.getArea()%></td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;">Road </td>
        <td style="color:#b92c28;font-size: 19px;"><%=ob.getRoad()%></td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;">Ward </td>
        <td style="color:#b92c28;font-size: 19px;"><%=ob.getWard()%></td>
    </tr>
    <tr>
        <td  style="color: #262626;padding-left: 270px;font-size: 19px;">Landmark</td>
        <td style="color:#b92c28;font-size: 19px;"><%=ob.getLandmark()%></td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;">Address </td>
        <td style="color:#b92c28;font-size: 19px;"><%=ob.getAddress()%></td>
    </tr>
</table>
    </fieldset>