<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="StudentExam.aspx.cs" Inherits="StudentExam" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 247px;
        }
        .auto-style3 {
            width: 204px;
        }
        .auto-style4 {
            width: 153px;
        }
        .auto-style7 {
            width: 160px;
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
            width: 142px;
        }
        .auto-style8 {
            width: 161px;
        }
        .auto-style9 {
            width: 68px;
        }
        .auto-style30 {
            width: 332px;
        }
        .auto-style32 {
            width: 163px;
        }
        .auto-style33 {
            width: 167px;
        }
        .auto-style34 {
            width: 162px;
        }
        .auto-style35 {
            width: 69px;
        }
        .auto-style40 {
            width: 140px;
        }
        .auto-style41 {
            width: 419px;
        }
        .auto-style44 {
            width: 80px;
        }
        .auto-style45 {
            width: 70px;
        }
        .auto-style46 {
            width: 25px;
            height: 22px;
        }
        .auto-style47 {
            width: 80px;
            height: 22px;
        }
        .auto-style48 {
            width: 419px;
            height: 22px;
        }
        .auto-style49 {
            height: 22px;
        }
        .auto-style50 {
            width: 25px;
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
            <td>EXAM</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style34">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4">
                <asp:LinkButton ID="LinkButton2" runat="server">Exam Result</asp:LinkButton>
            </td>
            <td class="auto-style34">
                <asp:LinkButton ID="LinkButton3" runat="server">Exam Attendance</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
            <td>
                <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">Exam Conducting</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Panel ID="Panel3" runat="server">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style35">&nbsp;</td>
                            <td>
                                <asp:MultiView ID="MultiView1" runat="server">
                                    <asp:View ID="View1" runat="server">
                                    </asp:View>
                                    <asp:View ID="View2" runat="server">
                                    </asp:View>
                                    <asp:View ID="View3" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style50" >&nbsp;</td>
                                                <td class="auto-style44"></td>
                                                <td class="auto-style40" style="color: #000080; font-weight:bold";>Exam Conducting</td>
                                                <td>
                                                    <asp:Label ID="Label24" runat="server" Text="Time: 9.30 - 11.30"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">&nbsp;</td>
                                                <td class="auto-style44">&nbsp;</td>
                                                <td class="auto-style41">&nbsp;</td>
                                                <td>
                                                    <asp:Label ID="Label25" runat="server" Text="Timer 00:00:00"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">
                                                    &nbsp;</td>
                                                <td class="auto-style44">&nbsp; </td>
                                                <td class="auto-style41">
                                                    <asp:Label ID="Label19" runat="server">mca 2020</asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">&nbsp;</td>
                                                <td class="auto-style44">&nbsp;</td>
                                                <td class="auto-style41">
                                                    <asp:Label ID="Label39" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">&nbsp;</td>
                                                <td class="auto-style44">&nbsp;</td>
                                                <td class="auto-style41">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">
                                                    <asp:Label ID="Label45" runat="server" Text="Qno:"></asp:Label>
                                                </td>
                                                <td class="auto-style44">
                                                    <asp:Label ID="Label20" runat="server"></asp:Label>
                                                    &nbsp; &nbsp;&nbsp; </td>
                                                <td class="auto-style41">
                                                    <asp:Label ID="Label22" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">
                                                    &nbsp;</td>
                                                <td class="auto-style44">
                                                    <asp:Label ID="Label23" runat="server" Text="Answer"></asp:Label>
                                                </td>
                                                <td class="auto-style41">
                                                    <asp:TextBox ID="TextBox3" runat="server" Height="81px" TextMode="MultiLine" Width="347px" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
                                                </td>
                                                <td>
                                                    <asp:Label ID="Label40" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">&nbsp;</td>
                                                <td class="auto-style44">&nbsp;</td>
                                                <td class="auto-style41">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">
                                                    <asp:Label ID="Label46" runat="server" Text="Qno: "></asp:Label>
                                                </td>
                                                <td class="auto-style44">
                                                    <asp:Label ID="Label26" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style41">
                                                    <asp:Label ID="Label27" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">
                                                    &nbsp;</td>
                                                <td class="auto-style44">
                                                    <asp:Label ID="Label28" runat="server" Text="Answer"></asp:Label>
                                                </td>
                                                <td class="auto-style41">
                                                    <asp:TextBox ID="TextBox4" runat="server" Height="90px" TextMode="MultiLine" Width="347px"></asp:TextBox>
                                                </td>
                                                <td>
                                                    <asp:Label ID="Label41" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">&nbsp;</td>
                                                <td class="auto-style44">&nbsp;</td>
                                                <td class="auto-style41">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">
                                                    <asp:Label ID="Label47" runat="server" Text="Qno: "></asp:Label>
                                                </td>
                                                <td class="auto-style44">
                                                    <asp:Label ID="Label29" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style41">
                                                    <asp:Label ID="Label30" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">
                                                    &nbsp;</td>
                                                <td class="auto-style44">
                                                    <asp:Label ID="Label31" runat="server" Text="Answer"></asp:Label>
                                                </td>
                                                <td class="auto-style41">
                                                    <asp:TextBox ID="TextBox5" runat="server" Height="86px" TextMode="MultiLine" Width="348px"></asp:TextBox>
                                                </td>
                                                <td>
                                                    <asp:Label ID="Label42" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">&nbsp;</td>
                                                <td class="auto-style44">&nbsp;</td>
                                                <td class="auto-style41">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">
                                                    <asp:Label ID="Label48" runat="server" Text="Qno:"></asp:Label>
                                                </td>
                                                <td class="auto-style44">
                                                    <asp:Label ID="Label32" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style41">
                                                    <asp:Label ID="Label33" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">
                                                    &nbsp;</td>
                                                <td class="auto-style44">
                                                    <asp:Label ID="Label34" runat="server" Text="Answer"></asp:Label>
                                                </td>
                                                <td class="auto-style41">
                                                    <asp:TextBox ID="TextBox6" runat="server" Height="83px" TextMode="MultiLine" Width="352px"></asp:TextBox>
                                                </td>
                                                <td>
                                                    <asp:Label ID="Label43" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">&nbsp;</td>
                                                <td class="auto-style44">&nbsp;</td>
                                                <td class="auto-style41">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">
                                                    <asp:Label ID="Label49" runat="server" Text="Qno:"></asp:Label>
                                                </td>
                                                <td class="auto-style44">
                                                    <asp:Label ID="Label35" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style41">
                                                    <asp:Label ID="Label36" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">
                                                    &nbsp;</td>
                                                <td class="auto-style44">
                                                    <asp:Label ID="Label37" runat="server" Text="Answer"></asp:Label>
                                                </td>
                                                <td class="auto-style41">
                                                    <asp:TextBox ID="TextBox7" runat="server" Height="83px" TextMode="MultiLine" Width="354px"></asp:TextBox>
                                                </td>
                                                <td>
                                                    <asp:Label ID="Label44" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style46"></td>
                                                <td class="auto-style47"></td>
                                                <td class="auto-style48"></td>
                                                <td class="auto-style49"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">&nbsp;</td>
                                                <td class="auto-style44">&nbsp;</td>
                                                <td class="auto-style41">
                                                    <asp:Button ID="Button2" runat="server" Height="31px" Text="Exam Completed" Width="145px" OnClick="Button2_Click" />
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:View>
                                </asp:MultiView>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style35" style="color: #000080">Exam Result</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style35">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style35">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style35">
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
                            <td class="auto-style35">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
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
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style29">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style29">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style29">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style29" style="color: #000080">Exam Attendance</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style29">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style29">
                <asp:Label ID="Label1" runat="server" Text="Exam name"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="22px" Width="121px">
                    <asp:ListItem>CS</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style7">&nbsp;</td>
            <td class="auto-style29">
                Subject Name</td>
            <td>
                <asp:DropDownList ID="DropDownList18" runat="server" Height="16px" Width="119px">
                    <asp:ListItem>Maths</asp:ListItem>
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
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td style="color: #000080">Exam Conducting</td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style30">Exam name: CS2018</td>
            <td>Time: 10am - 12pm</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td>Timer&nbsp; :00:00:00</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style30">Qno 1: What is.............?</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style30">
                <asp:TextBox ID="TextBox1" runat="server" Height="72px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style33">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style33">&nbsp;</td>
            <td class="auto-style30">Qno 2: What is.............?</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style33">&nbsp;</td>
            <td class="auto-style30">
                <asp:TextBox ID="TextBox2" runat="server" Height="72px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style33">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style33">&nbsp;</td>
            <td class="auto-style30">
                <asp:Button ID="Button1" runat="server" Text="Exam complete" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

