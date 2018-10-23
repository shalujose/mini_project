<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="StudentClassroom.aspx.cs" Inherits="StudentClassroom" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        width: 245px;
    }
    .auto-style4 {
        width: 94px;
    }
    .auto-style5 {
        width: 103px;
    }
        .auto-style20 {
            width: 264px;
        }
        .auto-style15 {
            width: 149px;
        }
        .auto-style9 {
            width: 67px;
        }
        .auto-style60 {
            width: 120px;
        }
        .auto-style58 {
            width: 82px;
        }
        .auto-style59 {
            width: 74px;
        }
        .auto-style62 {
            width: 190px;
            height: 24px;
        }
        .auto-style64 {
            height: 24px;
        }
        .auto-style6 {
            width: 85px;
        }
        .auto-style65 {
            width: 128px;
        }
        .auto-style66 {
            width: 132px;
        }
        .auto-style67 {
            width: 127px;
        }
        .auto-style68 {
            width: 129px;
        }
        .auto-style69 {
            width: 140px;
        }
        .auto-style70 {
            width: 97px;
        }
        .auto-style71 {
            width: 107px;
        }
        .auto-style72 {
            width: 102px;
        }
        .auto-style73 {
            width: 190px;
            height: 26px;
        }
        .auto-style75 {
            height: 26px;
        }
        .auto-style78 {
            width: 190px;
        }
        .auto-style79 {
            width: 185px;
        }
        .auto-style80 {
            width: 185px;
            height: 24px;
        }
        .auto-style81 {
            width: 185px;
            height: 26px;
        }
        .auto-style82 {
            width: 73px;
        }
        .auto-style83 {
            width: 755px;
        }
        .auto-style84 {
            width: 135px;
        }
        .auto-style85 {
            width: 608px;
        }
        .auto-style86 {
            width: 175px;
        }
        .auto-style87 {
            width: 180px;
        }
        .auto-style88 {
            width: 77px;
        }
        .auto-style89 {
            width: 124px;
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
        <td style="font-weight: bold"> CLASSROOM</td>
    </tr>
</table>
<table class="auto-style1">
    <tr>
        <td class="auto-style71">&nbsp;</td>
        <td class="auto-style69">&nbsp;</td>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style71">&nbsp;</td>
        <td class="auto-style69">
            <asp:LinkButton ID="LinkButton2" runat="server">Doubt Clerance</asp:LinkButton>
        </td>
        <td class="auto-style5">
            <asp:LinkButton ID="LinkButton4" runat="server">Notes</asp:LinkButton>
        </td>
        <td>
            <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Attendance</asp:LinkButton>
        </td>
    </tr>
</table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style20" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">DOUBT CLEARANCE</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style72">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style70">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style72">&nbsp;</td>
            <td class="auto-style15">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Compose Message</asp:LinkButton>
            </td>
            <td class="auto-style70">
                <asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click">Inbox</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton9_Click">Send Message</asp:LinkButton>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79" style="color: #000080; font-weight:bold";>Compose Message</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style62"></td>
                                <td class="auto-style80">
                                    <asp:Label ID="Label12" runat="server" Text="User Type"></asp:Label>
                                </td>
                                <td class="auto-style64">
                                    <asp:DropDownList ID="DropDownList9" runat="server" Height="21px" Width="136px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList9_SelectedIndexChanged">
                                        <asp:ListItem>HOD</asp:ListItem>
                                        <asp:ListItem>Lecturer</asp:ListItem>
                                        <asp:ListItem>Student</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style64"></td>
                            </tr>
                            <tr>
                                <td class="auto-style62">&nbsp;</td>
                                <td class="auto-style80">
                                    <asp:Label ID="Label16" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td class="auto-style64">
                                    <asp:DropDownList ID="DropDownList12" runat="server" AutoPostBack="True" Height="16px" OnSelectedIndexChanged="DropDownList12_SelectedIndexChanged" Width="137px">
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style64">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style62">&nbsp;</td>
                                <td class="auto-style80">
                                    <asp:Label ID="Label18" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td class="auto-style64">
                                    <asp:DropDownList ID="DropDownList13" runat="server" AutoPostBack="True" Height="37px" OnSelectedIndexChanged="DropDownList13_SelectedIndexChanged" Width="137px" OnLoad="DropDownList13_Load">
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style64">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">Subject</td>
                                <td>
                                    <asp:DropDownList ID="DropDownList10" runat="server" Height="36px" Width="137px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList10_SelectedIndexChanged" OnLoad="DropDownList10_Load">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">
                                    <asp:Label ID="Label17" runat="server" Text="Send To"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList11" runat="server" Height="35px" Width="138px">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">
                                    <asp:Label ID="Label14" runat="server" Text="Message Topic"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox7" runat="server" Height="23px" TextMode="MultiLine" Width="221px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style73"></td>
                                <td class="auto-style81">
                                    <asp:Label ID="Label15" runat="server">Enter Your Message</asp:Label>
                                </td>
                                <td class="auto-style75">
                                    <asp:TextBox ID="TextBox8" runat="server" Height="22px" TextMode="MultiLine" Width="221px"></asp:TextBox>
                                </td>
                                <td class="auto-style75"></td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button3" runat="server" Text="Send" Height="31px" OnClick="Button3_Click" Width="65px" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style82">&nbsp;</td>
                                <td class="auto-style83" style="color: #000080; font-weight:bold";>Inbox</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style82">&nbsp;</td>
                                <td class="auto-style83">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style82">&nbsp;</td>
                                <td class="auto-style83">
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="3" GridLines="None" Height="186px" style="margin-left: 3px; margin-right: 3px;" Width="208px" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellSpacing="1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="msgid" HeaderText="Message Id" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="usertype" HeaderText="User Type" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
                                            <asp:BoundField DataField="semester" HeaderText="Semester" />
                                            <asp:BoundField DataField="subject" HeaderText="Subject" />
                                            <asp:BoundField DataField="msgfrom" HeaderText="From" />
                                            <asp:BoundField DataField="msgtitle" HeaderText="Message Title" />
                                            <asp:BoundField DataField="msg" HeaderText="Message" />
                                            <asp:CommandField HeaderText="View Message" SelectText="View" ShowSelectButton="True" />
                                            <asp:CommandField HeaderText="Remove Details" ShowDeleteButton="True" />
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
                                <td class="auto-style82">&nbsp;</td>
                                <td class="auto-style83">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style82">&nbsp;</td>
                                <td class="auto-style83">
                                    <asp:Panel ID="Panel3" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style84">
                                                    <asp:Label ID="Label19" runat="server" Text="Message Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox9" runat="server" Height="31px" TextMode="MultiLine" Width="265px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style84">
                                                    <asp:Label ID="Label20" runat="server" Text="Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox10" runat="server" Height="32px" TextMode="MultiLine" Width="266px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style84">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style84">
                                                    <asp:Label ID="Label21" runat="server" Text="Reply Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox11" runat="server" TextMode="MultiLine" Width="265px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style84">
                                                    <asp:Label ID="Label22" runat="server" Text="Reply Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox12" runat="server" TextMode="MultiLine" Width="265px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style84">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button4" runat="server" Height="34px" Text="Send Reply" OnClick="Button4_Click" />
                                                    <asp:Button ID="Button6" runat="server" Height="31px" Width="87px" />
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style84">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style82">&nbsp;</td>
                                <td style="color: #000080; font-weight:bold" class="auto-style85">Send Messages</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style82">&nbsp;</td>
                                <td class="auto-style85">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style82">&nbsp;</td>
                                <td class="auto-style85">
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="msgid" HeaderText="Message Id" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
                                            <asp:BoundField DataField="semester" HeaderText="Semester" />
                                            <asp:BoundField DataField="subject" HeaderText="Subject" />
                                            <asp:BoundField DataField="msgto" HeaderText="Message To" />
                                            <asp:BoundField DataField="msgtitle" HeaderText="Message Title" />
                                            <asp:BoundField DataField="msg" HeaderText="Message" />
                                            <asp:CommandField HeaderText="View Message" SelectText="View" ShowSelectButton="True" />
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
                                <td class="auto-style82">&nbsp;</td>
                                <td class="auto-style85">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style82">&nbsp;</td>
                                <td class="auto-style85">
                                    <asp:Panel ID="Panel4" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style86">
                                                    <asp:Label ID="Label23" runat="server" Text="Message Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox13" runat="server" TextMode="MultiLine" Width="240px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style86">
                                                    <asp:Label ID="Label24" runat="server" Text="Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox14" runat="server" TextMode="MultiLine" Width="240px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style86">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style86">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button5" runat="server" Height="31px" Text="Remove" />
                                                </td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                    </asp:View>
                    <asp:View ID="View5" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style88">&nbsp;</td>
                                <td style="color: #000080; font-weight:bold"; class="auto-style89">Attendance</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style88">&nbsp;</td>
                                <td class="auto-style89">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style88">&nbsp;</td>
                                <td class="auto-style89">
                                    <asp:Label ID="Label25" runat="server" Text="Select Month"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList14" runat="server">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style88">&nbsp;</td>
                                <td class="auto-style89">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
                                        <Columns>
                                            <asp:BoundField DataField="attendanceno" HeaderText="No" />
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
                        </table>
                    </asp:View>
                </asp:MultiView>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style65">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style65">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style65">&nbsp;</td>
            <td style="color: #000080; font-weight:bold";>Notes</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">Note no</td>
            <td class="auto-style4">Lectur name</td>
            <td class="auto-style60">Subject</td>
            <td class="auto-style60">Topic</td>
            <td class="auto-style4">Filename</td>
            <td class="auto-style58">Download</td>
            <td class="auto-style59">Date</td>
            <td>REmove</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">1</td>
            <td class="auto-style4">leela</td>
            <td class="auto-style60">Computer Graphics</td>
            <td class="auto-style60">Computer Graphics</td>
            <td class="auto-style4">graphics</td>
            <td class="auto-style58">
                <asp:LinkButton ID="LinkButton11" runat="server">Download</asp:LinkButton>
            </td>
            <td class="auto-style59">10-9-2018<br />
            </td>
            <td>
                <asp:LinkButton ID="LinkButton12" runat="server">Remove</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
                </asp:Content>

