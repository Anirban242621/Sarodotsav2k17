<%@page import="com.sarodotsab.bean.OrganizationBean"%>
<%
    OrganizationBean ob = (OrganizationBean) session.getAttribute("ob");

%>

<fieldset style=" width: 100%; background-size: cover; height: 450px;background-image: url(images/banner/kashphool.jpg)" >
<form action="Link" method="post">
    <table>
        <tr>
            <td colspan="2">
                <h2 style="margin-left:300px;color: #660000;"><strong>Contact Details</strong></h2>
                <%                    
                    String message = (String) request.getAttribute("message");
                    if (message != null) {
                        out.print(message);
                    }
                %><br/>
            </td>
        </tr>
        <tr>
            <td style="color: #262626; padding-left: 270px;font-size: 19px;padding-top: 20px;">Contact No.</td>
            <td style="color:#b92c28;font-size: 19px;padding-top: 20px; padding-left: 30px;"><input type="text" name="contactNo" id="contactNo" value="<%=ob.getContactNo()%>" class="form-control" /></td>
        </tr>
        <tr>
            <td style="color: #262626;padding-left: 270px;font-size: 19px;">Email Id </td>
            <td style="padding-left: 30px;"><input type="email" name="emailId" id="emailId" value="<%=ob.getEmailId()%>" class="form-control" /></td>
        </tr>
        <tr>
            <td style="color: #262626;padding-left: 270px;font-size: 19px;">Area</td>
            <td style="padding-left: 30px;">
                <select name="area" id="area" class="form-control">
                    <option value="<%=ob.getArea()%>" style="background-color: yellowgreen;" selected>
                        <%=ob.getArea()%>
                    </option>
                    <option value="Deshbandhu para">Deshbandhu para</option>
                    <option value="Dabgram">Dabgram</option>
                    <option value="Central coloni">Central coloni</option>
                </select>
            </td>
        </tr>
        <tr>
            <td style="color: #262626;padding-left: 270px;font-size: 19px;">Road </td>
            <td style="padding-left: 30px;">
                <select name="road" id="road" class="form-control">
                    <option value="<%=ob.getRoad()%>" style="background-color: yellowgreen;" selected>
                        <%=ob.getRoad()%>
                    </option>
                    <option value="Sevoke road">Sevoke road</option>
                    <option value="HC road">HC road</option>
                    <option value="Bidhan road">Bidhan road</option>
                </select>
            </td>
        </tr>
        <tr>
            <td style="color: #262626;padding-left: 270px;font-size: 19px;">Ward </td>
            <td  style="padding-left: 30px;">
                <select name="ward" id="ward" class="form-control">
                    <option value="<%=ob.getWard()%>" style="background-color: yellowgreen;" selected>
                        <%=ob.getWard()%>
                    </option>
                    <option value="Ward 1">Ward 1</option>
                    <option value="Ward 2">Ward 2</option>
                    <option value="Ward 3">Ward 3</option>
                </select>
            </td>
        </tr>
        <tr>
            <td style="color: #262626;padding-left: 270px;font-size: 19px;">Landmark</td>
            <td  style="padding-left: 30px;"><input type="text" name="landmark" id="landmark" value="<%=ob.getLandmark()%>" class="form-control"/></td>
        </tr>
        <tr>
            <td style="color: #262626;padding-left: 270px;font-size: 19px;">Address </td>
            <td style="padding-left: 30px;"><textarea name="address" id="address" class="form-control"><%=ob.getAddress()%></textarea></td>
        </tr>
        
        <tr>
            <td style="padding-left: 350px;font-size: 19px;padding-top: 5px;">
                <input type="hidden" name="organizationId" value="<%=ob.getOrganizationId()%>" class="form-control"/>
                <input type="hidden" name="submit" value="update-contact-details"/><br/>
                <input type="submit" value="Update" class="btn btn-success"/>
            </td>
        </tr>
    </table>
</form>
                </fieldset>