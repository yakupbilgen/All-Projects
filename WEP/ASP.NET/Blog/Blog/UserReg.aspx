<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UserReg.aspx.cs" Inherits="Blog.UserReg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .label{
            float:right;
            font-size:18px;
        }
        .TextBox{
            color:black;
        }
        .input{
            color:black;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <section class="RegSection">
    <div class="bg-dark col-md-12">
        <div class="col-7">
            <asp:Label Class="label" ID="Label1" runat="server" Text="Kullanıcı Adı: ">
            <asp:TextBox ID="txt_kAdi" runat="server" style="color:black;"></asp:TextBox></asp:Label>
            <br />
            <asp:Label Class="label" ID="Label2" runat="server" Text="Parola: ">
            <asp:TextBox ID="txt_kParola" runat="server" style="color:black;"></asp:TextBox></asp:Label>
            <br />
            <asp:Label Class="label" ID="Label3" runat="server" Text="Doğum Tarihi: ">
            <input ID="txt_kDogumTarih" runat="server" type="date" style="color:black;"/></asp:Label>
            <br />
            <asp:Label Class="label" ID="Label4" runat="server" Text="E-Posta: ">
            <asp:TextBox ID="txt_kEposta" runat="server" style="color:black;"></asp:TextBox></asp:Label>
            <br />
            <asp:Label Class="label" ID="Label6" runat="server" Text="Kullanıcı Yetkisi: ">
            <asp:TextBox ID="txt_kYetki" runat="server" style="color:black;"></asp:TextBox></asp:Label>
            <br />
            <asp:Label Class="label" ID="Label5" runat="server" Text="Profil Fotoğrafı: ">
                <asp:Image ID="Image1" runat="server" ImageUrl="IMG\Profil\default.png" Width="200px" Height="150px" />
            <asp:FileUpload ID="FileUpload1" runat="server" style="color:black;" /></asp:Label>
            <br />
            <asp:Button class="btn btn-primary" ID="btnKullaniciKaydet" runat="server" Text="Kaydet" Width="145px" OnClick="btnKullaniciKaydet_Click" />
            <asp:Button class="btn btn-primary" ID="btnIptal" runat="server" Text="İptal" Width="145px" CommandName="Cancel" OnClick="btnIptal_Click" />
        </div>
    </div>
</section>
</asp:Content>
