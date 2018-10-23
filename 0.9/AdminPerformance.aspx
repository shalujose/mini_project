<%@ Page Title="" Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="AdminPerformance.aspx.cs" Inherits="AdminPerformance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 74px;
        }
        .auto-style4 {
            width: 120px;
        }
        .auto-style5 {
            width: 7px;
        }
        .auto-style6 {
            width: 110px;
        }
        .auto-style7 {
            width: 107px;
        }
        .auto-style8 {
            width: 43px;
        }
        .auto-style9 {
            width: 148px;
        }
        .auto-style10 {
            width: 130px;
        }
        .auto-style11 {
            width: 134px;
        }
        .auto-style12 {
            width: 178px;
        }
        .auto-style14 {
            width: 105px;
        }
        .auto-style16 {
            width: 105px;
            height: 22px;
        }
        .auto-style17 {
            height: 22px;
        }
        .auto-style18 {
            width: 35px;
        }
        .auto-style19 {
            width: 67px;
        }
        .auto-style20 {
            width: 63px;
        }
        .auto-style21 {
            width: 45px;
        }
        .auto-style22 {
            width: 150px;
        }
        .auto-style23 {
            width: 25px;
        }
        .auto-style24 {
            width: 25px;
            height: 22px;
        }
        .auto-style25 {
            width: 21px;
        }
        .auto-style26 {
            width: 21px;
            height: 22px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; PERFORMANCE</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">
                <asp:LinkButton ID="LinkButton1" runat="server">Lecture Attendance</asp:LinkButton>
            </td>
            <td class="auto-style6">
                <asp:LinkButton ID="LinkButton2" runat="server">Student Attendance</asp:LinkButton>
            </td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style7">
                <asp:LinkButton ID="LinkButton3" runat="server">Exam Timetable</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton4" runat="server">Exam Result</asp:LinkButton>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>
                <asp:Panel ID="Panel1" runat="server">
                    <table class="auto-style1">
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style10" style="color: #000080">Lecture Attendance</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style10">
                                <asp:Label ID="Label1" runat="server" Text="Department"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList1" runat="server">
                                    <asp:ListItem>Computer Science</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style10">
                                <asp:Label ID="Label2" runat="server" Text="Lectur Name"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList2" runat="server" Height="16px" Width="134px">
                                    <asp:ListItem>Athira</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style10">
                                <asp:Label ID="Label3" runat="server" Text="Select Month"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList3" runat="server" Height="21px" Width="133px">
                                    <asp:ListItem>May-2018</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style2">Roll No</td>
                        <td>DateTime</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style2">1</td>
                        <td>6-9-2018</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style2">2</td>
                        <td>6-9-2018</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>
                <table __designer:mapid="10b" class="auto-style1">
                    <tr __designer:mapid="10c">
                        <td __designer:mapid="10d">&nbsp;</td>
                        <td __designer:mapid="10e" class="auto-style11" style="color: #000080">Student Attendance</td>
                        <td __designer:mapid="10f">&nbsp;</td>
                        <td __designer:mapid="110">&nbsp;</td>
                        <td __designer:mapid="111">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="136">
                        <td __designer:mapid="137">&nbsp;</td>
                        <td __designer:mapid="138" class="auto-style11">&nbsp;</td>
                        <td __designer:mapid="139">&nbsp;</td>
                        <td __designer:mapid="13a">&nbsp;</td>
                        <td __designer:mapid="13b">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="112">
                        <td __designer:mapid="113">&nbsp;</td>
                        <td __designer:mapid="114" class="auto-style11">
                            <asp:Label ID="Label4" runat="server" Text="Department"></asp:Label>
                        </td>
                        <td __designer:mapid="115">
                            <asp:DropDownList ID="DropDownList4" runat="server">
                                <asp:ListItem>Computer Science</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td __designer:mapid="116">&nbsp;</td>
                        <td __designer:mapid="117">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="118">
                        <td __designer:mapid="119">&nbsp;</td>
                        <td __designer:mapid="11a" class="auto-style11">
                            <asp:Label ID="Label5" runat="server" Text="Semester"></asp:Label>
                        </td>
                        <td __designer:mapid="11b">
                            <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="134px">
                                <asp:ListItem>1st</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td __designer:mapid="11c">&nbsp;</td>
                        <td __designer:mapid="11d">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="118">
                        <td __designer:mapid="119">&nbsp;</td>
                        <td __designer:mapid="11a" class="auto-style11">
                            <asp:Label ID="Label7" runat="server" Text="Batch"></asp:Label>
                        </td>
                        <td __designer:mapid="11b">
                            <asp:DropDownList ID="DropDownList7" runat="server" Height="24px" Width="133px">
                                <asp:ListItem>2018</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td __designer:mapid="11c">&nbsp;</td>
                        <td __designer:mapid="11d">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="11e">
                        <td __designer:mapid="11f">&nbsp;</td>
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
                        <td __designer:mapid="11f">&nbsp;</td>
                        <td __designer:mapid="120" class="auto-style11">
                            <asp:Label ID="Label8" runat="server" Text="Subject"></asp:Label>
                        </td>
                        <td __designer:mapid="121">
                            <asp:DropDownList ID="DropDownList8" runat="server" Height="16px" Width="133px">
                                <asp:ListItem>English</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td __designer:mapid="122">&nbsp;</td>
                        <td __designer:mapid="123">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="124">
                        <td __designer:mapid="125">&nbsp;</td>
                        <td __designer:mapid="126" class="auto-style11">
                            <asp:Label ID="Label9" runat="server" Text="Month"></asp:Label>
                        </td>
                        <td __designer:mapid="127">
                            <asp:DropDownList ID="DropDownList9" runat="server" Height="16px" Width="133px">
                                <asp:ListItem>May-2018</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td __designer:mapid="128">&nbsp;</td>
                        <td __designer:mapid="129">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="12a">
                        <td __designer:mapid="12b">&nbsp;</td>
                        <td __designer:mapid="12c" class="auto-style11">&nbsp;</td>
                        <td __designer:mapid="12d">&nbsp;</td>
                        <td __designer:mapid="12e">&nbsp;</td>
                        <td __designer:mapid="12f">&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style2">Roll No</td>
                        <td>DateTime</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style2">1</td>
                        <td>6-9-2018</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style2">&nbsp;</td>
                        <td class="auto-style2">2</td>
                        <td>6-9-2018</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>
                <asp:Panel ID="Panel2" runat="server">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style23">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style23">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style23">&nbsp;</td>
                            <td class="auto-style14" style="color: #000080">Exam Timetable</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style24"></td>
                            <td class="auto-style16"></td>
                            <td class="auto-style17"></td>
                            <td class="auto-style17"></td>
                        </tr>
                        <tr>
                            <td class="auto-style23">&nbsp;</td>
                            <td class="auto-style14">
                                <asp:Label ID="Label10" runat="server" Text="Department name"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList10" runat="server" Height="17px" Width="150px">
                                    <asp:ListItem>Computer Science</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style23">&nbsp;</td>
                            <td class="auto-style14">
                                <asp:Label ID="Label12" runat="server" Text="Semester"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList11" runat="server" Width="150px">
                                    <asp:ListItem>1st</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style23">&nbsp;</td>
                            <td class="auto-style14">
                                <asp:Label ID="Label11" runat="server" Text="Batch"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList12" runat="server" Width="150px">
                                    <asp:ListItem>2018</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style23">&nbsp;</td>
                            <td class="auto-style14">
                                <asp:Label ID="Label13" runat="server" Text="Exam name"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList13" runat="server" Width="150px">
                                    <asp:ListItem>CS1st2018- I</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style18">&nbsp;</td>
                        <td class="auto-style21">Roll No</td>
                        <td class="auto-style2">Subject</td>
                        <td class="auto-style19">Date</td>
                        <td class="auto-style20">Time</td>
                        <td>Total Mark</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style18">&nbsp;</td>
                        <td class="auto-style21">1</td>
                        <td class="auto-style2">Maths</td>
                        <td class="auto-style19">6-9-2018</td>
                        <td class="auto-style20">9.00 AM</td>
                        <td>100</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style18">&nbsp;</td>
                        <td class="auto-style21">2</td>
                        <td class="auto-style2">English</td>
                        <td class="auto-style19">7-9-2018</td>
                        <td class="auto-style20">9.00 AM</td>
                        <td>100</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td>
                <asp:Panel ID="Panel3" runat="server">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style25">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style25">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style25">&nbsp;</td>
                            <td class="auto-style14" style="color: #000080">Exam Result</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style26"></td>
                            <td class="auto-style16"></td>
                            <td class="auto-style17"></td>
                            <td class="auto-style17"></td>
                        </tr>
                        <tr>
                            <td class="auto-style25">&nbsp;</td>
                            <td class="auto-style14">
                                <asp:Label ID="Label14" runat="server" Text="Department name"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList14" runat="server" Height="17px" Width="150px">
                                    <asp:ListItem>Computer Science</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style25">&nbsp;</td>
                            <td class="auto-style14">
                                <asp:Label ID="Label15" runat="server" Text="Semester"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList15" runat="server" Width="150px">
                                    <asp:ListItem>1st</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style25">&nbsp;</td>
                            <td class="auto-style14">
                                <asp:Label ID="Label16" runat="server" Text="Batch"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList16" runat="server" Width="150px">
                                    <asp:ListItem>2018</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style25">&nbsp;</td>
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
                            <td class="auto-style25">&nbsp;</td>
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
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style22">&nbsp;</td>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style18">&nbsp;</td>
                        <td class="auto-style21">Roll No</td>
                        <td class="auto-style2">Subject</td>
                        <td>Mark</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style18">&nbsp;</td>
                        <td class="auto-style21">1</td>
                        <td class="auto-style2">Maths</td>
                        <td>100</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style18">&nbsp;</td>
                        <td class="auto-style21">2</td>
                        <td class="auto-style2">English</td>
                        <td>100</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

