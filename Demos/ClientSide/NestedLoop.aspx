<%@ Page Title="" Language="C#" MasterPageFile="~/Master1.Master" AutoEventWireup="true" CodeBehind="NestedLoop.aspx.cs" Inherits="FinalProject2.Demos.ClientSide.NestedLoop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Nested Loop</h2>
    <h2>Please input a number between 2 & 10</h2>
<script>
        var number = prompt("Please enter a number between 2 and 10:", "");
        var star = "<div>"
        var lineNumber = number
        for (var line = 0; line < lineNumber; line++) {
            for (var j = lineNumber - line; j > 0; j--) {
                star += "*"
            }

            star += "<br>"
        }
        document.writeln(star + "</div>")

    </script>

</asp:Content>
