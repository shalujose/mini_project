<%@ Page Title="" Language="C#" MasterPageFile="~/HOD.master" AutoEventWireup="true" CodeFile="HODPerformance.aspx.cs" Inherits="HODPerformance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 323px;
        }
        .auto-style7 {
            width: 160px;
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
        .auto-style43 {
            width: 140px;
        }
        .auto-style45 {
            width: 146px;
        }
        .auto-style46 {
            width: 142px;
        }
        .auto-style47 {
            width: 193px;
        }
        .auto-style48 {
            width: 150px;
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
            <td class="auto-style46">&nbsp;</td>
            <td class="auto-style47">&nbsp;</td>
            <td class="auto-style48">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style46">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Attendance</asp:LinkButton>
            </td>
            <td class="auto-style47">
                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Student Attendance</asp:LinkButton>
            </td>
            <td class="auto-style48">
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
                                    <asp:DropDownList ID="DropDownList23" runat="server" Height="23px" Width="145px">
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
                                        <Columns>
                                            <asp:BoundField DataField="attendanceno" HeaderText="No" />
                                            <asp:BoundField DataField="attendance_date" HeaderText="Date" />
                                        </Columns>
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
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style45" style="color: #000080; font-weight:bold;">Student Attendance</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label24" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList24" runat="server" AutoPostBack="True" Height="19px" OnSelectedIndexChanged="DropDownList24_SelectedIndexChanged" Width="179px">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label25" runat="server" Text="Batch"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList25" runat="server" AutoPostBack="True" Height="28px" OnSelectedIndexChanged="DropDownList25_SelectedIndexChanged" Width="179px">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label26" runat="server" Text="Student Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList26" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList26_SelectedIndexChanged" Width="179px">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label27" runat="server" Text="Subject"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList27" runat="server" AutoPostBack="True" Height="34px" OnSelectedIndexChanged="DropDownList27_SelectedIndexChanged" Width="180px">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label28" runat="server" Text="Month"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList28" runat="server" Height="26px" Width="181px">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="attendance date" HeaderText="Date" />
                                        </Columns>
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
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style45" style="color: #000080; font-weight:bold;">Exam Questions</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label29" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList29" runat="server" Height="30px" Width="199px">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label30" runat="server" Text="Subject"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList30" runat="server" Height="16px" Width="199px">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label31" runat="server" Text="Batch"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList31" runat="server" Height="16px" Width="199px">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Label ID="Label32" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList32" runat="server" Height="16px" Width="199px">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
                                        <Columns>
                                            <asp:BoundField DataField="name" HeaderText="Lecturer Name" />
                                            <asp:BoundField DataField="qno" HeaderText="Question No" />
                                            <asp:BoundField DataField="question" HeaderText="Questions" />
                                            <asp:BoundField DataField="answer" HeaderText="Answers" />
                                            <asp:BoundField DataField="mark" HeaderText="Mark" />
                                        </Columns>
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
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                </asp:MultiView>
            </td>
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
                        <td class="auto-style21">Roll Nod>
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

