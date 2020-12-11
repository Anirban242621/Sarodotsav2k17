
<%! String header=null, menu=null, body=null, footer=null; %>
<%
    header =(String) request.getAttribute("header");
    menu =(String) request.getAttribute("menu");
    body =(String) request.getAttribute("body");
    footer =(String) request.getAttribute("footer");
    
    if(header==null){
        header="header.jsp";
    }
    if(menu==null){
        menu="home-menu.jsp";
    }
    if(body==null){
        body="home-body.jsp";
    }
    if(footer==null){
        footer="footer.jsp";
    }

%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=0">
        <title>Sarodotsab2K17</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/bootstrap-theme.min.css">
        <link rel="stylesheet" href="css/Style.css">
        <link rel="stylesheet" href="css/Footer.css">
        <script src="js/formValidation.js" type="text/javascript"></script>
    </head>
    <style>
body {font-family: "Lato", sans-serif}
.mySlides {display: none}
</style>
    <body>
        
        
            <div class="image"></div>
            <div class="heading">
            
            <tr>
                <td align="center" height="100%">
                    <jsp:include page="<%=header%>"/>
                </td>
            </tr>
              
            
            <tr>
                <td align="center" height="40">
                    <jsp:include page="<%=menu%>"/>
                </td>
            </tr>
            
            <tr>
                <td align="center" height="440">
                    <jsp:include page="<%=body%>"/>
                </td>
                
            </tr>
            
            <tr>
                <td align="center" height="50">
                    <jsp:include page="<%=footer%>"/>
                </td>
            </tr>
            </div>
        
                
    </body>
</html>
