<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="tarihgirme.aspx.cs" Inherits="Dinamik_tarihte_bugün.tarihgirme" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tarih Girme</title>
    <style type="text/css">
        .style1
        {
            height: 109px;
        }
        .style2
        {
            height: 37px;
        }
        .style5
        {
            font-family: Bahnschrift;
            font-size: x-large;
            height: 31px;
        }
        .style6
        {
            height: 209px;
        }
        .style8
        {
            height: 33px;
        }
    </style>
</head>
<body style="background-image: url(img/bg.png);">
    <form id="form1" runat="server">
      <div style="position:absolute; width: 1000px; height: 580px; left:50%; top:50%; margin-left:-500px; margin-top:-290px; background-color:#dbc9a6; border-style:solid; border-radius: 15px;">
          
          <table style="width: 100%; height: 580px;">
              <tr>
                  <td class="style1" 
                      style="font-weight: 700; text-align: center; font-family: 'Bernard MT Condensed'">
                      <asp:Label ID="Label1" runat="server" 
                          style="font-family: Georgia; font-size: xx-large" Text="05/05/2024"></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td class="style2" 
                      style="text-align: center; font-family: Bahnschrift; font-weight: 700; font-size: x-large">
                      Başlık</td>
              </tr>
              <tr>
                  <td class="style8" style="text-align: center">
                      <asp:TextBox ID="TextBox1" runat="server" Height="38px" Width="426px"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td class="style5" style="text-align: center; font-weight: 700">
                      OLAY</td>
              </tr>
              <tr>
                  <td class="style6" style="text-align: center">
                      <asp:TextBox ID="TextBox2" runat="server" Height="215px" 
                          style="text-align: left" TextMode="MultiLine" Width="968px"></asp:TextBox>
                  </td>
              </tr>
              <tr>
                  <td style="text-align: center">
                      <asp:Label ID="Label2" runat="server" 
                          style="font-weight: 700; color: #FF0000; font-family: Bahnschrift"></asp:Label>
                  </td>
              </tr>
              <tr>
                  <td style="text-align: center">
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:Label ID="Label3" runat="server" Text="(Bunu Yapmanızı Öneririz)"></asp:Label>
                      <br />
                      <asp:Button ID="Button1" runat="server" BorderStyle="Groove" Height="39px" 
                          style="font-weight: 700; font-size: medium; background-color: #00CC00" 
                          Text="Kaydet" Width="239px" onclick="Button1_Click" />
                      &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                      <asp:Button ID="Button2" runat="server" BorderStyle="Groove" Height="39px" 
                          style="font-weight: 700; font-size: medium; background-color: #00CC00" 
                          Text="Daha Önce Girilen Veriyi Gör" Width="239px" 
                          onclick="Button2_Click" />
                  </td>
              </tr>
          </table>
          
      </div>
    </form>
</body>
</html>

<%-- This Project was Developed by Ahmet ADANUR --%>