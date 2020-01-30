<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdatePanelTrigger.aspx.cs" Inherits="AJAXServerControls.UpdatePanelTrigger" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Update Panel Trigger</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <table style="width: 100%;">
                <tr>
                    <td>
                        <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
                        <ContentTemplate>
                            <% =DateTime.Now.ToLongTimeString() %>
                        </ContentTemplate>
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="Button1"/>
                        </Triggers>
                        </asp:UpdatePanel>
                    </td>
                    <td><asp:UpdatePanel ID="UpdatePanel2" runat="server" UpdateMode="Conditional">
                        <ContentTemplate>
                            <% =DateTime.Now.ToLongTimeString() %>
                        </ContentTemplate>
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="Button2"/>
                        </Triggers>
                        </asp:UpdatePanel></td>
                    <td><asp:UpdatePanel ID="UpdatePanel3" runat="server" UpdateMode="Conditional">
                        <ContentTemplate>
                            <% =DateTime.Now.ToLongTimeString() %>
                        </ContentTemplate>
                        <Triggers>
                            <asp:AsyncPostBackTrigger ControlID="Button3"/>
                        </Triggers>
                        </asp:UpdatePanel></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Button" />
                    </td>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="Button" />
                    </td>
                    <td>
                        <asp:Button ID="Button3" runat="server" Text="Button" />

                    </td>
                </tr>
                
            </table>
        </div>
    </form>
</body>
</html>
