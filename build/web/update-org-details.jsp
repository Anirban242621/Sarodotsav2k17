<%@page import="com.sarodotsab.bean.OrganizationBean"%>
<% 
    OrganizationBean ob = (OrganizationBean)session.getAttribute("ob");

%>


<fieldset style=" width: 100%; background-size: cover; height: 450px;background-image: url(images/banner/kashphool.jpg)" >
<table>
    <tr>
        <td colspan="2">
            <h2 style="margin-left:300px;color: #660000;"><strong>Organization Details</strong></h2>
        </td>
    </tr>
    <tr>
        <td style="color: #262626; padding-left: 270px;font-size: 19px;padding-top: 20px;"> Organization Name </td>
        <td style="color:#b92c28;font-size: 19px;padding-top: 20px; padding-left: 30px;"> <input type="text" name="orgName" class="form-control" id="orgName" value="<%=ob.getOrgName()%>" /> </td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;"> Organization Type </td>
        <td style="padding-left: 30px;">
            <select name="orgType" id="orgType" class="form-control">
                <%=ob.getOrgType()%>
                    <option value="">Select Type</option>
                    <option value="Club">Club</option>
                    <option value="Ashram">Ashram</option>
                    <option value="Market place">Market place</option>
                    <option value="Society">Society</option>
                    <option value="Housing complex">Housing complex</option>
                </select>
        </td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;"> Established On: </td>
        <td  style="padding-left: 30px;">
            <select name="establishedOn" id="establishedOn" class="form-control">
                <%=ob.getEstablishedOn()%>
                    <option value="">Select Year</option>
                    <option value="2017">2017</option>
                    <option value="2016">2016</option>
                    <option value="2015">2015</option>
                    <option value="2014">2014</option>
                    <option value="2013">2013</option>
                </select>
        </td> 
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;"> Registration No: </td>
        <td style="padding-left: 30px;"><input type="text" name="regNo" id="regNo" value="<%=ob.getRegNo()%>" class="form-control"/> </td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;"> Secretary Name: </td>
        <td style="padding-left: 30px;"> <input type="text" name="secName" id="secName" value="<%=ob.getSecName()%>" class="form-control" /> </td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 270px;font-size: 19px;"> Official Website: </td>
        <td style="padding-left: 30px;"> <input type="url" name="website" id="website" value="<%=ob.getWebsite()%>" class="form-control" /> </td>
    </tr>
    <tr>
    <td style="padding-left: 400px;font-size: 19px;padding-top: 20px;">
        <input type="hidden" name="organizationId" value="<%=ob.getOrganizationId()%>"/>
        <input type="hidden" name="submit" value="update-org-details"/>
        <input type="submit" value="Update" class="btn btn-success"/>
    </td>
</tr>
</table>
    </fieldset>