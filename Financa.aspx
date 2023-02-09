<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageAdmin.master" AutoEventWireup="true" CodeFile="Financa.aspx.cs" Inherits="Financa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        .container{
            background-image: linear-gradient(rgba(0, 0, 0, 0.1), rgba(0, 0, 0, 0.1)), url(image/cover1.jpg);
            background-repeat: no-repeat;
            background-size: cover;
            background-attachment: fixed;
            max-width: 100%;
            padding: 0px;
            overflow: hidden;
        }
        .faturat table{
          caption-side:bottom;
          border-collapse:collapse;
          position:center;
          margin:60px 200px;
          text-align:center;
        }

         .faturat tbody,td,tfoot,th,thead,tr{
             border-color:black;
             border-style:solid;
             border-width:4px;
             padding:10px 20px;
             color:black;
             background-color:rgba(134, 109, 109, 0.63);
         }
         .anu-fature p{
            color: antiquewhite;
            font-family:Algerian;
            font-size: 30px;
            margin-left: 50px;
         }
        .anu-fature input{
         margin: 20px 50px;
         margin-top: 0px;
         margin-bottom: 20px;
         padding: 15px 35px;
         border-radius: 10px;
        }
        .btn-anu input{
            position: center;
            margin-left: 30rem;
            text-align: center;
            margin-bottom: 40px;
            padding: 10px 25px;
            border-radius: 10px;
            color: black;
            background-color:rgba(83, 172, 172, 0.60);

        }
        
    </style>
    <div class="container">
        <div class="faturat">
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Prince_Adriatic_ResortConnectionString %>" SelectCommand="SELECT * FROM [FATURE]"></asp:SqlDataSource>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="FATURE_ID" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="FATURE_ID" HeaderText="FATURE_ID" ReadOnly="True" SortExpression="FATURE_ID" />
                    <asp:BoundField DataField="DATA" HeaderText="DATA" SortExpression="DATA" />
                    <asp:BoundField DataField="SHERBIMI_I_OFRUAR" HeaderText="SHERBIMI_I_OFRUAR" SortExpression="SHERBIMI_I_OFRUAR" />
                    <asp:BoundField DataField="CMIMI_I_SHERBIMIT" HeaderText="CMIMI_I_SHERBIMIT" SortExpression="CMIMI_I_SHERBIMIT" />
                    <asp:BoundField DataField="TOTALI" HeaderText="TOTALI" SortExpression="TOTALI" />
                    <asp:BoundField DataField="data_e_leshimit" HeaderText="data_e_leshimit" SortExpression="data_e_leshimit" />
                </Columns>
            </asp:GridView>
            <div class="anu-fature">
                <div class="row">
                    <div class="col-md-3"></div>
                    <div class="col-md-6">
                     <p>Vendos ID faturen</p>:<asp:TextBox ID="anullofature" runat="server"></asp:TextBox></div>
                     <div class="col-md-3">

                     </div>
                </div> 
            </div> 
                <br />
                <div class="btn-anu">
                    
            <asp:Button ID="anullo" runat="server" Text="Anullo" OnClick="anullo_Click" />
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
       </div>
        </div>
    </div>

</asp:Content>

