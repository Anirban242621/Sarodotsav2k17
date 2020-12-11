<%@page import="com.sarodotsab.bean.OrganizationBean"%>
<%
    OrganizationBean ob = (OrganizationBean) session.getAttribute("ob");

%>


<form action="Link" method="post">
    <table style="height: 400px; width: 100%; background-image: url(images/banner/kashphool.jpg)">
        <tr>
            <td colspan="2">
                <h2 style="margin-left: 300px;color: white;"><strong>Organization Details</strong></h2>
                
                <% 
                    String message = (String) request.getAttribute("message");
                    if(message != null){
                        out.print(message);
                    }
                %>
                
            </td>
        </tr>
        <tr>
            <td style="color: white;"> Organization Name </td>
            <td> <input type="text" name="orgName" id="orgName" value="<%=ob.getOrgName()%>"class="form-control" /> </td>
        </tr>
        <tr>
            <td style="color: white;"> Organization Type </td>
            <td><input type="text" name="orgType" id="orgType" value="<%=ob.getOrgType()%>">
                <select name="orgType" id="orgType">
                    <option value="<%=ob.getOrgType()%>" style="background-color: yellowgreen;" selected>
                        <%=ob.getOrgType()%>
                    </option>
                    <option value="Club">Club</option>
                    <option value="Ashram">Ashram</option>
                    <option value="Market place">Market place</option>
                    <option value="Society">Society</option>
                    <option value="Housing complex">Housing complex</option>
                </select>

            </td>
        </tr>
        <tr>
            <td style="color: white;"> Established On: </td>
            <td> 
                <select name="establishedOn" id="establishedOn">
                    <option value="<%=ob.getEstablishedOn()%>" style="background-color: yellowgreen;" selected>
                        <%=ob.getEstablishedOn()%>
                    </option>
                    <option value="2017">2017</option>
                    <option value="2016">2016</option>
                    <option value="2015">2015</option>
                    <option value="2014">2014</option>
                    <option value="2013">2013</option>
                </select>

            </td>
        </tr>
        <tr>
            <td style="color: white;"> Registration No: </td>
            <td> <input type="text" name="regNo" id="regNo" value="<%=ob.getRegNo()%>"class="form-control"" readonly /> </td>
        </tr>
        <tr>
            <td style="color: white;"> Secretary Name: </td>
            <td> <input type="text" name="secName" id="secName" value="<%=ob.getSecName()%>"class="form-control"" /> </td>
        </tr>
        <tr>
            <td style="color: white;"> Official Website: </td>
            <td> <input type="url" name="website" id="website" value="<%=ob.getWebsite()%>"class="form-control"" /> </td>
        </tr>
        <tr>
            <td colspan="2" align="right">
                <input type="hidden" name="organizationId" value="<%=ob.getOrganizationId()%>"/>
                <input type="hidden" name="submit" value="update-org-details"/>
                <input type="submit" value="Update"/>
            </td>
        </tr>
    </table>
</form>