var sayi = 25;
var sayi = 44;
let sayi2 = 58;
// const pi = 3.14;

 /* alert(pi); */
let merhabaText;

 function merhabaMesaj() {
    merhabaText = document.getElementById("merhaba").innerHTML;
    alert(merhabaText);
}

 function tekerlek() {
    alert(merhabaText);
    //alert(8+9);
}

 function mouseuzerinde() {
    alert("Mouse Butonun Üzerinde!");
}

 function renklendir() {
    var kutular = document.getElementsByClassName("kutu");
    var i;
    for (i = 0; i < kutular.length; i++) {
        kutular[i].style.backgroundColor = "orange";
    }
}

 function renklendirIDile() {
    document.getElementById("kutu3").style.backgroundColor = "yellow";
}

function topla()
{
    alert(10+11);
}
let idkelimeText;
function idkelime()
{
    idkelimeText=document.getElementById("kelime").innerHTML;
    alert(idkelimeText)
}

function stildegistir()
{
    var kutu=document.getElementsByClassName("kutu")
    var i;
    for(i=0;i<kutu.length;i++)
    {
        kutu[i].style.border="5px solid green";
    }
}

function kenarekle()
{
    var container1=document.getElementsByClassName("container")[0];
        container1.style.border="5px solid blue";
        container1.style.backgroundColor="black";
}

function yaziekle()
{
    document.getElementById("ekleme").innerHTML="Bugün hava ne kadar da güzel.";
}

function arkaplanrengidegistir()
{
    var img_class = document.getElementById("article").classList[0];
    if (img_class == 'container2koyu')
    {
        document.getElementById("article").classList.remove('container2koyu');
        document.getElementById("article").classList.add('container2acik');
        document.getElementById("article").style.backgroundColor = 'blue';
    }

    if (img_class == 'container2acik') {
        document.getElementById("article").classList.replace('container2acik','container2koyu');
        document.getElementById("article").style.backgroundColor = 'red';
    }
}