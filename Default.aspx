<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="Server">
    <div class="carousel-right">
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="font-size: 34pt; color: #D59920;">Επικοινωνία</span></p>
        <hr/>
        <p><strong><span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span class="auto-style1" style="font-size: medium">&nbsp;</span><span class="auto-style1" style="font-size: small">E-mai</span></strong><span class="auto-style1" style="font-size: small"><strong>l:</strong> imia1@hol.gr</span><br />
            <span class="auto-style1" style="font-size: small">
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Τηλέφωνο:</strong> 2310-541 514</span><br />
        <strong><span class="auto-style1" style="font-size: small">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Διεύθυνση</span></strong><span class="auto-style1" style="font-size: small"><strong>: </strong>Φράγκων 13</span></p>
        <p></p>
        <p style="font-size: small">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>&nbsp;Ώρες λειτουργίας:</strong><br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Δευτέρα με Παρασκευή  08:00-22:00 </p>
        <hr />
    </div>
    <div id="myCarousel" class="carousel slide" data-ride="carousel" style="top: -2px; left: 0px">
        
        <!-- Indicators -->
        <ol class="carousel-indicators" title="sdfgsdg">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="Foto/logo.png" alt="Los Angeles">
            </div>

            <div class="item">
                <img src="Foto/xoros.png" alt="Chicago">
            </div>

            <div class="item">
                <img src="Foto/logo.png" alt="New York">
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <div class="carousel-down">
        <p class="auto-style1" style="font-size: x-large; ">Η επαγγελματική μας δραστηριότητα είναι η εξής:</p>
        <ul class="auto-style1" style="font-size: small"><li><span style="color: #006699">Έ</span><span style="color: #FF0000">γ</span><span style="color: #33CC33">χ</span><span style="color: #FF33CC">ρ</span><span style="color: #0066FF">ω</span><span style="color: #339933">μ</span><span style="color: #FF00FF">ε</span><span style="color: #66FFFF">ς</span><span style="color: #000000"> &amp; ασπρόμαυρες φωτοτυπίες</span></li>
            <li>Ψηφιακές εκτυπώσεις</li> 
            <li>Βιβλιοδεσίες</li>
            <li>Πώληση αναλώσιμων και γραφικής ύλης (χονδρική & λιανική)</li>
        </ul>
    </div>
</asp:Content>

