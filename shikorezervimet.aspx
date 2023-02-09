<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="false" CodeFile="shikorezervimet.aspx.vb" Inherits="shikorezervimet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        .container{
               background-image: linear-gradient(rgba(0, 0, 0, 0.2), rgba(0, 0, 0, 0.2)), url(image/3.jpg);
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
            max-width: 100%;
            padding: 0px;
            overflow: hidden;
        }
              .shrez table{
          caption-side:bottom;
          border-collapse:collapse;
          position:center;
          margin:60px 150px;
          text-align:center;
        }

        .shrez tbody, td, tfoot, th, thead, tr {
            border-color: black;
            border-style: solid;
            border-width: 4px;
            padding: 10px 20px;
            color: black;
            background-color: rgba(134, 109, 109, 0.63);
        }

    </style>
    <div class="container">
        <div class="shrez">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Prince_Adriatic_ResortConnectionString3 %>" SelectCommand="SELECT * FROM [Rezervimet]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ID" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID"  />
                <asp:BoundField DataField="Emri" HeaderText="Emri" SortExpression="Emri" />
                <asp:BoundField DataField="data_e_rezervimit" HeaderText="data_e_rezervimit" SortExpression="data_e_rezervimit" />
                <asp:BoundField DataField="periudha" HeaderText="periudha" SortExpression="periudha" />
                <asp:BoundField DataField="numri_i_personave" HeaderText="numri_i_personave" SortExpression="numri_i_personave" />
            </Columns>
        </asp:GridView>
   </div> 

    </div>
</asp:Content>

