<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ConditionalUpdate.aspx.cs" Inherits="AJAXServerControls.ConditionalUpdate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Always">
            <ContentTemplate>
                <asp:Label ID="Label1" BackColor="Red" ForeColor="White" runat="server" Text="Label"></asp:Label>
                <asp:Button ID="Button1" runat="server" Text="Button" />
            </ContentTemplate>
            </asp:UpdatePanel>
            <br />
            <br />
            <br />
            <asp:UpdatePanel ID="UpdatePanel2" runat="server" UpdateMode="Conditional">
            <ContentTemplate>
                <asp:Label ID="Label2" runat="server" BackColor="Green" ForeColor="Yellow" Text="Label"></asp:Label>
                <asp:Button ID="Button2" runat="server" Text="Button" />
            </ContentTemplate>
            </asp:UpdatePanel>
            <br />
            <br />
            <br />
            <br />
            <asp:UpdatePanel ID="UpdatePanel3" runat="server"  UpdateMode="Always">
            <ContentTemplate>
                <asp:Label ID="Label3" runat="server" BackColor="Blue" ForeColor="White" Text="Label"></asp:Label>
                <asp:Button ID="Button3" runat="server" Text="Button" />
            </ContentTemplate>
            </asp:UpdatePanel>
        </div>
        
    </form>
</body>
</html>
