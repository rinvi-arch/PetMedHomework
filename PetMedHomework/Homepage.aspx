<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="PetMedHomework.Homepage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <style> 
* {
  box-sizing: border-box;
}

/* Style the body */
body {
  font-family: Arial, Helvetica, sans-serif;
  max-width: max-content;
  margin: auto;
  padding:5px 0px;
}

.content {
  text-align: center;
  background-color:#c5d5cb;
  color: black;
  width:800px;
  height:600px;
}

/* Increase the font size of the heading */
.content h1 {
  font-size: 50px;
  padding-top: 65px;
  padding-right: 30px;
  padding-bottom: 35px;
  padding-left: 80px;
}

</style>

    <div class="content">
  <h1>&nbsp;Welcome to <br /> Pet Med </b>System</h1>
  <p>Log on to Pet Med System</p>

    <asp:Button ID="btnPatient" class="btn btn-outline-success"  runat="server" OnClick="btnPatient_Click" Text="Patient" />
    <asp:Button ID="btnVet" class="btn btn-outline-success" runat="server" OnClick="btnVet_Click" Text="Vet" />
    <asp:Button ID="btnCSR" class="btn btn-outline-success" runat="server" Text="CSR" OnClick="btnCSR_Click1" />

    </div>

</asp:Content>
