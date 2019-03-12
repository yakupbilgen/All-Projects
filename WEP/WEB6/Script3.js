class Personel
{
    constructor()
    {
        this.tc="";
        this.ad="";
    }
}

function bilgiGoster()
{
    var pr1=new Personel()
    pr1.tc=document.getElementById("input_tc").value;
    pr1.ad=document.getElementById("input_ad").value;
    pr1.PersonelBilgiGoster();
}

function mod3()
{
    var sayi = Number(document.getElementById("GirilenSayi").value);
    var txt="";
    var i;
    for(i=0;i<=sayi;i++)
    {
        if((i%3)==0)
        {
            txt=txt+" - "+i.toString();   
        }
    }
    document.getElementById("BolunenSayiler").innerHTML=txt;
}

function renk()
{
    var txt="";
    document.getElementById("renklikutu").style.backgroundColor=document.getElementById("inputcolor").value;
    txt=document.getElementById("inputcolor").value.toString();
    document.getElementById("renklikutuyazisi").innerHTML=txt;
}