<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="CSRportal.aspx.cs" Inherits="PetMedHomework.CSRportal" %>
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
                  width: 100%;
                  max-width: 1320px;
                  position: relative;
                  left: 0px;
                  top: 0px;
                  height: 532px;
                  text-align: left;
                  margin-left: auto;
                  margin-right: auto;
                  padding-left: var(--bs-gutter-x, .75rem);
                  padding-right: var(--bs-gutter-x, .75rem);
              }
              .auto-style2 {
                  position: absolute;
                  top: 134px;
                  left: 51px;
                  z-index: 1;
                  width: 173px;
                  right: 576px;
                  height: 28px;
              }

              .auto-style3 {
                  position: absolute;
                  top: 32%;
                  width: 87%;
                  text-align: center;
                  font-size: 18px;
                  left: 50px;
                  height: 126px;
                  margin-top: 0px;
              }

              .auto-style4 {
                  width: 170px;
              }
              .auto-style5 {
                  width: 150px;
              }
              .auto-style6 {
                  position: absolute;
                  top: 424px;
                  left: 306px;
                  z-index: 1;
                  width: 196px;
              }
              .auto-style7 {
                  position: absolute;
                  top: 8px;
                  right: 16px;
                  font-size: 18px;
                  width: 186px;
              }

          </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="auto-style1">
  <div class="auto-style7">&nbsp;&nbsp; Welcome, Nancy
      <br /> Edit Profile&nbsp;&nbsp; Sign out 
  </div>
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" CssClass="auto-style2" Text="New Orders:"></asp:Label>
        <br />
        <br />
        <br />
        <br />
          <table class="auto-style3">
  <tr>
    <th class="auto-style4">abs@gmail.com</th>
    <th class="auto-style5">Order 01</th> 
    <th>
                      <asp:Button ID="Button1" runat="server" Text="Refill" Width="150px" BackColor="#009933" />
                  </th>
    <th>
        <asp:Button ID="Button2" runat="server" Text="Out of Stock" Width="150px" BackColor="#CC3300" />
                  </th>
  </tr>
    <tr>
    <th class="auto-style4">ehhe@gmail.com</th>
    <th class="auto-style5">Order 03</th> 
    <th>
                      <asp:Button ID="Button3" runat="server" Text="Refill" Width="150px" BackColor="#009933" />
                  </th>
    <th>
        <asp:Button ID="Button4" runat="server" Text="Out of Stock" Width="150px" BackColor="#CC3300" />
                  </th>
  </tr>
</table>
        <asp:Button ID="btnExit" runat="server" CssClass="auto-style6" OnClick="Button5_Click" Text="Exit" BackColor="Black" ForeColor="White" />
</div>
        


</asp:Content>
