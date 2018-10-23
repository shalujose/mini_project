<%@ Page Title="" Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="AdminMessenger.aspx.cs" Inherits="AdminMessenger" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 176px;
        }
        .auto-style16 {
            width: 115px;
        }
        .auto-style17 {
            width: 135px;
        }
        .auto-style20 {
            width: 264px;
        }
        .auto-style21 {
            width: 112px;
        }
        .auto-style23 {
            width: 139px;
        }
        .auto-style24 {
            width: 649px;
        }
        .auto-style25 {
            width: 138px;
        }
        .auto-style27 {
            width: 149px;
        }
        .auto-style28 {
            width: 112px;
            height: 27px;
        }
        .auto-style29 {
            width: 139px;
            height: 27px;
        }
        .auto-style30 {
            height: 27px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style20" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">Messenger</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style2">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Compose Message</asp:LinkButton>
            </td>
            <td class="auto-style16">
                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Inbox</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Send Message</asp:LinkButton>
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
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style23" style="color: #000080; font-weight:bold;">Compose Message</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style23">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style23">
                                    <asp:Label ID="Label8" runat="server" Text="User Type"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" Height="16px" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged" Width="95px">
                                        <asp:ListItem>HOD</asp:ListItem>
                                        <asp:ListItem>Lecturer</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style23">
                                    <asp:Label ID="Label9" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True" Height="36px" OnLoad="DropDownList5_Load" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged" Width="96px">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style28"></td>
                                <td class="auto-style29">
                                    <asp:Label ID="Label10" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td class="auto-style30">
                                    <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True" Height="16px" OnLoad="DropDownList6_Load" OnSelectedIndexChanged="DropDownList6_SelectedIndexChanged" Width="96px">
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style30"></td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style23">
                                    <asp:Label ID="Label11" runat="server" Text="Subject"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList7" runat="server" AutoPostBack="True" Height="16px" OnLoad="DropDownList7_Load" OnSelectedIndexChanged="DropDownList7_SelectedIndexChanged" Width="96px">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style23">
                                    <asp:Label ID="Label12" runat="server" Text="Send To"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList8" runat="server" Height="16px" Width="96px">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style23">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style23">
                                    <asp:Label ID="Label13" runat="server" Text="Message Topic"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox5" runat="server" Height="30px" TextMode="MultiLine" Width="260px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style23">
                                    <asp:Label ID="Label14" runat="server" Text="Enter Your Message"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" Width="261px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style23">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style23">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button3" runat="server" Height="34px" Text="Send" Width="64px" OnClick="Button3_Click" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style24" style="color: #000080; font-weight:bold;">Inbox</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style24">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style24">
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
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
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style24">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style21">&nbsp;</td>
                                <td class="auto-style24">
                                    <asp:Panel ID="Panel3" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style25">
                                                    <asp:Label ID="Label15" runat="server" Text="Message Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox7" runat="server" Height="30px" TextMode="MultiLine" Width="294px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style25">
                                                    <asp:Label ID="Label16" runat="server" Text="Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox8" runat="server" TextMode="MultiLine" Width="295px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style25">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style25">
                                                    <asp:Label ID="Label17" runat="server" Text="Reply Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox9" runat="server" Height="29px" TextMode="MultiLine" Width="297px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style25">
                                                    <asp:Label ID="Label18" runat="server" Text="Reply Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox10" runat="server" TextMode="MultiLine" Width="298px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style25">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style25">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button4" runat="server" Height="32px" Text="Send Reply" OnClick="Button4_Click" />
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style25">&nbsp;</td>
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
                                <td class="auto-style16">&nbsp;</td>
                                <td class="auto-style24" style="color: #000080; font-weight:bold;">Send Message</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style16">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style16">&nbsp;</td>
                                <td>
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
                                <td class="auto-style16">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style16">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel4" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style27">
                                                    <asp:Label ID="Label19" runat="server" Text="Message Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox11" runat="server" Height="32px" TextMode="MultiLine" Width="280px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style27">
                                                    <asp:Label ID="Label20" runat="server" Text="Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox12" runat="server" TextMode="MultiLine" Width="280px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style27">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style27">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button5" runat="server" Height="31px" Text="Remove" Width="81px" OnClick="Button5_Click" />
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style27">&nbsp;</td>
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

