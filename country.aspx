<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="vesselmaster.aspx.cs" Inherits="VesselMaster" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Vessel Master - Country List</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        .container {
            max-width: 1000px;
            margin: 0 auto;
        }
        h1 {
            color: #333;
        }
        .gridview {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        .gridview th {
            background-color: #4CAF50;
            color: white;
            padding: 12px;
            text-align: left;
        }
        .gridview td {
            border: 1px solid #ddd;
            padding: 10px;
        }
        .gridview tr:nth-child(even) {
            background-color: #f2f2f2;
        }
        .gridview tr:hover {
            background-color: #ddd;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>Vessel Master - Country List</h1>
            
            <asp:GridView ID="gvCountries" runat="server" 
                CssClass="gridview"
                AutoGenerateColumns="false"
                AllowPaging="true"
                PageSize="10"
                OnPageIndexChanging="gvCountries_PageIndexChanging">
                <Columns>
                    <asp:BoundField DataField="CountryID" HeaderText="Country ID" />
                    <asp:BoundField DataField="CountryName" HeaderText="Country Name" />
                    <asp:BoundField DataField="CountryCode" HeaderText="Country Code" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>