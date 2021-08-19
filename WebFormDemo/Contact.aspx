<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" Trace="true" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebFormDemo.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your contact page.</h3>
    <address>
        One Microsoft Way<br />
        Redmond, WA 98052-6399<br />
        <abbr title="Phone">P:</abbr>
        425.555.0100
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>


    <h2>Contact Us</h2>

    <asp:Label ID="lblName" runat="server" Text="Your Name"></asp:Label>
    <br />

    <asp:TextBox ID="txtName" runat="server"></asp:TextBox><br />
    <br />

    <asp:Label ID="lblEmail" runat="server" Text="Your Email"></asp:Label><br />

    <asp:TextBox ID="txtEmail" runat="server" TextMode="Email"></asp:TextBox><br />
    <br />

    <asp:Label ID="lblMessage" runat="server" Text="Your Message"></asp:Label><br />

    <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine"></asp:TextBox><br />
    <br />

    <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    <br /><br />
    <asp:Label ID="lblConfirm" runat="server" Text=""></asp:Label>

</asp:Content>
