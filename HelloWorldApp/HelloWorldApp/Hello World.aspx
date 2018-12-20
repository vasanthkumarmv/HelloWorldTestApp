<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hello World.aspx.cs" Inherits="HelloWorldApp.Hello_World" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <% Response.Write("Hello World01"); %>
        </div>
    </form>
</body>
</html>
