<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Dinamik_tarihte_bugün.WebForm1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Tarihte Bugün</title>
    <style type="text/css">
        .style1
        {
            font-family: Arial;
            font-size: xx-large;
        }
        .style2
        {
            font-family: Gadugi;
            font-size: xx-large;
        }
        .style7
        {
            font-family: Gadugi;
            font-size: large;
        }
        
        .style4
        {
            height: 45px;
        }
        .style5
        {
            height: 107px;
            text-align: center;
        }
    </style>
</head>
<body style="background-image: url(img/bg.png);">
    <form id="form1" runat="server">
    <div>
        <table style="width: 100%; height: 541px;">
            <tr>
                <td class="style4" style="text-align: center">
                <div style="background-color:#FFCC66; position:absolute; width:400px; height:100px; left:50%; margin-left:-200px;">
                    <span class="style1"></span><span class="style2"><strong><span class="style8">Tarihte Bugün</span><br class="style8" />
                    </strong></span><strong><span class="style8"><span class="style7">Lütfen Bilgi Girmek İstenen Tarihe 
                    Tıklayınız!</span></span></strong></td>
                </div>  
            </tr>
            <tr>
                <td class="style5">
                       <asp:Calendar ID="Calendar1" runat="server" BackColor="#FFFFCC" 
                           BorderColor="#FFCC66" BorderWidth="5px" DayNameFormat="Full" 
                           Font-Names="Verdana" Font-Size="10pt" ForeColor="#663399" Height="580px" 
                           ShowGridLines="True" Width="1000px" NextPrevFormat="FullMonth" 
                           style="text-align: left; position:absolute; left:50%; top:50%; margin-left:-500px; margin-top:-290px;" 
                           onselectionchanged="Calendar1_SelectionChanged">
                           <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                           <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                           <OtherMonthDayStyle ForeColor="#CC9966" />
                           <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                           <SelectorStyle BackColor="#FFCC66" />
                           <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                               ForeColor="#FFFFCC" />
                           <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                       </asp:Calendar>
                </td>
            </tr>
        </table>
    </div>           
    </form>
</body>
</html>

<%-- This Project was Developed by Ahmet ADANUR --%>