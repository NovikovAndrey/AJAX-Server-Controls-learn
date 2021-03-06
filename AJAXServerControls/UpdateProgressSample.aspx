﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdateProgressSample.aspx.cs" Inherits="AJAXServerControls.UpdateProcessSample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Updaet Progress Sample</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional">
                <ContentTemplate>
                    <asp:Label ID="Label1" runat="server" Text="Date"></asp:Label>
                </ContentTemplate>
                <Triggers>
                    <asp:AsyncPostBackTrigger ControlID="Button1" />
                </Triggers>
            </asp:UpdatePanel>
            <br />
            <br />
            <br />
            <asp:UpdateProgress ID="UpdateProgress1" runat="server">
                <ProgressTemplate>
                    <img alt="" src="source.gif" />
                </ProgressTemplate>
            </asp:UpdateProgress>
            <br />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click"/>
        </div>
    </form>
</body>
</html>
