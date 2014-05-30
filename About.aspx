<%@ Page Title="About Crackle Pop" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Code CracklePop</h2>
    </hgroup>

    <article>
        <p>
            Write a program that prints out the numbers 1 to 100 (inclusive). If the number is divisible by 3, print Crackle instead of the number. If it's divisible by 5, print Pop. If it's divisible by both 3 and 5, print CracklePop. You can use any language.
        </p>


    </article>

    <aside>
        <h3>Navigation</h3>
        <ul>
            <li><a runat="server" href="~/">Play Crackle Pop</a></li>
            <li><a runat="server" href="~/About">About Crackle Pop</a></li>
            <li><a runat="server" href="~/Contact">Contact the Developer</a></li>
        </ul>
    </aside>
</asp:Content>
