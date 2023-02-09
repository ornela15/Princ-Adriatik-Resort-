<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="Info.aspx.cs" Inherits="Info" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        .container{
            background-color:rgba(48, 74, 118, 0.75);
            background-size: cover;
            background-attachment: fixed;
            max-width: 100%;
            padding: 0px;
            overflow: hidden;
        
        }
       .informacion table{
          caption-side:bottom;
          border-collapse:collapse;
          position:center;
          margin:60px 100px;
          text-align:center;
          
           
        }

         .informacion tbody,td,tfoot,th,thead,tr{
             border-color:black;
             border-style:solid;
             border-width:4px;
             padding:10px 20px;
             color:black;
             background-color:rgba(59, 154, 160, 0.33);
         }
    </style>
    <div class="container">
        <div class="informacion">
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Prince_Adriatic_ResortConnectionString2 %>" SelectCommand="SELECT * FROM [HOTELI]"></asp:SqlDataSource>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="NIPT" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="NIPT" HeaderText="NIPT" ReadOnly="True" SortExpression="NIPT" />
                <asp:BoundField DataField="EMRI" HeaderText="EMRI" SortExpression="EMRI" />
                <asp:BoundField DataField="ADRESA" HeaderText="ADRESA" SortExpression="ADRESA" />
                <asp:BoundField DataField="data_e_themelimit" HeaderText="data_e_themelimit" SortExpression="data_e_themelimit" />
            </Columns>
        </asp:GridView>

        </div>
    </div>
</asp:Content>

