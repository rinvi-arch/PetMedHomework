<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="VetPortal.aspx.cs" Inherits="PetMedHomework.VetPortal" %>
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

.center {
  position: absolute;
  top: 50%;
  width: 100%;
  text-align: center;
  font-size: 18px;
}

     .auto-style1 {
         position: absolute;
         top: 241px;
         width: 100%;
         text-align: center;
         font-size: 18px;
         height: 92px;
         left: -3px;
         z-index: 1;
     }
     .auto-style2 {
         width: 100%;
         max-width: 1320px;
         position: relative;
         left: 0px;
         top: 0px;
         height: 576px;
         margin-left: auto;
         margin-right: auto;
         padding-left: var(--bs-gutter-x, .75rem);
         padding-right: var(--bs-gutter-x, .75rem);
     }

     .auto-style3 {
         position: absolute;
         top: 47px;
         left: 277px;
         z-index: 1;
         width: 245px;
     }
     .auto-style4 {
         position: absolute;
         top: 22px;
         right: 15px;
         font-size: 18px;
         width: 256px;
         height: 63px;
     }

     .auto-style5 {
         position: absolute;
         top: 437px;
         left: 302px;
         z-index: 1;
         width: 176px;
        height: 37px;
    }

 </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="auto-style2">
  
  <div class="auto-style4">Welcome, Dr Josh<br />
      Edit Profile&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sign out</div>
  
  <div class="auto-style1">




      <asp:Button ID="Button1" runat="server" Text="Refill Requested (2)" Width="245px" BackColor="#009933" OnClick="Button1_Click" />
      <asp:Button ID="Button2" runat="server" CssClass="auto-style3" Text="Replacement Requested (2)" BackColor="#009933" OnClick="Button2_Click" />


  </div>
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <br />
       <asp:Button ID="Button3" runat="server" BackColor="Black" CssClass="auto-style5" ForeColor="White" OnClick="Button3_Click" Text="Exit" />
</div>

</asp:Content>
