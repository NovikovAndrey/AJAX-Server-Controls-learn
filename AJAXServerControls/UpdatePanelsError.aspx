<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UpdatePanelsError.aspx.cs" Inherits="AJAXServerControls.UpdatePanelsError" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Update Panels Eror</title>
    <script type="text/javascript">
        function pageLoad() {
            var pageManager = Sys.WebForms.PageRequestManager.getInstance();
            pageManager.add_endRequest(endRequest);
        }
        function endRequest(sender, args) {
            if (args.get_error() != null) {
                $get("ErrorOutput").innerHTML = args.get_error().message;
                args.set_errorHandler(true);
            }
        }

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
            <asp:Button ID="Button1" Text="Update" runat="server" />
            </ContentTemplate>
            </asp:UpdatePanel>
            <span id ="ErrorOutput" style="background-color:red; color:white;"/>
        </div>
    </form>
</body>
</html>
