<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Blog.Default" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    
<div class="col-md-2 float-left bg-dark">
        <div class="kutusol1">
            <ul class="list-group">
                <h4 class="list-group-item active" style="background-color:black;">Yazılım</h4>
                <li class="list-group-item list-group-item-action active" style="background-color:black;"><a href="#">Robotik</a></li>
                <li class="list-group-item list-group-item-action active" style="background-color:black;"><a href="#">Proje Yönetimi</a></li>
                <li class="list-group-item list-group-item-action active" style="background-color:black;"><a href="#">Yazılım</a></li>
            </ul>
        </div>


        <div class="kutusol1">
            <ul class="list-group">
                <h4 class="list-group-item active" style="background-color:black;">Güncel Makaleler</h4>
                <li class="list-group-item active" style="background-color:black;"><a href="#">Yeni Makale 1</a></li>
                <li class="list-group-item active" style="background-color:black;"><a href="#">Yeni Makale 2</a></li>
                <li class="list-group-item active" style="background-color:black;"><a href="#">Yeni Makale 3</a></li>
                <li class="list-group-item active" style="background-color:black;"><a href="#">Yeni Makale 4</a></li>
                <li class="list-group-item active" style="background-color:black;"><a href="#">Yeni Makale 5</a></li>
                <li class="list-group-item active" style="background-color:black;"><a href="#">Yeni Makale 6</a></li>

            </ul>
        </div>
    </div>

    <div class="col-md-10 float-left bg-dark">
        <div class="col-md-12">

            <div class="col-md-4 float-left">
                <img class="img-responsive img-rounded mt-4" src="IMG\1.png">
                <article class="konu"><h4>Başlık</h4></article> <br>
                <article class="konu"><h4>Yazar Adı</h4></article> <br>
                <article class="konu"><h4>Tarih</h4></article>
            </div>
            <div class="col-md-8 float-right">
                <article class="card-text bg-dark" style=" height:500px;">
                    <article><h5 class="card-title" style="color:white;">Lorem Ipsum Nedir?</h5><br>
                        <span class="card-text" style="color:white;">
                            Lorem Ipsum, dizgi ve baskı endüstrisinde kullanılan mıgır metinlerdir. Lorem Ipsum, adı bilinmeyen bir matbaacının 
                            bir hurufat numune kitabı oluşturmak üzere bir yazı galerisini alarak karıştırdığı 1500'lerden beri endüstri standardı 
                            sahte metinler olarak kullanılmıştır. Beşyüz yıl boyunca varlığını sürdürmekle kalmamış, aynı zamanda pek değişmeden 
                            elektronik dizgiye de sıçramıştır. 1960'larda Lorem Ipsum pasajları da içeren Letraset yapraklarının yayınlanması ile 
                            ve yakın zamanda Aldus PageMaker gibi Lorem Ipsum sürümleri içeren masaüstü yayıncılık yazılımları ile popüler olmuştur.
                        </span>
                        <br><br>
                        <span class="m-3 b-3 card-text">
                            <a href="#">#Etiket-1</a>
                            <a href="#">#Etiket-2</a>
                            <a href="#">#Etiket-3</a>
                            <a href="#">#Etiket-4</a>
                            <a href="#">#Etiket-5</a>
                            <a href="#">#Etiket-6</a>
                            <a href="#">#Etiket-7</a>
                            <a href="#">#Etiket-8</a>
                            <a href="#">#Etiket-9</a>
                            <a href="#">#Etiket-10</a>
                            <a href="#">#Etiket-11</a>
                            <a href="#">#Etiket-12</a>
                            <a href="#">#Etiket-13</a>
                            <a href="#">#Etiket-14</a>
                            <a href="#">#Etiket-15</a>
                        </span>
                    </article>
                </article>
            </div>
        </div>
    </div>

</asp:Content>
