<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Contact Kristen Oddo</h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            <span class="label">Main:</span>
            <span>440.596.1893</span>
        </p>
   
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Personal Email:</span>
            <span>kristenoddo at gmail dot com</span>
        </p>
        <p>
            <span class="label">Professional (but Just for Fun Email):</span>
            <span>kristenoddo at oddowebdevelopment dot com</span>
        </p>
       
    </section>

    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
          Boston, MA
        </p>
    </section>
</asp:Content>