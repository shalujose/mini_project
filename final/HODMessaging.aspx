<%@ Page Title="" Language="C#" MasterPageFile="~/HOD.master" AutoEventWireup="true" CodeFile="HODMessaging.aspx.cs" Inherits="HODMessaging" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style15 {
            width: 201px;
        }
        .auto-style22 {
            width: 112px;
        }
        .auto-style28 {
            width: 707px;
        }
        .auto-style31 {
            width: 124px;
        }
        .auto-style32 {
            width: 147px;
        }
        .auto-style33 {
            width: 192px;
        }
        .auto-style35 {
            width: 87px;
        }
        .auto-style37 {
            width: 118px;
        }
        .auto-style38 {
            width: 112px;
            height: 32px;
        }
        .auto-style39 {
            height: 32px;
        }
        .auto-style40 {
            width: 112px;
            height: 33px;
        }
        .auto-style41 {
            height: 33px;
        }
        .auto-style42 {
            width: 112px;
            height: 34px;
        }
        .auto-style43 {
            height: 34px;
        }
        .auto-style45 {
            width: 262px;
            height: 32px;
        }
        .auto-style46 {
            width: 262px;
            height: 33px;
        }
        .auto-style47 {
            width: 262px;
            height: 34px;
        }
        .auto-style48 {
            width: 262px;
        }
        .auto-style50 {
            width: 51px;
        }
        .auto-style51 {
            width: 299px;
        }
        .auto-style52 {
            width: 79px;
        }
        .auto-style53 {
            width: 10px;
        }
        .auto-style54 {
            width: 313px;
        }
        .auto-style55 {
            width: 82px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style33">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style37">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style33">&nbsp;</td>
            <td class="auto-style32">Messenger</td>
            <td class="auto-style15">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" CausesValidation="False" Font-Bold="True">Compose Message</asp:LinkButton>
            </td>
            <td class="auto-style37">
                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click" CausesValidation="False" Font-Bold="True">Inbox</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" CausesValidation="False" Font-Bold="True">Send Message</asp:LinkButton>
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
                                <td class="auto-style48">&nbsp;</td>
                                <td class="auto-style22" style="color: #000080; font-weight:bold;">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style48">&nbsp;</td>
                                <td class="auto-style22" style="color: #000080; font-weight:bold;">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">Compose Message</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style48">&nbsp;</td>
                                <td class="auto-style22">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style45"></td>
                                <td class="auto-style38">
                                    <asp:Label ID="Label8" runat="server" Text="User Type"></asp:Label>
                                </td>
                                <td class="auto-style39">
                                    <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged" Width="150px">
                                        <asp:ListItem>select</asp:ListItem>
                                        <asp:ListItem>Principal</asp:ListItem>
                                        <asp:ListItem>Lecturer</asp:ListItem>
                                        <asp:ListItem>Student</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style39"></td>
                            </tr>
                            <tr>
                                <td class="auto-style45"></td>
                                <td class="auto-style38">
                                    <asp:Label ID="Label10" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td class="auto-style39">
                                    <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList6_SelectedIndexChanged" Width="150px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style39"></td>
                            </tr>
                            <tr>
                                <td class="auto-style45"></td>
                                <td class="auto-style38">
                                    <asp:Label ID="Label11" runat="server" Text="Subject"></asp:Label>
                                </td>
                                <td class="auto-style39">
                                    <asp:DropDownList ID="DropDownList7" runat="server" Height="20px" OnSelectedIndexChanged="DropDownList7_SelectedIndexChanged" Width="150px" AutoPostBack="True">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style39"></td>
                            </tr>
                            <tr>
                                <td class="auto-style46"></td>
                                <td class="auto-style40">
                                    <asp:Label ID="Label21" runat="server" Text="Batch"></asp:Label>
                                </td>
                                <td class="auto-style41">
                                    <asp:DropDownList ID="DropDownList10" runat="server" AutoPostBack="True" Height="20px" Width="150px" OnSelectedIndexChanged="DropDownList10_SelectedIndexChanged">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style41"></td>
                            </tr>
                            <tr>
                                <td class="auto-style47"></td>
                                <td class="auto-style42">
                                    <asp:Label ID="Label12" runat="server" Text="Send To"></asp:Label>
                                </td>
                                <td class="auto-style43">
                                    <asp:DropDownList ID="DropDownList8" runat="server" Height="20px" Width="150px" OnSelectedIndexChanged="DropDownList8_SelectedIndexChanged">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style43"></td>
                            </tr>
                            <tr>
                                <td class="auto-style48">&nbsp;</td>
                                <td class="auto-style22">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style48">&nbsp;</td>
                                <td class="auto-style22">
                                    <asp:Label ID="Label13" runat="server" Text="Message Title"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox5" runat="server" Height="35px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style48">&nbsp;</td>
                                <td class="auto-style22">
                                    <asp:Label ID="Label14" runat="server" Text="Enter your Message"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox6" runat="server" Height="56px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style48">&nbsp;</td>
                                <td class="auto-style22">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style48">&nbsp;</td>
                                <td class="auto-style22">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button3" runat="server" Height="31px" OnClick="Button3_Click" Text="Send" Width="79px" Font-Bold="True" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style35">&nbsp;</td>
                                <td class="auto-style28" style="color: #000080; font-weight:bold;">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style35">&nbsp;</td>
                                <td class="auto-style28" style="color: #000000; font-weight:bold;">INBOX</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style35">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style35">&nbsp;</td>
                                <td>
                                    <asp:DropDownList ID="DropDownList9" runat="server" AutoPostBack="True" Height="19px" OnSelectedIndexChanged="DropDownList9_SelectedIndexChanged" Width="141px">
                                        <asp:ListItem>Principal</asp:ListItem>
                                        <asp:ListItem>HOD</asp:ListItem>
                                        <asp:ListItem>Lecturer</asp:ListItem>
                                        <asp:ListItem>Student</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style35">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style35">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="msgid" HeaderText="No" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="usertype" HeaderText="User Type" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
                                            <asp:BoundField DataField="semester" HeaderText="Semester" />
                                            <asp:BoundField DataField="subject" HeaderText="Subject" />
                                            <asp:BoundField DataField="msgfrom" HeaderText="Message From" />
                                            <asp:BoundField DataField="msgtitle" HeaderText="Title" />
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
                                <td class="auto-style35">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView3_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="msgid" HeaderText="No" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="usertype" HeaderText="User Type" />
                                            <asp:BoundField DataField="msgfrom" HeaderText="Message From" />
                                            <asp:BoundField DataField="msgtitle" HeaderText="Title" />
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
                                <td class="auto-style35">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView4_SelectedIndexChanged" style="margin-left: 0px">
                                        <Columns>
                                            <asp:BoundField DataField="msgid" HeaderText="No" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="usertype" HeaderText="User Type" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
                                            <asp:BoundField DataField="semester" HeaderText="Semester" />
                                            <asp:BoundField DataField="batch" HeaderText="Batch" />
                                            <asp:BoundField DataField="msgfrom" HeaderText="Message From" />
                                            <asp:BoundField DataField="msgtitle" HeaderText=" Title" />
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
                                <td class="auto-style35">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView5_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="msgid" HeaderText="No" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="usertype" HeaderText="User Type" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
                                            <asp:BoundField DataField="msgfrom" HeaderText="Message From" />
                                            <asp:BoundField DataField="msgtitle" HeaderText="Title" />
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
                                <td class="auto-style35">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style35">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel4" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style31">
                                                    <asp:Label ID="Label17" runat="server" Text="Message Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine" Width="318px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style31">
                                                    <asp:Label ID="Label18" runat="server" Text="Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox10" runat="server" TextMode="MultiLine" Width="318px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style31">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style31">
                                                    <asp:Label ID="Label19" runat="server" Text="Reply Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox11" runat="server" TextMode="MultiLine" Width="320px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style31">
                                                    <asp:Label ID="Label20" runat="server" Text="Reply Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox12" runat="server" TextMode="MultiLine" Width="320px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style31">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button7" runat="server" Height="28px" OnClick="Button7_Click" Text="Send Reply" Width="108px" />
                                                    <asp:Button ID="Button8" runat="server" Height="28px" OnClick="Button8_Click" Text="Send Reply" Width="92px" />
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style31">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button5" runat="server" Height="39px" Text="Send Reply" Width="106px" OnClick="Button5_Click" />
                                                    <asp:Button ID="Button6" runat="server" Height="35px" OnClick="Button6_Click" Text="Send Reply" Width="92px" />
                                                </td>
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
                                <td class="auto-style50">&nbsp;</td>
                                <td class="auto-style28" style="color: #000080; font-weight:bold;">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style50">&nbsp;</td>
                                <td class="auto-style28" style="color: #000000; font-weight:bold;">Send Message</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style50">&nbsp;</td>
                                <td class="auto-style28">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style50">&nbsp;</td>
                                <td class="auto-style28">
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" ForeColor="Black" Width="858px">
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
                                <td class="auto-style50">&nbsp;</td>
                                <td class="auto-style28">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style51">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel3" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style52">
                                                    <asp:Label ID="Label15" runat="server" Text="Message Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox7" runat="server" Height="35px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style52">
                                                    <asp:Label ID="Label16" runat="server" Text="Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox8" runat="server" Height="56px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style52">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style52">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button9" runat="server" Font-Bold="True" Height="29px" OnClick="Button9_Click" Text="Update" Width="78px" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Button ID="Button4" runat="server" Font-Bold="True" Height="29px" OnClick="Button4_Click" Text="Remove" Width="78px" />
                                                </td>
                                                <td>&nbsp;</td>
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
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style53">&nbsp;</td>
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
                                    <asp:GridView ID="GridView6" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Width="873px" OnSelectedIndexChanged="GridView6_SelectedIndexChanged">
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
                                            <asp:CommandField HeaderText="More" SelectText="View" ShowSelectButton="True" />
                                        </Columns>
                                        <FooterStyle BackColor="#CCCCCC" />
                                        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
                                        <RowStyle BackColor="White" />
                                        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                        <SortedAscendingHeaderStyle BackColor="Gray" />
                                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                        <SortedDescendingHeaderStyle BackColor="#383838" />
                                    </asp:GridView>
                                </td>
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
                                    <asp:Panel ID="Panel5" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style54">&nbsp;</td>
                                                <td class="auto-style55">
                                                    <asp:Label ID="Label22" runat="server" Text="Message_Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox13" runat="server" Height="35px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style54">&nbsp;</td>
                                                <td class="auto-style55">
                                                    <asp:Label ID="Label23" runat="server" Text="Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox14" runat="server" Height="56px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style54">&nbsp;</td>
                                                <td class="auto-style55">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button11" runat="server" Font-Bold="True" Height="29px" OnClick="Button11_Click" Text="Reply" Width="78px" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Button ID="Button10" runat="server" Font-Bold="True" Height="29px" OnClick="Button10_Click" Text="Delete" Width="78px" />
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
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
            <td>&nbsp;&nbsp;&nbsp;&nbsp; </td>
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

