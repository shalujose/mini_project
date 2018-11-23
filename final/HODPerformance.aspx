<%@ Page Title="" Language="C#" MasterPageFile="~/HOD.master" AutoEventWireup="true" CodeFile="HODPerformance.aspx.cs" Inherits="HODPerformance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 323px;
        }
        .auto-style17 {
            height: 22px;
        }
        .auto-style45 {
            width: 146px;
        }
        .auto-style47 {
            width: 193px;
        }
        .auto-style48 {
            width: 150px;
        }
        .auto-style49 {
            width: 141px;
        }
        .auto-style53 {
            width: 81px;
        }
        .auto-style54 {
            width: 207px;
            height: 33px;
        }
        .auto-style55 {
            width: 81px;
            height: 33px;
        }
        .auto-style56 {
            height: 33px;
        }
        .auto-style57 {
            width: 207px;
            height: 25px;
        }
        .auto-style58 {
            width: 81px;
            height: 25px;
        }
        .auto-style59 {
            height: 25px;
        }
        .auto-style61 {
            width: 81px;
            height: 34px;
        }
        .auto-style62 {
            height: 34px;
        }
        .auto-style64 {
            width: 9px;
        }
        .auto-style65 {
            width: 2px;
        }
        .auto-style67 {
            height: 35px;
        }
        .auto-style73 {
            width: 209px;
            height: 34px;
        }
        .auto-style74 {
            width: 209px;
        }
        .auto-style76 {
            width: 68px;
            height: 34px;
        }
        .auto-style78 {
            height: 35px;
            width: 209px;
        }
        .auto-style81 {
            width: 207px;
        }
        .auto-style82 {
            width: 207px;
            height: 34px;
        }
        .auto-style83 {
            height: 15px;
            width: 209px;
        }
        .auto-style84 {
            height: 15px;
            width: 68px;
        }
        .auto-style85 {
            height: 15px;
        }
        .auto-style86 {
            height: 22px;
            width: 209px;
        }
        .auto-style87 {
            height: 22px;
            width: 68px;
        }
        .auto-style88 {
            width: 10px;
        }
        .auto-style93 {
            height: 35px;
            width: 68px;
        }
        .auto-style94 {
            width: 68px;
        }
        .auto-style95 {
            width: 195px;
        }
        .auto-style96 {
            width: 223px;
        }
        .auto-style101 {
            width: 118px;
        }
        .auto-style102 {
            width: 211px;
            height: 30px;
        }
        .auto-style103 {
            width: 72px;
            height: 30px;
        }
        .auto-style104 {
            height: 30px;
        }
        .auto-style105 {
            width: 211px;
            height: 31px;
        }
        .auto-style106 {
            width: 72px;
            height: 31px;
        }
        .auto-style107 {
            height: 31px;
        }
        .auto-style108 {
            width: 211px;
            height: 29px;
        }
        .auto-style109 {
            width: 72px;
            height: 29px;
        }
        .auto-style110 {
            height: 29px;
        }
        .auto-style111 {
            width: 72px;
        }
        .auto-style112 {
            width: 211px;
        }
        .auto-style113 {
            width: 288px;
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
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style96">&nbsp;</td>
            <td class="auto-style95">&nbsp;</td>
            <td class="auto-style47">&nbsp;</td>
            <td class="auto-style48">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style96">&nbsp;</td>
            <td class="auto-style95" style="color: #000000; font-weight: bold">
                PERFORMANCE</td>
            <td class="auto-style47">
                <asp:LinkButton ID="LinkButton4" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton4_Click">Exam Questions</asp:LinkButton>
            </td>
            <td class="auto-style48">
                <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton2_Click">Exam Result</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" Visible="False">Attendance</asp:LinkButton>
                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click" Visible="False">Student Attendance</asp:LinkButton>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style49">&nbsp;</td>
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
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style113">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style113">&nbsp;</td>
                                <td style="font-weight: bold; color: #000000">EXAM RESULT</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style112">&nbsp;</td>
                                <td class="auto-style111">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style102"></td>
                                <td class="auto-style103">
                                    <asp:Label ID="Label40" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td class="auto-style104">
                                    <asp:DropDownList ID="DropDownList33" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList33_SelectedIndexChanged" Width="199px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style105"></td>
                                <td class="auto-style106">
                                    <asp:Label ID="Label41" runat="server" Text="Batch"></asp:Label>
                                </td>
                                <td class="auto-style107">
                                    <asp:DropDownList ID="DropDownList34" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList34_SelectedIndexChanged" Width="199px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style108"></td>
                                <td class="auto-style109">
                                    <asp:Label ID="Label42" runat="server" Text="Subject"></asp:Label>
                                </td>
                                <td class="auto-style110">
                                    <asp:DropDownList ID="DropDownList35" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList35_SelectedIndexChanged" Width="199px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style112">&nbsp;</td>
                                <td class="auto-style111">
                                    <asp:Label ID="Label43" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList36" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList36_SelectedIndexChanged" Width="199px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style101">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style101">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Width="474px">
                                        <Columns>
                                            <asp:BoundField DataField="adno" HeaderText="Admission No" />
                                            <asp:BoundField DataField="attended_person" HeaderText="Name" />
                                            <asp:BoundField DataField="totalmark" HeaderText="Total Mark" />
                                        </Columns>
                                        <FooterStyle BackColor="#CCCCCC" />
                                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                                        <RowStyle BackColor="White" />
                                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                        <SortedAscendingHeaderStyle BackColor="#808080" />
                                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                        <SortedDescendingHeaderStyle BackColor="#383838" />
                                    </asp:GridView>
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style81">&nbsp;</td>
                                <td class="auto-style53">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style81">&nbsp;</td>
                                <td class="auto-style53">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">EXAM QUESTIONS</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style81">&nbsp;</td>
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style54">
                                </td>
                                <td class="auto-style55">
                                    <asp:Label ID="Label29" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td class="auto-style56">
                                    <asp:DropDownList ID="DropDownList29" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList29_SelectedIndexChanged" Width="199px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style56"></td>
                            </tr>
                            <tr>
                                <td class="auto-style57">
                                </td>
                                <td class="auto-style58">
                                    <asp:Label ID="Label31" runat="server" Text="Batch"></asp:Label>
                                </td>
                                <td class="auto-style59">
                                    <asp:DropDownList ID="DropDownList31" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList31_SelectedIndexChanged" Width="199px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style59"></td>
                            </tr>
                            <tr>
                                <td class="auto-style82"></td>
                                <td class="auto-style61">
                                    <asp:Label ID="Label30" runat="server" Text="Subject"></asp:Label>
                                </td>
                                <td class="auto-style62">
                                    <asp:DropDownList ID="DropDownList30" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList30_SelectedIndexChanged" Width="199px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style62"></td>
                            </tr>
                            <tr>
                                <td class="auto-style81">&nbsp;</td>
                                <td class="auto-style53">
                                    <asp:Label ID="Label32" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList32" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList32_SelectedIndexChanged" Width="199px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style88">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style88">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView3_SelectedIndexChanged" Width="731px">
                                        <Columns>
                                            <asp:BoundField DataField="name" HeaderText="Lecturer Name" />
                                            <asp:BoundField DataField="qno" HeaderText="Question No" />
                                            <asp:BoundField DataField="question" HeaderText="Questions" />
                                            <asp:BoundField DataField="answer" HeaderText="Answers" />
                                            <asp:BoundField DataField="mark" HeaderText="Mark" />
                                            <asp:CommandField HeaderText="Details" SelectText="More" ShowSelectButton="True" />
                                        </Columns>
                                        <FooterStyle BackColor="#CCCCCC" />
                                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                                        <RowStyle BackColor="White" />
                                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                        <SortedAscendingHeaderStyle BackColor="#808080" />
                                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                        <SortedDescendingHeaderStyle BackColor="#383838" />
                                    </asp:GridView>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style65" style="color: #000080; font-weight:bold;">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style65">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel4" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style78"></td>
                                                <td class="auto-style93">&nbsp;
                                                    <asp:Label ID="Label33" runat="server" Font-Bold="True" Text="Q No."></asp:Label>
                                                    &nbsp;<asp:Label ID="Label37" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                                                </td>
                                                <td class="auto-style67">
                                                    <asp:Label ID="Label38" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style83"></td>
                                                <td class="auto-style84"></td>
                                                <td class="auto-style85">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style73"></td>
                                                <td class="auto-style76">
                                                    <asp:Label ID="Label35" runat="server" Font-Bold="True" Text="Answer"></asp:Label>
                                                </td>
                                                <td class="auto-style62">
                                                    <asp:TextBox ID="TextBox1" runat="server" Height="65px" TextMode="MultiLine" Width="304px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style86"></td>
                                                <td class="auto-style87"></td>
                                                <td class="auto-style17">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style78"></td>
                                                <td class="auto-style93">
                                                    <asp:Label ID="Label36" runat="server" Font-Bold="True" Text="Mark"></asp:Label>
                                                </td>
                                                <td class="auto-style67">
                                                    <asp:Label ID="Label39" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style74">&nbsp;</td>
                                                <td class="auto-style94">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style65">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style65">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style65">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style65">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style65">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style65">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style65">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                </asp:MultiView>
            </td>
        </tr>
        </table>
    </asp:Content>

