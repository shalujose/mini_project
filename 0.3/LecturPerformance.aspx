<%@ Page Title="" Language="C#" MasterPageFile="~/Lectur.master" AutoEventWireup="true" CodeFile="LecturPerformance.aspx.cs" Inherits="LecturPerformance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 129px;
        }
        .auto-style3 {
            width: 294px;
        }
        .auto-style4 {
            width: 92px;
        }
        .auto-style5 {
            width: 137px;
        }
        .auto-style7 {
            width: 160px;
        }
        .auto-style6 {
            width: 85px;
        }
        .auto-style8 {
            width: 161px;
        }
        .auto-style9 {
            width: 68px;
        }
        .auto-style12 {
            width: 158px;
        }
        .auto-style11 {
            width: 134px;
        }
        .auto-style14 {
            width: 86px;
        }
        .auto-style27 {
            width: 155px;
        }
        .auto-style21 {
            width: 45px;
        }
        .auto-style28 {
            width: 94px;
        }
        .auto-style29 {
            width: 210px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>PERFORMANCE</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">
                <asp:LinkButton ID="LinkButton8" runat="server">Attendance</asp:LinkButton>
            </td>
            <td class="auto-style5">
                <asp:LinkButton ID="LinkButton9" runat="server">Student Attendance</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton10" runat="server">Exam Result</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style6" style="color: #000080">ATTENDANCE</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label1" runat="server" Text="Select Month"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="18px" Width="90px">
                    <asp:ListItem>April</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style9">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style9">Roll No</td>
                        <td>DateTime</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style9">1</td>
                        <td>6-9-2018</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style9">2</td>
                        <td>6-9-2018</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                <table __designer:mapid="10b" class="auto-style1">
                    <tr __designer:mapid="10c">
                        <td __designer:mapid="10d" class="auto-style12">&nbsp;</td>
                        <td __designer:mapid="10e" class="auto-style11" style="color: #000080">&nbsp;</td>
                        <td __designer:mapid="10f">&nbsp;</td>
                        <td __designer:mapid="110">&nbsp;</td>
                        <td __designer:mapid="111">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="10c">
                        <td __designer:mapid="10d" class="auto-style12">&nbsp;</td>
                        <td __designer:mapid="10e" class="auto-style11" style="color: #000080">&nbsp;</td>
                        <td __designer:mapid="10f">&nbsp;</td>
                        <td __designer:mapid="110">&nbsp;</td>
                        <td __designer:mapid="111">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="10c">
                        <td __designer:mapid="10d" class="auto-style12">&nbsp;</td>
                        <td __designer:mapid="10e" class="auto-style11" style="color: #000080">Student Attendance</td>
                        <td __designer:mapid="10f">&nbsp;</td>
                        <td __designer:mapid="110">&nbsp;</td>
                        <td __designer:mapid="111">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="136">
                        <td __designer:mapid="137" class="auto-style12">&nbsp;</td>
                        <td __designer:mapid="138" class="auto-style11">1</td>
                        <td __designer:mapid="139">Anju</td>
                        <td __designer:mapid="13a">
                            <asp:LinkButton ID="LinkButton11" runat="server">Attendance</asp:LinkButton>
                        </td>
                        <td __designer:mapid="13b">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="11e">
                        <td __designer:mapid="11f" class="auto-style12">&nbsp;</td>
                        <td __designer:mapid="120" class="auto-style11">
                            &nbsp;</td>
                        <td __designer:mapid="121">
                            &nbsp;</td>
                        <td __designer:mapid="122">&nbsp;</td>
                        <td __designer:mapid="123">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="11e">
                        <td __designer:mapid="11f" class="auto-style12">&nbsp;</td>
                        <td __designer:mapid="120" class="auto-style11">
                            &nbsp;</td>
                        <td __designer:mapid="121">
                            &nbsp;</td>
                        <td __designer:mapid="122">&nbsp;</td>
                        <td __designer:mapid="123">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="11e">
                        <td __designer:mapid="11f" class="auto-style12">&nbsp;</td>
                        <td __designer:mapid="120" class="auto-style11">
                            <asp:Label ID="Label6" runat="server" Text="Student Name"></asp:Label>
                        </td>
                        <td __designer:mapid="121">
                            <asp:DropDownList ID="DropDownList6" runat="server" Height="21px" Width="133px">
                                <asp:ListItem>Anju</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td __designer:mapid="122">&nbsp;</td>
                        <td __designer:mapid="123">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="11e">
                        <td __designer:mapid="11f" class="auto-style12">&nbsp;</td>
                        <td __designer:mapid="120" class="auto-style11">
                            <asp:Label ID="Label9" runat="server" Text="Month"></asp:Label>
                        </td>
                        <td __designer:mapid="121">
                            <asp:DropDownList ID="DropDownList9" runat="server" Height="16px" Width="133px">
                                <asp:ListItem>May-2018</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td __designer:mapid="122">&nbsp;</td>
                        <td __designer:mapid="123">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="124">
                        <td __designer:mapid="125" class="auto-style12">&nbsp;</td>
                        <td __designer:mapid="126" class="auto-style11">
                            &nbsp;</td>
                        <td __designer:mapid="127">
                            &nbsp;</td>
                        <td __designer:mapid="128">&nbsp;</td>
                        <td __designer:mapid="129">&nbsp;</td>
                    </tr>
                    </table>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style29">&nbsp;</td>
                        <td class="auto-style14">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style29">&nbsp;</td>
                        <td class="auto-style14">Roll No</td>
                        <td>DateTime</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style29">&nbsp;</td>
                        <td class="auto-style14">1</td>
                        <td>6-9-2018</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style29">&nbsp;</td>
                        <td class="auto-style14">2</td>
                        <td>6-9-2018</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Panel ID="Panel3" runat="server">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style14" style="color: #000080">Exam Result</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style14">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style14">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style14">
                                <asp:Label ID="Label17" runat="server" Text="Exam name"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList17" runat="server" Width="150px">
                                    <asp:ListItem>CS1st2018- I</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style14">
                                <asp:Label ID="Label18" runat="server" Text="Student Name"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList18" runat="server" Width="150px">
                                    <asp:ListItem>Aswathy</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style27">&nbsp;</td>
                        <td class="auto-style21">Roll No</td>
                        <td class="auto-style28">Subject</td>
                        <td>Mark</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style27">&nbsp;</td>
                        <td class="auto-style21">1</td>
                        <td class="auto-style28">Maths</td>
                        <td>100</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style27">&nbsp;</td>
                        <td class="auto-style21">2</td>
                        <td class="auto-style28">English</td>
                        <td>100</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

