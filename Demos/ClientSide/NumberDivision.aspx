<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="NumberDivision.aspx.cs" Inherits="FinalProject2.Demos.ClientSide.NumberDivision" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="division">
<h3>Number Division</h3>
<h3>Please input a number between 2 & 10</h3>
<script>     
var number = prompt("Please enter a number between 2 and 10:", "");

    var entered = parseInt(number);
    var str = 'Your input number is ';
    var str2 = 'The number of times to divide the number ';
    var str3 = ' by 2 to get a value less than one millionth is ';
    var x = 0.00;

    if (isNaN(entered)) {
        alert('You must enter a valid number between 2 and 10!');
    } else if (entered <= 1 || entered >= 11) {
        alert('<h2>Your input is ' + entered + '. The valid input is between 2 and 10.  Please reload the page and try again.</h2>');
    }
    else document.writeln(str + entered + "<br />");
</script>
</div>
</asp:Content>
