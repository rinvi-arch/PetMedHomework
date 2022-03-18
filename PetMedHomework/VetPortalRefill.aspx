<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="VetPortalRefill.aspx.cs" Inherits="PetMedHomework.VetPortalRefill" %>
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

table.center {
  position: absolute;
  top: 50%;
  width: 100%;
  text-align: center;
  font-size: 18px;
}
     
      .auto-style1 {
          width: 100%;
          max-width: 1320px;
          position: relative;
          text-align: left;
          margin-left: auto;
          margin-right: auto;
          padding-left: var(--bs-gutter-x, .75rem);
          padding-right: var(--bs-gutter-x, .75rem);
          left: 0px;
          top: 0px;
          height: 532px;
      }
     
      .auto-style2 {
          text-align: center;
          font-weight: normal;
      }
      .auto-style3 {
          position: absolute;
          top: 165px;
          left: 64px;
          z-index: 1;
          width: 239px;
      }
      .auto-style4 {
          position: absolute;
          top: 461px;
          left: 302px;
          z-index: 1;
          width: 200px;
      }
     
      </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="auto-style1">
        <div class="topright">Welcome, Doctor Josh <br /> Edit Profile <br /> Sign out</div>


        <br />
        <br />
                <table class="center" style="width: 670px; height: 173px; left: 56px; top: 40%;">
  <tr>
    <th class="auto-style2">abs@gmail.com</th>
    <th class="auto-style2">Order 01</th>
    <th class="text-center">
        <asp:Button ID="Button1" runat="server" Text="Approve" Width="120px" BackColor="#009933" />
      </th>
    <th class="text-center"> 
        <asp:Button ID="Button2" runat="server" Text="Deny" Width="120px" BackColor="#CC3300" />
      </th>
  </tr>
    <tr>
    <td class="text-center">
        sjhshs@gmail.com</td>
    <td class="text-center">Order 04</td>
    <td class="text-center">
        <asp:Button ID="Button3" runat="server" Text="Approve" Width="120px" BackColor="#009933" />
        </td>
    <td class="text-center"> 
        <asp:Button ID="Button4" runat="server" Text="Deny" Width="120px" BackColor="#CC3300" />
&nbsp;</td>
  </tr>
       </table>

        <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Refill Requested"></asp:Label>
        <asp:Button ID="Button5" runat="server" CssClass="auto-style4" OnClick="Button5_Click1" Text="Return to home" BackColor="Black" ForeColor="White" />

    </div>

</asp:Content>