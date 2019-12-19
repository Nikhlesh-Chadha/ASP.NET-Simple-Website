<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<asp:Content id ="Content1" ContentPlaceHolderID="head" runat="server" >
    <style>
        #wrap {
            float: left;
            position: relative;
            left: 50%;
        }

        #content {
            float: left;
            position: relative;
            left: -50%;
        }
    </style>
</asp:Content>
<asp:Content id="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <div id="wrap">
            <div id="content">
                <h1 style ="text-align:center;"><asp:Label ID="Label1" runat="server" Text="Delivery Form"></asp:Label></h1>
                <p>
                    Full Name:</p>
                <p>
                    &nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="691px" Height="32px" required></asp:TextBox>
                </p>
                <p>
                    &nbsp;Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Password:</p>
                <p>
                    &nbsp;<input type ="email" style="width: 406px; height: 32px; margin-top: 4px;" required/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type ="password" style="width: 236px; height: 31px" />
                </p>
                <p>
                    Address:</p>
                <p>
                    <asp:TextBox ID="TextBox2" runat="server" Height="32px" Width="692px" required></asp:TextBox>
                </p>
                <p>
                    City:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; State:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PIN:</p>
                <p>
                    <asp:TextBox ID="TextBox3" runat="server" Height="32px" Width="247px" required></asp:TextBox>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="32px" Width="202px">
                        <asp:ListItem>Punjab</asp:ListItem>
                        <asp:ListItem>Haryana</asp:ListItem>
                        <asp:ListItem>Rajasthan</asp:ListItem>
                        <asp:ListItem>Himachal Pradesh</asp:ListItem>
                        <asp:ListItem>Uttar Pradesh</asp:ListItem>
                        <asp:ListItem>Uttaranchal</asp:ListItem>
                    </asp:DropDownList>
                &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox4" runat="server" Height="32px" Width="166px" required></asp:TextBox>
                </p>
                <p>
                    <asp:CheckBox ID="CheckBox1" runat="server" text="I accept all terms and conditions" required/>
                </p>
                <p>
                    Any Suggestions?</p>
                <p>
                    <asp:TextBox ID="TextBox5" runat="server" Height="98px" Width="699px"></asp:TextBox>
                </p>
                <asp:Button ID="Button1" runat="server" Height="34px" Text="Order Now" Width="135px" />
                <br />
                <br />
            </div>
        </div>
</asp:Content>