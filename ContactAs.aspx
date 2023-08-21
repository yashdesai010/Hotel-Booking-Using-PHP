<%@ Page Language="C#" MasterPageFile="~/MainMaster.master" AutoEventWireup="true"
    CodeFile="ContactAs.aspx.cs" Inherits="ContactAs" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="CSS/MainMaster.css" rel="stylesheet" type="text/css" />
    <link href="CSS/TotalStyle.css" rel="stylesheet" type="text/css" />
    <link href="CSS/NewStyle.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="Server">
    <div class="box-orange" style="background-color: White">
        <h2 class="section">
            <table style="width: 100%" cellpadding="0" cellspacing="0">
                <tr>
                    <td align="center">
                        <b>
                            <asp:Label ID="LabelUserName" runat="server" Text="Contact Us"></asp:Label>
                        </b>
                    </td>
                </tr>
            </table>
        </h2>
        <div class="content BorderOrange" style="padding-top: 20px; padding-left: 10px">
            <table style="width: 100%" cellpadding="0" cellspacing="0" class="ContentColor">
                <tr>
                    <td align="center">
                        <p class="MsoNormal">
                            Hotel Management<b> Pvt. Ltd</b><br />
                            <b>Address:&quot;Krutarth&quot; Apartment 3rd floor B-2 , Rajkot</b><br />
                            <b>Telephone:</b> +91 0281 2561957 <b>(IST 9:30 Hrs - 20:00 Hrs)</b><br />
                            <b>Fax</b>: +91 53 4331 7780</p>
                        <p class="MsoNormal">
                            <b>Email: <a href="mailto:vadher.rohit@yhaoo.com">vadher.rohit@yhaoo.com</a></b><br />
                            <br />
                            <b>24 Hr Helpline:</b><br />
                            <b>For Gujarat:</b> +91-9909184624 (Rohit)<br />
                            <b>For Outside Gujrat:</b> +91-9904050373 (Virendrasinh)<br />
                            <br />
                            <br />
                            <strong>Mumbai Office<br />
                            </strong>252, Second Floor, Powai Plaza, Hiranandani Gardens, Powai,
                            <br />
                            Mumbai - 400 076<br />
                            <b>Telephone:</b> +91 99040 50373<br />
                            Email: <a href="mailto:virendrasinh.vaghela@yahoo.com">
                            virendrasinh.vaghela@yahoo.com</a><br />
                            Bangalore<strong> Office</strong><br />
                            33, Second Floor, D P Colony, Opposite Panjab &amp; Sind Bank, New Alipore,<br />
                            Bangalore - 700053<br />
                            <strong>Telefax:</strong> +91 99091 84624
                        </p>
                    </td>
                </tr>
                <tr>
                    <td align="center">
                        &nbsp;</td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>
