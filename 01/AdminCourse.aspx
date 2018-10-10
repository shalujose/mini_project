<%@ Page Title="" Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="AdminCourse.aspx.cs" Inherits="AdminCourse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 22px;
        }
        .auto-style3 {
            width: 604px;
        }
        .auto-style4 {
            height: 22px;
            width: 604px;
        }
        .auto-style5 {
            width: 141px;
        }
        .auto-style6 {
            width: 139px;
        }
        .auto-style7 {
            height: 22px;
            width: 280px;
        }
        .auto-style8 {
            width: 280px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style2">Course</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style5">
                <asp:LinkButton ID="LinkButton1" runat="server">New Department</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton2" runat="server">View</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style4">
                <asp:Panel ID="Panel1" runat="server" Width="403px" Font-Bold="True">
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td style="color: #000080">New Department</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <asp:Label ID="Label1" runat="server" Text="Department name"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <asp:Label ID="Label2" runat="server" Text="Subject"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>
                                <asp:Label ID="Label3" runat="server" Text="Semester"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>
                                <asp:Button ID="Button1" runat="server" Text="Submit" />
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3" style="color: #000080; font-weight: bold;">&nbsp;&nbsp;&nbsp;&nbsp; View</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">
                <asp:Panel ID="Panel2" runat="server" Font-Bold="True">
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>Rollno</td>
                            <td>Department name</td>
                            <td>Subject</td>
                            <td>Semester</td>
                            <td>Submission date</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>computer science</td>
                            <td>Computer</td>
                            <td>1st</td>
                            <td>7-9-2018</td>
                            <td>
                                <asp:LinkButton ID="LinkButton3" runat="server">Edit</asp:LinkButton>
                            </td>
                            <td>
                                <asp:LinkButton ID="LinkButton4" runat="server">Delete</asp:LinkButton>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">
                <table __designer:mapid="0" class="auto-style1" style="font-weight: bold">
                    <tr __designer:mapid="1">
                        <td __designer:mapid="2">&nbsp;</td>
                        <td __designer:mapid="3">&nbsp;</td>
                        <td __designer:mapid="4">&nbsp;</td>
                        <td __designer:mapid="5">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="6">
                        <td __designer:mapid="7">&nbsp;</td>
                        <td __designer:mapid="8">
                            <asp:Label ID="Label4" runat="server" Text="Department name"></asp:Label>
                        </td>
                        <td __designer:mapid="9">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                        <td __designer:mapid="a">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="b">
                        <td __designer:mapid="c">&nbsp;</td>
                        <td __designer:mapid="d">
                            <asp:Label ID="Label5" runat="server" Text="Subject"></asp:Label>
                        </td>
                        <td __designer:mapid="e">
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </td>
                        <td __designer:mapid="f">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="10">
                        <td __designer:mapid="11">&nbsp;</td>
                        <td __designer:mapid="12">
                            <asp:Label ID="Label6" runat="server" Text="Semester"></asp:Label>
                        </td>
                        <td __designer:mapid="13">
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                        <td __designer:mapid="14">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="15">
                        <td __designer:mapid="16">&nbsp;</td>
                        <td __designer:mapid="17">&nbsp;</td>
                        <td __designer:mapid="18">&nbsp;</td>
                        <td __designer:mapid="19">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="21">
                        <td __designer:mapid="22">&nbsp;</td>
                        <td __designer:mapid="23">&nbsp;</td>
                        <td __designer:mapid="24">
                            <asp:Button ID="Button2" runat="server" Text="Update" />
                        </td>
                        <td __designer:mapid="25">&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

