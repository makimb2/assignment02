<%@ Page Language="VB" AutoEventWireup="false" CodeFile="TableDemo.aspx.vb" Inherits="TableDemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 200px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Bulleted List</td>
                <td>
                    <ul>
                        <li>Accoustic</li>
                        <li>Reggae</li>
                        <li>Punk</li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Numbered List</td>
                <td>
                    <ol>
                        <li>Blues</li>
                        <li>Country</li>
                        <li>Rap</li>
                    </ol>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Link</td>
                <td><a href="Default.aspx">Go to the homepage of Planet Wrox</a></td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
