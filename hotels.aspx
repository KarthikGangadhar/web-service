<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Hotels.aspx.cs" Inherits="Hotels" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>

<p><b><font color=red>Please put your work on these placeholder pages and use code-behind class files so we can see your code (please don't compile into DLL files):</font></b><br />


    <a href="/">&laquo; Back To Home</a>

<p>Please display the Hotel Name, Airport Code, and Address for the hotel with the ID of 105304 using this web service:
<br>http://ws.design.americaneagle.com/hotels.asmx?op=GetHotel

<p>This link gives more details related to this web service:
<br>http://ws.design.americaneagle.com/docs/hotels.html

<p>You will need the following credentials to access the web service:

<p>Login: aeTraining

<p>Password: ZZZ

</p>

    <form id="main" runat="server">
    <div>
        <b><p>The Hotel data for Hotel Id 105304 is as follows:</p></b>
        <asp:Label ID="lblHotelId" runat="server" Text=""></asp:Label><br />
        <asp:Label ID="lblHotelName" runat="server" Text=""></asp:Label><br />
        <asp:Label ID="lblAirportCode" runat="server" Text=""></asp:Label><br />
        <asp:Label ID="lblAddress" runat="server" Text=""></asp:Label>
    </div>
    </form>
</body>
</html>
