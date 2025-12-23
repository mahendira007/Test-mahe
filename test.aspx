<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="Test_mahe.test" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Vessel List</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        .container {
            max-width: 1000px;
            margin: 0 auto;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Vessel List</h1>
            <asp:GridView ID="gvVessels" runat="server" AutoGenerateColumns="false" 
                CssClass="table" BorderColor="#CCCCCC" BorderWidth="1px" CellPadding="5">
                <Columns>
                    <asp:BoundField DataField="VesselID" HeaderText="Vessel ID" />
                    <asp:BoundField DataField="VesselName" HeaderText="Vessel Name" />
                    <asp:BoundField DataField="Type" HeaderText="Type" />
                    <asp:BoundField DataField="Flag" HeaderText="Flag" />
                    <asp:BoundField DataField="Status" HeaderText="Status" />
                </Columns>
                <HeaderStyle BackColor="#4472C4" ForeColor="White" />
                <AlternatingRowStyle BackColor="#F0F0F0" />
            </asp:GridView>
        </div>
    </form>
</body>
</html>