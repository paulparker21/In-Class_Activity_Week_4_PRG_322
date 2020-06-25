<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TeamForm.aspx.cs" Inherits="In_Class_Activity_Week_4_PRG_322.TeamForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="addTeamForm" runat="server">
        <div>
            <h1>Enter Team Info </h1>
            Type: <asp:TextBox runat="server" ID="teamNameTxb"></asp:TextBox><br />
            Coach: <asp:TextBox runat="server" ID="coachNameTxb"></asp:TextBox><br />
            Season: <asp:TextBox runat="server" ID="season"></asp:TextBox>
        </div>
        <asp:Button ID="submitBtn" runat="server" Text="Add Team" OnClick="submitBtn_Click" />
    </form>
</body>
</html>
