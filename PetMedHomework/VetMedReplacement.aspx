<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="VetMedReplacement.aspx.cs" Inherits="PetMedHomework.VetMedReplacement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
      <style>

     .container {
  position: relative;
}

.topright {
  position: absolute;
  top: 8px;
  right: 16px;
  font-size: 18px;

}

table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}

.center {
  position: absolute;
  top: 50%;
  width: 100%;
  text-align: center;
  font-size: 18px;
}
          .auto-style1 {
              position: absolute;
              top: 16px;
              right: 14px;
              font-size: 18px;
              width: 252px;
              height: 59px;
          }
          .auto-style2 {
              position: absolute;
              top: 202px;
              width: 92%;
              text-align: center;
              font-size: 18px;
              height: 112px;
              left: 31px;
              z-index: 1;
          }
          .auto-style5 {
              text-align: center;
              width: 172px;
          }
          .auto-style6 {
              text-align: center;
              width: 153px;
          }
          .auto-style7 {
              text-align: center;
              width: 160px;
          }
          .auto-style8 {
              position: absolute;
              top: 157px;
              left: 34px;
              z-index: 1;
          }
          .auto-style9 {
              position: absolute;
              top: 384px;
              left: 288px;
              z-index: 1;
              width: 211px;
              height: 38px;
          }
          </style>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">

  <div class="auto-style1">Welcome, Dr Josh 
      <br />
      Edit Profile&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sign out
</div>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" Text="Replacement Requests " CssClass="auto-style8"></asp:Label>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Button ID="Button5" runat="server" BackColor="Black" CssClass="auto-style9" ForeColor="White" OnClick="Button5_Click" Text="Return to home" />
        <br />
        <br />
        <br />
        <br />

               <table class="auto-style2">
  <tr>
    <th class="auto-style5">Customer 3</th>
    <th class="auto-style5">Order 3</th>
    <th class="auto-style7">&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" BackColor="#04AA6D" Text="Approve" Width="115px" />
        &nbsp;&nbsp;&nbsp;</th>
      &nbsp;<th class="auto-style6">
          <asp:Button ID="Button3" runat="server" BackColor="#CC3300" Text="Deny" Width="115px" />
      </th>
  </tr>
  <tr>
    <td class="auto-style5">stomer 4Customer 4</td>
    <td class="auto-style5">Order 4</td>
    <td class="auto-style7">
        <asp:Button ID="Button2" runat="server" BackColor="#04AA6D" Text="Approve" Width="115px" />
      </td>
    <td class="auto-style6">
        <asp:Button ID="Button4" runat="server" BackColor="#CC3300" Text="Deny" Width="115px" />
      </td>
  </tr>

</table>




</asp:Content>
