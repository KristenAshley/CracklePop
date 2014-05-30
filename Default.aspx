<%@ Page Title="Crackle Pop" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    <section class="featured">
        <div class="content-wrapper">
            <hgroup class="title">
                <h1><%: Title %></h1>
                <h2>Let&#39;s Snap Crackle Pop!</h2>
            </hgroup>
        </div>
    </section>
</asp:Content>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <h3>Begin Just Below:</h3>
    <ol class="round">
        <li class="one">
            <h5>Play Snap Craackle Pop</h5>

            <a href="about.aspx">Learn more…</a>
        </li>
        <li class="two">
            <h5>Press the Button to Start</h5>
            <asp:Button ID="btnPlay" runat="server" Text="Start" OnClick="btnPlay_Click" />
        </li>
        <li class="three">
            <h5>Results</h5>
            <asp:TextBox ID="txtResults" runat="server" TextMode="MultiLine" Wrap="True"></asp:TextBox>
           
        </li>
        <li>
            <asp:Button ID="btnClear" runat="server" Text="Clear" OnClick="btnClear_Click" /></li>
    </ol>
</asp:Content>
