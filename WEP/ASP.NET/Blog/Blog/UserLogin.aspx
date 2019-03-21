<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" Inherits="Blog.UserLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    .LoginSection {
        font-size:18px;
        float:left;
    }

</style>
</asp:Content>



<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="col-md-12">
    <section class="LoginSection bg-dark col-md-5">
        <asp:Label ID="lblEmail" runat="server" Text="E-Posta:" ForeColor="White"></asp:Label>
        <asp:TextBox ID="txtEmail" runat="server" type="email"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblParola" runat="server" Text="Parola: " ForeColor="White"></asp:Label>
        <asp:TextBox ID="txtParola" runat="server" type="password"></asp:TextBox>
        <br />
        <asp:Label ID="lblHata" runat="server" Text=""></asp:Label>
        <br />
        <br />
        <asp:Button class="btn btn-primary" ID="btnGiris" runat="server" Text="Oturum Aç" Width="225px" OnClick="btnGiris_Click"/>
    </section>
</div>
</asp:Content>