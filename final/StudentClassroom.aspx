<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="StudentClassroom.aspx.cs" Inherits="StudentClassroom" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        width: 245px;
    }
    .auto-style5 {
        width: 103px;
    }
        .auto-style62 {
            width: 190px;
            height: 24px;
        }
        .auto-style64 {
            height: 24px;
        }
        .auto-style69 {
            width: 140px;
        }
        .auto-style71 {
            width: 107px;
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
        .auto-style81 {
            width: 113px;
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
        .auto-style88 {
            width: 77px;
        }
        .auto-style89 {
            width: 124px;
        }
        .auto-style94 {
            width: 179px;
        }
        .auto-style95 {
            width: 183px;
        }
        .auto-style96 {
            width: 101px;
        }
        .auto-style97 {
            width: 157px;
        }
        .auto-style98 {
            width: 238px;
        }
        .auto-style100 {
            width: 388px;
        }
        .auto-style101 {
            width: 70px;
        }
        .auto-style103 {
            width: 307px;
        }
        .auto-style107 {
            width: 45px;
        }
        .auto-style110 {
            width: 36px;
        }
        .auto-style111 {
            width: 307px;
            height: 33px;
        }
        .auto-style112 {
            width: 70px;
            height: 33px;
        }
        .auto-style113 {
            height: 33px;
        }
        .auto-style114 {
            width: 307px;
            height: 32px;
        }
        .auto-style115 {
            width: 70px;
            height: 32px;
        }
        .auto-style116 {
            height: 32px;
        }
        .auto-style118 {
            width: 113px;
            height: 24px;
        }
        .auto-style119 {
            width: 113px;
        }
        .auto-style120 {
            width: 190px;
            height: 30px;
        }
        .auto-style121 {
            width: 113px;
            height: 30px;
        }
        .auto-style122 {
            height: 30px;
        }
        .auto-style123 {
            width: 190px;
            height: 34px;
        }
        .auto-style124 {
            width: 113px;
            height: 34px;
        }
        .auto-style125 {
            height: 34px;
        }
        .auto-style127 {
            width: 78px;
        }
        .auto-style129 {
            width: 235px;
        }
        .auto-style130 {
            width: 7px;
        }
        .auto-style131 {
            width: 282px;
        }
        .auto-style132 {
            width: 6px;
        }
        .auto-style135 {
            width: 65px;
        }
        .auto-style136 {
            width: 68px;
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
        <td class="auto-style2">
            <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click" Visible="False">Attendance</asp:LinkButton>
        </td>
        <td style="font-weight: bold"> &nbsp;</td>
    </tr>
</table>
<table class="auto-style1">
    <tr>
        <td class="auto-style98">&nbsp;</td>
        <td class="auto-style71">&nbsp;</td>
        <td class="auto-style69">&nbsp;</td>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style98">&nbsp;</td>
        <td class="auto-style71" style="color: #000000; font-weight: bold">CLASSROOM</td>
        <td class="auto-style69">
            <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" CausesValidation="False" Font-Bold="True">Doubt Clerance</asp:LinkButton>
        </td>
        <td class="auto-style5">
            <asp:LinkButton ID="LinkButton4" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton4_Click">Notes</asp:LinkButton>
        </td>
        <td>
            <asp:LinkButton ID="LinkButton13" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton13_Click">Exam Answer</asp:LinkButton>
        </td>
    </tr>
    <tr>
        <td class="auto-style98">&nbsp;</td>
        <td class="auto-style71" style="color: #000000; font-weight: bold">&nbsp;</td>
        <td class="auto-style69">
            &nbsp;</td>
        <td class="auto-style5">
            &nbsp;</td>
        <td>
            &nbsp;</td>
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
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style94">&nbsp;</td>
                                <td class="auto-style95">&nbsp;</td>
                                <td class="auto-style96">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style94" style="font-weight: bold; color: #000000">DOUBT CLEARANCE</td>
                                <td class="auto-style95">
                                    <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton1_Click">Compose Message</asp:LinkButton>
                                </td>
                                <td class="auto-style96">
                                    <asp:LinkButton ID="LinkButton8" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton8_Click">Inbox</asp:LinkButton>
                                </td>
                                <td>
                                    <asp:LinkButton ID="LinkButton9" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton9_Click">Send Message</asp:LinkButton>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style94">&nbsp;</td>
                                <td class="auto-style95">&nbsp;</td>
                                <td class="auto-style96">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style119" style="color: #000080; font-weight:bold";>&nbsp;</td>
                                <td style="font-weight: bold">Compose Message</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style119">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style120"></td>
                                <td class="auto-style121">
                                    <asp:Label ID="Label12" runat="server" Text="User Type"></asp:Label>
                                </td>
                                <td class="auto-style122">
                                    <asp:DropDownList ID="DropDownList9" runat="server" Height="20px" Width="150px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList9_SelectedIndexChanged">
                                        <asp:ListItem>select</asp:ListItem>
                                        <asp:ListItem>HOD</asp:ListItem>
                                        <asp:ListItem>Lecturer</asp:ListItem>
                                        <asp:ListItem>Student</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList9" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Select Usertype" InitialValue="select">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style122"></td>
                            </tr>
                            <tr>
                                <td class="auto-style123"></td>
                                <td class="auto-style124">
                                    <asp:Label ID="Label34" runat="server" Text="Subject"></asp:Label>
                                </td>
                                <td class="auto-style125">
                                    <asp:DropDownList ID="DropDownList10" runat="server" AutoPostBack="True" Height="20px" OnLoad="DropDownList10_Load" OnSelectedIndexChanged="DropDownList10_SelectedIndexChanged" Width="150px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList10" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Select Subject" InitialValue="select">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style125"></td>
                            </tr>
                            <tr>
                                <td class="auto-style62">&nbsp;</td>
                                <td class="auto-style118">
                                    <asp:Label ID="Label17" runat="server" Text="Send To"></asp:Label>
                                </td>
                                <td class="auto-style64">
                                    <asp:DropDownList ID="DropDownList11" runat="server" Height="20px" Width="150px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList11" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Select Name" InitialValue="select">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style64">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style119">&nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style119">
                                    <asp:Label ID="Label14" runat="server" Text="Message Title"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox7" runat="server" Height="35px" TextMode="MultiLine" Width="289px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox7" Font-Bold="True" Font-Names="Arial Black" Font-Overline="False" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Message Title">*</asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style119">
                                    <asp:Label ID="Label15" runat="server">Enter Your Message</asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox8" runat="server" Height="56px" TextMode="MultiLine" Width="289px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox8" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Message">*</asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style119">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style119">
                                    &nbsp;</td>
                                <td>
                                    <asp:Button ID="Button3" runat="server" Height="31px" OnClick="Button3_Click" Text="Send" Width="65px" Font-Bold="True" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style73"></td>
                                <td class="auto-style81">
                                    &nbsp;</td>
                                <td class="auto-style75">
                                    &nbsp;</td>
                                <td class="auto-style75"></td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style119">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style119">&nbsp;</td>
                                <td>
                                    &nbsp;</td>
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
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style94">&nbsp;</td>
                                <td class="auto-style95">&nbsp;</td>
                                <td class="auto-style96">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style94" style="font-weight: bold; color: #000000">DOUBT CLEARANCE</td>
                                <td class="auto-style95">
                                    <asp:LinkButton ID="LinkButton14" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton1_Click">Compose Message</asp:LinkButton>
                                </td>
                                <td class="auto-style96">
                                    <asp:LinkButton ID="LinkButton15" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton8_Click">Inbox</asp:LinkButton>
                                </td>
                                <td>
                                    <asp:LinkButton ID="LinkButton16" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton9_Click">Send Message</asp:LinkButton>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style94">&nbsp;</td>
                                <td class="auto-style95">&nbsp;</td>
                                <td class="auto-style96">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style132">&nbsp;</td>
                                <td style="color: #000000; font-weight:bold" class="auto-style85">Send Messages</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style132">&nbsp;</td>
                                <td class="auto-style85">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style132">&nbsp;</td>
                                <td class="auto-style85">
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" ForeColor="Black" Width="878px">
                                        <Columns>
                                            <asp:BoundField DataField="msgid" HeaderText="Id" />
                                            <asp:BoundField DataField="receiver_usertype" HeaderText="User" />
                                            <asp:BoundField DataField="msgto" HeaderText="Name" />
                                            <asp:BoundField DataField="msgtitle" HeaderText="Message_Title" />
                                            <asp:BoundField DataField="msg" HeaderText="Message" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
                                            <asp:BoundField DataField="semester" HeaderText="Semester" />
                                            <asp:BoundField DataField="subject" HeaderText="Subject" />
                                            <asp:BoundField DataField="batch" HeaderText="Batch" />
                                            <asp:CommandField HeaderText="More" SelectText="View" ShowSelectButton="True" />
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
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style132">&nbsp;</td>
                                <td class="auto-style85">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style129">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel4" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style127">
                                                    <asp:Label ID="Label23" runat="server" Text="Message Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox13" runat="server" Height="35px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style127">
                                                    <asp:Label ID="Label24" runat="server" Text="Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox14" runat="server" Height="56px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style127">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style127">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button7" runat="server" Font-Bold="True" Height="29px" OnClick="Button7_Click" Text="Update" Width="78px" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Button ID="Button5" runat="server" Font-Bold="True" Height="29px" OnClick="Button5_Click" Text="Remove" Width="78px" />
                                                </td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style100">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style100">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">EXAMINATION ANSWER</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style103">&nbsp;</td>
                                <td class="auto-style101">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style111"></td>
                                <td class="auto-style112">
                                    <asp:Label ID="Label27" runat="server" Text="Subject"></asp:Label>
                                </td>
                                <td class="auto-style113">
                                    <asp:DropDownList ID="DropDownList16" runat="server" Height="20px" Width="200px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList16_SelectedIndexChanged">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style114"></td>
                                <td class="auto-style115">
                                    <asp:Label ID="Label26" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td class="auto-style116">
                                    <asp:DropDownList ID="DropDownList15" runat="server" Height="20px" Width="200px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList15_SelectedIndexChanged">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style103">&nbsp;</td>
                                <td class="auto-style101">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style110">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style110">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Width="774px" OnSelectedIndexChanged="GridView4_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="qno" HeaderText="Question No" />
                                            <asp:BoundField DataField="question" HeaderText="Question" />
                                            <asp:BoundField DataField="answer" HeaderText="Answer" />
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
                                <td class="auto-style78">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel5" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td class="auto-style107">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td class="auto-style107">
                                                    <asp:Label ID="Label32" runat="server" Font-Bold="True" Text="Q No."></asp:Label>
                                                </td>
                                                <td>&nbsp;<asp:Label ID="Label29" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                                                    .
                                                    <asp:Label ID="Label28" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td class="auto-style107">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td class="auto-style107">
                                                    <asp:Label ID="Label31" runat="server" Font-Bold="True" Text="Answer"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox15" runat="server" Height="78px" TextMode="MultiLine" Width="399px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td class="auto-style107">
                                                    <asp:Label ID="Label30" runat="server" Font-Bold="True" Text="Mark"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:Label ID="Label33" runat="server" Font-Bold="True" Text="Label"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td class="auto-style107">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View6" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style94">&nbsp;</td>
                                <td class="auto-style95">&nbsp;</td>
                                <td class="auto-style96">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style94" style="font-weight: bold; color: #000000">DOUBT CLEARANCE</td>
                                <td class="auto-style95">
                                    <asp:LinkButton ID="LinkButton17" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton1_Click">Compose Message</asp:LinkButton>
                                </td>
                                <td class="auto-style96">
                                    <asp:LinkButton ID="LinkButton18" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton8_Click">Inbox</asp:LinkButton>
                                </td>
                                <td>
                                    <asp:LinkButton ID="LinkButton19" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton9_Click">Send Message</asp:LinkButton>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style97">&nbsp;</td>
                                <td class="auto-style94">&nbsp;</td>
                                <td class="auto-style95">&nbsp;</td>
                                <td class="auto-style96">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style130">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style130">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">INBOX</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView5_SelectedIndexChanged" Width="878px">
                                        <Columns>
                                            <asp:BoundField DataField="msgid" HeaderText="Id" />
                                            <asp:BoundField DataField="usertype" HeaderText="User" />
                                            <asp:BoundField DataField="msgfrom" HeaderText="Name" />
                                            <asp:BoundField DataField="msgtitle" HeaderText="Message_Title" />
                                            <asp:BoundField DataField="msg" HeaderText="Message" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="dep_sender" HeaderText="Department" />
                                            <asp:BoundField DataField="sem_sender" HeaderText="Semester" />
                                            <asp:BoundField DataField="sub_sender" HeaderText="Subject" />
                                            <asp:BoundField DataField="batch_sender" HeaderText="Batch" />
                                            <asp:CommandField HeaderText="More" SelectText="Click" ShowSelectButton="True" />
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
                                <td class="auto-style131">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style131">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel6" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style127">
                                                    <asp:Label ID="Label35" runat="server" Text="Message Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox16" runat="server" Height="35px" Width="287px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style127">
                                                    <asp:Label ID="Label36" runat="server" Text="Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox17" runat="server" Height="56px" Width="287px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style127">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style127">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button8" runat="server" Font-Bold="True" Height="29px" OnClick="Button8_Click" Text="Reply" Width="78px" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Button ID="Button9" runat="server" Font-Bold="True" Height="29px" OnClick="Button9_Click" Text="Delete" Width="78px" />
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                        </table>
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
                    <asp:View ID="View7" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style136">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style136">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">NOTES</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style135">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style135">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView6" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Width="758px" OnSelectedIndexChanged="GridView6_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="id" HeaderText="Id" />
                                            <asp:BoundField DataField="subject" HeaderText="Subject" />
                                            <asp:BoundField DataField="msgfrom" HeaderText="Lecturer_Name" />
                                            <asp:BoundField DataField="notetitle" HeaderText="Note_title" />
                                            <asp:BoundField DataField="filename" HeaderText="File_Name" />
                                            <asp:BoundField DataField="note" HeaderText="Note" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:CommandField HeaderText="Download" SelectText="Click" ShowSelectButton="True" />
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
                </asp:Content>

