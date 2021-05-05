<%@ Page Title="" Language="C#" MasterPageFile="~/sablon.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link href="stil/anasayfa.css" type="text/css" rel="Stylesheet"/>

</asp:Content>

<asp:Content  ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1"  Runat="Server">
    <div class=kutular>
        <div class="lojistik">
             <h4>Lojistik <br />Merkezler</h4>
             <img src="anasayfa/lojmer.jpg" style="height: 103px; width: 184px" />
             <br />
             <p>
                LOJİSTİK MERKEZLER Kombine taşımacılıkta ulaşım yollarının geliştirilmesi ve ulaşım modları arasında etkin bağlantını...<b><a href="lojistik.aspx">DEVAMI</a></b>
             </p>
        </div>

        <div class="limanlar">
            <h4>Limanlar</h4><img src="anasayfa/liman.jpg" />
            <br />
            <p>
                2018 Yılı İş Programı  2018 Liman Tarife (31.12.2018-dahil- tarihine kadar geçerlidir) 2019 Liman Tarife ...<a href="limanlar.aspx"><b>DEVAM</b></a>
            </p>
        </div>

         <div class="tcdd">
            <h4>Tcdd</h4><img src="resimler/logo.jpg" style="height: 95px; width: 110px" />
            <br />
            <p>
                Türkiye Cumhuriyeti Devlet Demiryolları ya da kısaca TCDD, Türkiye'deki demiryolu taşımacılığını düzenleyen, işleten ve kontrol eden resmi kurumdur...<a href="tarihce.aspx"><b>DEVAM</b></a>
            </p>
        </div>
        <div class="temizleme"></div>

        <div class="hizmetler">
                <a href="https://ebilet.tcddtasimacilik.gov.tr/view/eybis/tnmGenel/tcddWebContent.jsf"><img src="anasayfa/bilet.jpg" /></a>
                <a href="http://www.tcddtasimacilik.gov.tr/trenler/Anahat%20Trenleri/2"><img src="anasayfa/anahat-saat.jpg" /></a>
                <a href="http://www.tcddtasimacilik.gov.tr/trenler/Bölgesel%20Trenler/3"><img src="anasayfa/bölgesel-saat.jpg" /></a>
                <a href="http://www.tcddtasimacilik.gov.tr/trenler/Y%C3%BCksek%20H%C4%B1zl%C4%B1%20Tren/1"><img src="anasayfa/yhtsaat.jpg" /></a>
        </div>
    </div>
</asp:Content>


