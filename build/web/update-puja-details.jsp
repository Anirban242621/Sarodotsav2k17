<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="com.sarodotsab.bean.OrganizationBean"%>
<%
    OrganizationBean ob = (OrganizationBean) session.getAttribute("ob");
%>


<fieldset style=" width: 100%; background-size: cover; height: 450px;background-image: url(images/banner/kashphool.jpg)" >
<form action="Link" method="post">
<table>
    <tr>
        <td colspan="2">
            <h2 style="margin-left:300px;color: #660000;"><strong>Puja Details</strong></h2>
            <%
                String message = (String) request.getAttribute("message");
                if (message != null) {
                    out.print(message);
                }
            %><br/>

        </td>
    </tr>
    <tr>
        <td style="color: #262626; padding-left: 220px;font-size: 19px;padding-top: 10px;">Celebrating Puja Since</td>
        <td style="padding-left: 30px;" >
            <select name="pujaSince" id="pujaSince" class="form-control">
                <option value="<%=ob.getPujaSince()%>" style="background-color: yellowgreen;" selected>
                    <%=ob.getPujaSince()%>
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
        <td style="color: #262626;padding-left: 220px;font-size: 19px;">Current Year Theme</td>
        <td style="padding-left: 30px;">
            <input type="text" name="currentTheme" id="currentTheme" value="<%=ob.getCurrentTheme()%>" class="form-control" />
        </td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 220px;font-size: 19px;">Special Guest</td>
        <td  style="padding-left: 30px;">
            <input type="text" name="specialGuest" id="specialGuest" value="<%=ob.getSpecialGuest()%>" class="form-control"/>
        </td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 220px;font-size: 19px;">Profile Associate</td>
        <td style="padding-left: 30px;">
            <input type="text" name="profAssociate" id="profAssociate" value="<%=ob.getProfAssociate()%>" class="form-control"/>
        </td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 220px;font-size: 19px;">Budget</td>
        <td style="padding-left: 30px;">
            <input type="text" name="budget" id="budget" value="<%=ob.getBudget()%>" class="form-control" />
        </td>
    </tr>
    <tr>
        <td style="color: #262626;padding-left: 220px;font-size: 19px;">Facilities</td>
        <td style="padding-left: 30px;">
            <%
                String facilities[] = ob.getFacilities();
                List<String> li = new ArrayList<String>();
                for (String f : facilities) {
                    li.add(f);
                }
            %>
            <table>
                <tr>

                    <% if (li.contains("Parking zone")) { %>
                    <td><input type="checkbox" name="facilities" id="facility_1" value="Parking zone" checked />Parking zone</td>
                        <% } else { %>
                    <td><input type="checkbox" name="facilities" id="facility_1" value="Parking zone" />Parking zone</td>
                        <%  }  %>
                        <% if (li.contains("Enquiry")) { %>
                    <td><input type="checkbox" name="facilities" id="facility_1" value="Enquiry" checked />Enquiry</td>
                        <% } else { %>
                    <td><input type="checkbox" name="facilities" id="facility_1" value="Enquiry" />Enquiry</td>
                        <%  }  %>
                        <% if (li.contains("First Aid")) { %>
                    <td><input type="checkbox" name="facilities" id="facility_1" value="First Aid" checked />First Aid</td>
                        <% } else { %>
                    <td><input type="checkbox" name="facilities" id="facility_1" value="First Aid" />First Aid</td>
                        <%  }  %>
                </tr>
                <% if (li.contains("Ambulance")) { %>
                <td><input type="checkbox" name="facilities" id="facility_1" value="Ambulance" checked />Ambulance</td>
                    <% } else { %>
                <td><input type="checkbox" name="facilities" id="facility_1" value="Ambulance" />Ambulance</td>
                    <%  }%>

                <% if (li.contains("Anjali")) { %>
                <td><input type="checkbox" name="facilities" id="facility_1" value="Anjali" checked />Anjali</td>
                    <% } else { %>
                <td><input type="checkbox" name="facilities" id="facility_1" value="Anjali" />Anjali</td>
                    <%  }%>

                <% if (li.contains("Security")) { %>
                <td><input type="checkbox" name="facilities" id="facility_1" value="Security" checked />Security</td>
                    <% } else { %>
                <td><input type="checkbox" name="facilities" id="facility_1" value="Security" />Security</td>
                    <%  }%>

    </tr>
</table>
</td>
</tr>
<tr>
    <td style="color: #262626;padding-left: 220px;font-size: 19px;">Achievement</td>
    <td style="padding-left: 30px;">
        <textarea name="achievement" id="achievement" class="form-control"><%=ob.getAchievement()%></textarea>
    </td>
</tr>
<tr>
    <td style="padding-left: 350px;font-size: 19px;padding-top: 5px;">
        <input type="hidden" name="organizationId" value="<%=ob.getOrganizationId()%>"/>
        <input type="hidden" name="submit" value="update-puja-details"/>
        <input type="submit" value="Update" class="btn btn-success"/>
    </td>
</tr>
</table>
</form>
        </fieldset>