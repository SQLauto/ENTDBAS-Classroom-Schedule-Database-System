﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EditRecord.aspx.cs" Inherits="ENTDBAS_Final_PRoject.EditRecord" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #body
        {
            background-color:Gray;
            width: 800px;
            height: 800px;
            margin-left:auto;
            margin-right:auto;
            margin-top:-15px;
        }
        #option
        {
            background-color:AppWorkspace;
            width:130px;
            height:50px;
            margin-top:-15px;
            font-size:20px;
            text-align:center;
        }
        #selectedoption
        {
            background-color:White;
            width:130px;
            height:50px;
            margin-top:-15px;
            font-size:20px;
            text-align:center;
        }
        #workarea
        {
            background-color:White;
            width:650px;
            height:650px;
            margin-left:130px;
            margin-top:-290px;
        }
        #style1
        {
            height: 128px;
            width: 799px;
        }
    </style>
</head>
<body bgcolor="#339933">
    <form id="form1" runat="server">
    <div id="banner">  
        </div>
    <div id="container">
    <div id="body"> 
    <img alt="Banner" id="style1" 
            src="CLASSROOM_SCHEDULE_DATABASE_SYSTEM_BANNER.jpg" />   
    <div id="option">
    <p><a href ="AddRecord.aspx">Add Record</a></p>
    </div>
    <div id="selectedoption">
    <p>Edit Record</p>
    </div>
    <div id="option">
    <p><a href ="DeleteRecord.aspx">Delete Record</a></p>
    </div>
    <div id="option">
    <p><a href ="ViewRecord.aspx">View Record</a></p>
    </div>
    <div id="option">
    <p><a href ="PrintRecord.aspx">Print Record</a></p>
    </div>
    <a href=Login.aspx>Logout</a>
    <div id="workarea">
    
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Professor"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Room"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 1px"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Section"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Period"></asp:Label>
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Target Subject"></asp:Label>
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Save" />
    
    </div>

    </div>
    </div>
    </form>
</body>
</html>
