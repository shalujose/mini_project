<%@ Page Title="" Language="C#" MasterPageFile="~/HOD.master" AutoEventWireup="true" CodeFile="HODPerformance.aspx.cs" Inherits="HODPerformance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 323px;
        }
        .auto-style3 {
            width: 90px;
        }
        .auto-style7 {
            width: 160px;
        }
        .auto-style8 {
            width: 161px;
        }
        .auto-style9 {
            width: 68px;
        }
        .auto-style11 {
            width: 134px;
        }
        .auto-style12 {
            width: 158px;
        }
        .auto-style13 {
            width: 157px;
        }
        .auto-style14 {
            width: 105px;
        }
        .auto-style26 {
            width: 160px;
            height: 22px;
        }
        .auto-style16 {
            width: 105px;
            height: 22px;
        }
        .auto-style17 {
            height: 22px;
        }
        .auto-style21 {
            width: 45px;
        }
        .auto-style27 {
            width: 155px;
        }
        .auto-style28 {
            width: 94px;
        }
        .auto-style37 {
            width: 181px;
        }
        .auto-style34 {
            width: 85px;
        }
        .auto-style38 {
            width: 183px;
        }
        .auto-style31 {
            width: 39px;
        }
        .auto-style30 {
            width: 200px;
        }
        .auto-style32 {
            width: 137px;
        }
        .auto-style33 {
            width: 57px;
        }
        .auto-style39 {
            width: 144px;
        }
        .auto-style40 {
            width: 112px;
        }
        .auto-style41 {
            width: 163px;
        }
        .auto-style42 {
            width: 123px;
        }
        .auto-style43 {
            width: 99px;
        }
        .auto-style44 {
            width: 169px;
        }
        .auto-style45 {
            width: 146px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>PERFORMANCE</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style41">&nbsp;</td>
            <td class="auto-style42">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style40">
                <asp:LinkButton ID="LinkButton1" runat="server">Attendance</asp:LinkButton>
            </td>
            <td class="auto-style41">
                <asp:LinkButton ID="LinkButton3" runat="server">Student Attendance</asp:LinkButton>
            </td>
            <td class="auto-style42">
                <asp:LinkButton ID="LinkButton2" runat="server">Exam Result</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton4" runat="server">Exam Questions</asp:LinkButton>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td>
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style45" style="color: #000080; font-weight:bold;">Attendance</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style45">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style45">
                                    <asp:Label ID="Label23" runat="server" Text="Select Month"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList23" runat="server">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style45">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style45">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
                                        <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                                        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                                        <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                                        <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                                        <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                        <SortedAscendingHeaderStyle BackColor="#594B9C" />
                                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                        <SortedDescendingHeaderStyle BackColor="#33276A" />
                                    </asp:GridView>
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                    </asp:View>
                </asp:MultiView>
            </td>
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
                        <td __designer:mapid="138" class="auto-style11">&nbsp;</td>
                        <td __designer:mapid="139">&nbsp;</td>
                        <td __designer:mapid="13a">&nbsp;</td>
                        <td __designer:mapid="13b">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="112">
                        <td __designer:mapid="113" class="auto-style12">&nbsp;</td>
                        <td __designer:mapid="114" class="auto-style11">
                            &nbsp;</td>
                        <td __designer:mapid="115">
                            &nbsp;</td>
                        <td __designer:mapid="116">&nbsp;</td>
                        <td __designer:mapid="117">&nbsp;</td>
                    </tr>
                    <tr __designer:mapid="118">
                        <td __designer:mapid="119" class="auto-style12">&nbsp;</td>
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
                        <td __designer:mapid="119" class="auto-style12">&nbsp;</td>
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
                        <td __designer:mapid="125" class="auto-style12">&nbsp;</td>
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
                        <td __designer:mapid="12b" class="auto-style12">&nbsp;</td>
                        <td __designer:mapid="12c" class="auto-style11">&nbsp;</td>
                        <td __designer:mapid="12d">&nbsp;</td>
                        <td __designer:mapid="12e">&nbsp;</td>
                        <td __designer:mapid="12f">&nbsp;</td>
                    </tr>
                </table>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style13">&nbsp;</td>
                        <td class="auto-style3">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style13">&nbsp;</td>
                        <td class="auto-style3">Roll No</td>
                        <td>DateTime</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style13">&nbsp;</td>
                        <td class="auto-style3">1</td>
                        <td>6-9-2018</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style13">&nbsp;</td>
                        <td class="auto-style3">2</td>
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
                            <td class="auto-style26"></td>
                            <td class="auto-style16"></td>
                            <td class="auto-style17"></td>
                            <td class="auto-style17"></td>
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
                            <td class="auto-style7">&nbsp;</td>
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
            <td class="auto-style37">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td style="color: #000080">EXAM QUESTIONS</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style34">
                <asp:Label ID="Label19" runat="server" Text="Semester"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList19" runat="server" Width="128px">
                    <asp:ListItem>1st</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style34">
                <asp:Label ID="Label20" runat="server" Text="Subject"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList20" runat="server" Width="128px">
                    <asp:ListItem>Electronics</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style34">
                <asp:Label ID="Label22" runat="server" Text="Batch"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList21" runat="server" Width="128px">
                    <asp:ListItem>1028</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style34">
                <asp:Label ID="Label21" runat="server" Text="Exam Name"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList22" runat="server" Height="20px" Width="128px">
                    <asp:ListItem>CS1st2018- I</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style37">&nbsp;</td>
            <td class="auto-style34">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style33">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style31">Qno</td>
            <td class="auto-style30">Question</td>
            <td class="auto-style32">Answer</td>
            <td class="auto-style33">Mark</td>
            <td>More</td>
        </tr>
        <tr>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style33">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style31">1</td>
            <td class="auto-style30">First name of Kerala University ?</td>
            <td class="auto-style32">Travancore University</td>
            <td class="auto-style33">2</td>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server">View</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style33">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

