<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Teams.aspx.cs" Inherits="In_Class_Activity_Week_4_PRG_322.Teams" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <h1>Teams</h1>
    <form id="teamForm" runat="server">
        Search: <asp:TextBox ID="teamName" runat="server"></asp:TextBox>
        <asp:Button ID="searchBtn" runat="server" Text="Search" OnClick="searchBtn_Click" />
    </form>
    <div id ="teamList" runat="server">
        </div>
</body>
</html>
