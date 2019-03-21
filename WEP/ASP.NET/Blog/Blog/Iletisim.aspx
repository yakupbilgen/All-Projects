<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Iletisim.aspx.cs" Inherits="Blog.iletisim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

    <section class="img_sections">
        <img src="IMG/iletisim.png" alt="İletişim Görseli"/>
    </section>
    <input id="ad" type="text"/>
    <input id="email" type="email"/>
    <textarea id="mesaj"></textarea>
    <button type="submit">Gönder</button>

</asp:Content>
