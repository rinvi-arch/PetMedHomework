<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PatientPortal.aspx.cs" Inherits="PetMedHomework.PatientPortal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
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
  padding: 20px;
  margin-left: auto; 
  margin-right: auto;
}


        .auto-style1 {
            width: 100%;
            max-width: 1320px;
            position: relative;
            left: 0px;
            top: 0px;
            height: 574px;
            text-align: left;
            margin-left: auto;
            margin-right: auto;
            padding-left: var(--bs-gutter-x, .75rem);
            padding-right: var(--bs-gutter-x, .75rem);
        }
        .auto-style2 {
            position: absolute;
            top: 398px;
            left: 172px;
            z-index: 1;
            height: 37px;
        }
        .auto-style3 {
            position: absolute;
            top: 120px;
            left: 174px;
            z-index: 1;
            width: 161px;
        }
        .auto-style4 {
            position: absolute;
            top: 26px;
            right: 30px;
            font-size: 18px;
            width: 234px;
        }


        .auto-style5 {
            position: absolute;
            top: 400px;
            left: 455px;
            z-index: 1;
            width: 173px;
            height: 37px;
        }


    </style>


   <div class="auto-style1">

       <div class="text-start">

  <div class="auto-style4">&nbsp;&nbsp; Patient Portal <br /> Edit Profile&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sign out</div>
       <br />
       <br />
           <br />
           <br />
           <asp:Label ID="Label1" runat="server" CssClass="auto-style3" Text="Current Medication"></asp:Label>
           <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <br />

        </div>

        <table class="center" style="width: 460px; height: 196px">
  <tr>
    <th class="text-center">Refill</th>
    <th class="text-center">Drug</th>
    <th class="text-center">Expire Date</th>
    <th class="text-center"> Refill Left</th>
  </tr>
  <tr>
    <td class="text-center">
        <asp:CheckBox ID="chkMed" runat="server" Text="Select" />
      </td>
    <td class="text-center">Metalonin 3mg</td>
    <td class="text-center">03/17/2022</td>
    <td class="text-center"> 0 </td>
  </tr>
  <tr>
   <td class="text-center"> 
       <asp:CheckBox ID="chkMedd" runat="server" Text="Select" />
      </td>
    <td class="text-center">Baytril 10mg</td>
    <td class="text-center">03/10/2022</td>
    <td class="text-center">1<asp:Button ID="Button1" runat="server" BackColor="Black" CssClass="auto-style5" ForeColor="White" OnClick="Button1_Click1" Text="Exit" />
      </td>
  </tr>
</table>

       <asp:Button ID="btnRefill" runat="server" class="btn btn-primary" CssClass="auto-style2" OnClick="Button1_Click" Text="Refill " Width="173px" BackColor="#04AA6D" />

 </div>

</asp:Content>


