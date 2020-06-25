<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AthleteForm.aspx.cs" Inherits="In_Class_Activity_Week_4_PRG_322.AthleteForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="athleteForm" runat="server">
        <div>
            <h1>Enter Team Info </h1>
            StudentNo:<asp:TextBox runat ="server" ID="studentNoTxb"></asp:TextBox><br />
            Coach: <asp:TextBox runat="server" ID="studentNameTxb"></asp:TextBox><br />
  Sport ID: <asp:TextBox runat="server" ID="sportTxb"></asp:TextBox><br />
        </div>
        <asp:Button ID="submitBtn" runat="server" Text="Add Athlete" OnClick="submitBtn_Click" />
    </form>
</body>
</html>
