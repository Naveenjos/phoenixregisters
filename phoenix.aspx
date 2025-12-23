<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="phoenix.aspx.cs" Inherits="phoenixregisters.phoenix" %>

<%@ Register Assembly="Telerik.Web.UI" Namespace="Telerik.Web.UI" TagPrefix="telerik" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Phoenix Registers</title>
</head>
<body>
    <form id="form1" runat="server">
        <telerik:RadScriptManager ID="RadScriptManager1" runat="server">
        </telerik:RadScriptManager>
        <div>
            <telerik:RadRadioButton ID="RadRadioButton1" runat="server" Text="Option 1">
            </telerik:RadRadioButton>
        </div>
    </form>
</body>
</html>
