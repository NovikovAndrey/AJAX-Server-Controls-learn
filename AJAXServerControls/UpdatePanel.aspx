<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdatePanel.aspx.cs" Inherits="AJAXServerControls.UpdatePanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Update Panel</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                    <ContentTemplate>
                        <asp:Label ID="Label1" runat="server" BackColor="Red" ForeColor="White"></asp:Label>
                        <asp:Button ID="Button1" runat="server" Text="Обновить таймер1" OnClick="Button1_Click" />

                    </ContentTemplate>
                </asp:UpdatePanel>

                <br />
                <br />
                <br />
            <asp:UpdatePanel ID="UpdatePanel2" runat="server">
                <ContentTemplate>
                    <asp:Label ID="Label2" runat="server" BackColor="Green" ForeColor="Yellow"></asp:Label>
                    <asp:Button ID="Button2" runat="server" Text="Таймер 2" OnClick="Button2_Click" />
                </ContentTemplate>
            </asp:UpdatePanel>
            <br />
            <br />
            <br />
            <asp:UpdatePanel ID="UpdatePanel3" runat="server">
            <ContentTemplate>
                <asp:Label ID="Label3" runat="server" BackColor="Blue" ForeColor="White"></asp:Label>
                <asp:Button ID="Button3" runat="server" Text="Таймер 3" OnClick="Button3_Click" />
            </ContentTemplate>
            </asp:UpdatePanel>
        </div>
    </form>
</body>
</html>
