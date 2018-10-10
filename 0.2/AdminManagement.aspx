<%@ Page Title="" Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="AdminManagement.aspx.cs" Inherits="AdminManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 157px;
        }
        .auto-style3 {
            width: 254px;
        }
        .auto-style4 {
            width: 120px;
        }
        .auto-style5 {
            width: 83px;
        }
        .auto-style6 {
            width: 15px;
        }
        .auto-style7 {
            width: 96px;
        }
        .auto-style8 {
            width: 154px;
        }
        .auto-style9 {
            width: 112px;
        }
        .auto-style11 {
            width: 152px;
        }
        .auto-style13 {
            width: 63px;
        }
        .auto-style14 {
            width: 56px;
        }
        .auto-style15 {
            width: 78px;
        }
        .auto-style16 {
            width: 115px;
        }
        .auto-style19 {
            width: 81px;
        }
        .auto-style20 {
            width: 153px;
        }
        .auto-style21 {
            width: 155px;
        }
        .auto-style22 {
            width: 54px;
        }
        .auto-style23 {
            width: 60px;
        }
        .auto-style24 {
            width: 114px;
        }
        .auto-style25 {
            width: 61px;
        }
        .auto-style26 {
            width: 67px;
        }
        .auto-style27 {
            width: 40px;
        }
        .auto-style28 {
            width: 105px;
        }
        .auto-style29 {
            height: 22px;
        }
        .auto-style30 {
            height: 22px;
            width: 154px;
        }
        .auto-style31 {
            height: 22px;
            width: 42px;
        }
        .auto-style32 {
            width: 42px;
        }
        .auto-style34 {
            height: 22px;
            width: 128px;
        }
        .auto-style35 {
            width: 128px;
        }
        .auto-style37 {
            height: 22px;
            width: 63px;
        }
        .auto-style38 {
            width: 79px;
        }
        .auto-style39 {
            width: 149px;
        }
        .auto-style40 {
            width: 68px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>MANAGEMENT</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">
                <asp:LinkButton ID="LinkButton1" runat="server">Change Password</asp:LinkButton>
            </td>
            <td class="auto-style5">
                <asp:LinkButton ID="LinkButton3" runat="server">A/c Activation</asp:LinkButton>
            </td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">
                <asp:LinkButton ID="LinkButton2" runat="server">Manage Users</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton4" runat="server">HOD Attendance</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9" style="font-weight: bold;">Change Password</td>
            <td style="font-weight: bold">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9" style="font-weight: bold">
                <asp:Label ID="Label1" runat="server" Text="User Name"></asp:Label>
            </td>
            <td style="font-weight: bold">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9" style="font-weight: bold">
                <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
            </td>
            <td style="font-weight: bold">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9" style="font-weight: bold">
                <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
            </td>
            <td style="font-weight: bold">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style9" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">
                <asp:Button ID="Button1" runat="server" Text="Change" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style19" style="color: #000080">A/c Activation</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style19">Roll no</td>
            <td class="auto-style13">Usertype</td>
            <td class="auto-style14">Name</td>
            <td class="auto-style15">Department</td>
            <td class="auto-style16">Teaching Subject</td>
            <td>More</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style19">1</td>
            <td class="auto-style13">HOD</td>
            <td class="auto-style14">Raju</td>
            <td class="auto-style15">Electronics</td>
            <td class="auto-style16">Electronics</td>
            <td>
                <asp:LinkButton ID="LinkButton5" runat="server">View</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style19">&nbsp;</td>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">
                <asp:Label ID="Label8" runat="server" Text="Admission No"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label9" runat="server" Text="1"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">Mob No</td>
            <td>9633322912</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">
                <asp:Label ID="Label4" runat="server" Text="Department"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="149px">
                    <asp:ListItem>Computer Science</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">
                <asp:Label ID="Label7" runat="server" Text="Subject"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" Width="149px">
                    <asp:ListItem>English</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">
                <asp:Label ID="Label6" runat="server" Text="Semester"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server" Width="149px">
                    <asp:ListItem>1st</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">
                <asp:Label ID="Label5" runat="server" Text="Batch (Year)"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList4" runat="server" Width="149px">
                    <asp:ListItem>2013</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>
                <asp:Button ID="Button3" runat="server" Text="Remove" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Text="Assign" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style5" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style23" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style24" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style25" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style26" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style27" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style5" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style23" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style24" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style25" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style26" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style27" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td style="font-weight: bold;" class="auto-style5">Manage Users</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style23" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style24" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style25" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style26" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style27" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td style="font-weight: bold;" class="auto-style5">&nbsp;</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style23" style="font-weight: bold">
                <asp:Label ID="Label16" runat="server" Text="Department"></asp:Label>
            </td>
            <td class="auto-style24" style="font-weight: bold">
                <asp:DropDownList ID="DropDownList9" runat="server" Height="16px" Width="138px">
                    <asp:ListItem>Computer Science</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style25" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style26" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style27" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style5" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style23" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style24" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style25" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style26" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style27" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style5" style="font-weight: bold">Roll no</td>
            <td class="auto-style22" style="font-weight: bold">Usertype</td>
            <td class="auto-style23" style="font-weight: bold">Name</td>
            <td class="auto-style24" style="font-weight: bold">Department</td>
            <td class="auto-style22" style="font-weight: bold">Subject</td>
            <td class="auto-style25" style="font-weight: bold">Semester</td>
            <td class="auto-style26" style="font-weight: bold">Batch year</td>
            <td class="auto-style27" style="font-weight: bold">Select</td>
            <td style="font-weight: bold">Remove</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style5" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style23" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style24" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style25" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style26" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style27" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style5" style="font-weight: bold">1</td>
            <td class="auto-style22" style="font-weight: bold">HOD</td>
            <td class="auto-style23" style="font-weight: bold">Ramesh</td>
            <td class="auto-style24" style="font-weight: bold">Computer Science</td>
            <td class="auto-style22" style="font-weight: bold">OOPs</td>
            <td class="auto-style25" style="font-weight: bold">2nd</td>
            <td class="auto-style26" style="font-weight: bold">2018</td>
            <td class="auto-style27" style="font-weight: bold">
                <asp:LinkButton ID="LinkButton7" runat="server">View</asp:LinkButton>
            </td>
            <td style="font-weight: bold">
                <asp:LinkButton ID="LinkButton6" runat="server">Remove</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style5" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style23" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style24" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style25" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style26" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style27" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style21">&nbsp;</td>
            <td class="auto-style5" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style23" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style24" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style22" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style25" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style26" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style27" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">
                <asp:Label ID="Label10" runat="server" Text="Admission No"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label11" runat="server" Text="1"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">Mob No</td>
            <td>9633322912</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">
                <asp:Label ID="Label12" runat="server" Text="Department"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="149px">
                    <asp:ListItem>Computer Science</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">
                <asp:Label ID="Label13" runat="server" Text="Subject"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList6" runat="server" Width="149px">
                    <asp:ListItem>English</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">
                <asp:Label ID="Label14" runat="server" Text="Semester"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList7" runat="server" Width="149px">
                    <asp:ListItem>1st</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">
                <asp:Label ID="Label15" runat="server" Text="Batch (Year)"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList8" runat="server" Width="149px">
                    <asp:ListItem>2013</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>
                <asp:Button ID="Button5" runat="server" Text="Assign" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style28" style="font-weight: bold">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style28" style="font-weight: bold;">HOD Attendance</td>
            <td style="color: #000080">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style28" style="font-weight: bold;">&nbsp;</td>
            <td style="color: #000080">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style28" style="font-weight: bold;">
                <asp:LinkButton ID="LinkButton8" runat="server">Attendance</asp:LinkButton>
            </td>
            <td style="color: #000080">&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style32" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style35" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style13" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style32" style="font-weight: bold">No</td>
            <td class="auto-style35" style="font-weight: bold">Department</td>
            <td class="auto-style13" style="font-weight: bold">Name</td>
            <td style="font-weight: bold">Select</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style32" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style35" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style13" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style30"></td>
            <td class="auto-style31" style="font-weight: bold">1</td>
            <td class="auto-style34" style="font-weight: bold">Computer Science</td>
            <td class="auto-style37" style="font-weight: bold">Arya</td>
            <td class="auto-style29" style="font-weight: bold">
                <asp:LinkButton ID="LinkButton10" runat="server">Attendance</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style32" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style35" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style13" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">
                <asp:LinkButton ID="LinkButton9" runat="server">View</asp:LinkButton>
            </td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">Department</td>
            <td class="auto-style39">
                <asp:DropDownList ID="DropDownList10" runat="server" Height="16px" Width="148px">
                    <asp:ListItem>Computer Science</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">
                <asp:Label ID="Label17" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="auto-style39">
                <asp:DropDownList ID="DropDownList11" runat="server" Width="148px">
                    <asp:ListItem>Suresh</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">
                <asp:Label ID="Label18" runat="server" Text="Month"></asp:Label>
            </td>
            <td class="auto-style39">
                <asp:DropDownList ID="DropDownList12" runat="server" Width="148px">
                    <asp:ListItem>April-2018</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">Rollno</td>
            <td class="auto-style39">Date</td>
            <td class="auto-style40">Time</td>
            <td>Remove</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">1</td>
            <td class="auto-style39">2-9-2018</td>
            <td class="auto-style40">9.00 A.M</td>
            <td>
                <asp:LinkButton ID="LinkButton11" runat="server">Remove</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

