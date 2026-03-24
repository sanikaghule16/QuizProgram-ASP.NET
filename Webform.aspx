<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="QuizProgram.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             Name:
    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
    <br /><br />

    <!-- Question 1 -->
    1. What is .NET?<br />
    <asp:RadioButtonList ID="q1" runat="server">
        <asp:ListItem>Language</asp:ListItem>
        <asp:ListItem>Framework</asp:ListItem>
        <asp:ListItem>Database</asp:ListItem>
        <asp:ListItem>OS</asp:ListItem>
    </asp:RadioButtonList>

    <!-- Question 2 -->
    2. C# is developed by?<br />
    <asp:RadioButtonList ID="q2" runat="server">
        <asp:ListItem>Google</asp:ListItem>
        <asp:ListItem>Microsoft</asp:ListItem>
        <asp:ListItem>Apple</asp:ListItem>
        <asp:ListItem>IBM</asp:ListItem>
    </asp:RadioButtonList>

    <!-- Question 3 -->
    3. ASP.NET is used for?<br />
    <asp:RadioButtonList ID="q3" runat="server">
        <asp:ListItem>Web Development</asp:ListItem>
        <asp:ListItem>Game Dev</asp:ListItem>
        <asp:ListItem>AI</asp:ListItem>
        <asp:ListItem>Networking</asp:ListItem>
    </asp:RadioButtonList>

    <!-- Question 4 -->
    4. ViewState is used for?<br />
    <asp:RadioButtonList ID="q4" runat="server">
        <asp:ListItem>Store data</asp:ListItem>
        <asp:ListItem>Design UI</asp:ListItem>
        <asp:ListItem>Compile code</asp:ListItem>
        <asp:ListItem>Debugging</asp:ListItem>
    </asp:RadioButtonList>

    <!-- Question 5 -->
    5. Which is server control?<br />
    <asp:RadioButtonList ID="q5" runat="server">
        <asp:ListItem>TextBox</asp:ListItem>
        <asp:ListItem>Label</asp:ListItem>
        <asp:ListItem>Button</asp:ListItem>
        <asp:ListItem>All of the above</asp:ListItem>
    </asp:RadioButtonList>

    <br />
    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />

        </div>
    </form>
</body>
</html>
