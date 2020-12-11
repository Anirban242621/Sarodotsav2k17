<form action="Link" method="post">
    <table>
        <tr>
            <td colspan="2" align="center">
                Login Here<br/>
                <% 
                    String message = (String) request.getAttribute("message");
                    if(message != null){
                        out.print(message);
                    }                
                %>
            </td>
        </tr>
        <tr>
            <td>Login Name</td>
            <td>
                <input type="text" name="loginName" id="loginName"/><br/>
                <span id="loginNameSpan"></span>
            </td>
        </tr>
        <tr>
            <td>Password</td>
            <td>
                <input type="password" name="password" id="password"/><br/>
                <span id="passwordSpan"></span>
            </td>
        </tr>
        <tr>
            <td></td>
            <td>
                <input type="submit" name="submit" value="Login"/>
            </td>
        </tr>
    </table>
</form>