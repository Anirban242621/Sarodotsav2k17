<%! String menu=null, body=null; int orgId=0; %>
<%
    String id = (String)session.getAttribute("orgId");
    menu =(String) request.getAttribute("menu");
    body =(String) request.getAttribute("body");
    
    if(id != null){
        orgId = Integer.parseInt(id);
        menu="user-menu.jsp";
    }
    if(menu==null){
        menu="visitor-menu.jsp";
    }
    if(body==null){
        body="profile-body.jsp";
    }

%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>profile</title>
        <script src="js/showMenu.js" type="text/javascript"></script>
    </head>
    <body>
        <table width="100%" border="1">
            <tr>
                <td width="80%">
                    <table width="100%" border="1">
                        <tr>
                            <td colspan="2" height="250"></td>
                        </tr>
                        <tr>
                            <td width="20%" height="370" valign="top">
                                <div style="width: 100%; height: 300px;background-position-x: -47px;background-position-y: -45px; background-image: url(images/DP.png)" ></div>
                                <jsp:include page="<%=menu%>"/>
                            </td>
                            <td valign="top">
                                <jsp:include page="<%=body%>"/>
                            </td>
                        </tr>
                    </table>
                </td>
                <td>
                  <img src="images/advertisement/coca_cola_1.jpg" style="height: 400px;width: 100%;">
                    <img src="images/advertisement/coca_cola.jpg" style="height: 400px;width: 100%;">  
                </td>
            </tr>
        </table>
    </body>
</html>
