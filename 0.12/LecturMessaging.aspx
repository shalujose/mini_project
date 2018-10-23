<%@ Page Title="" Language="C#" MasterPageFile="~/Lectur.master" AutoEventWireup="true" CodeFile="LecturMessaging.aspx.cs" Inherits="LecturMessaging" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style1 {
            width: 100%;
        }
        .auto-style20 {
            width: 264px;
        }
        .auto-style17 {
            width: 135px;
        }
        .auto-style5 {
            width: 86px;
        }
        .auto-style24 {
            width: 119px;
        }
        .auto-style26 {
            width: 175px;
        }
        .auto-style27 {
            width: 119px;
            height: 26px;
        }
        .auto-style28 {
            width: 175px;
            height: 26px;
        }
        .auto-style29 {
            height: 26px;
        }
        .auto-style31 {
            width: 112px;
        }
        .auto-style32 {
            width: 190px;
        }
        .auto-style33 {
            width: 85px;
        }
        .auto-style34 {
            width: 155px;
        }
        .auto-style35 {
            width: 163px;
        }
        .auto-style36 {
            width: 85px;
            height: 22px;
        }
        .auto-style37 {
            height: 22px;
        }
        .auto-style38 {
            width: 81px;
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
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style32">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Compose Message</asp:LinkButton>
            </td>
            <td class="auto-style31">
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
                                <td class="auto-style24">&nbsp;</td>
                                <td style="color: #000080; font-weight:bold"; class="auto-style26">Compose Message</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style24">&nbsp;</td>
                                <td class="auto-style26">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style24">&nbsp;</td>
                                <td class="auto-style26">
                                    <asp:Label ID="Label8" runat="server" Text="User Type"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged" Height="38px" Width="197px">
                                        <asp:ListItem>Principal</asp:ListItem>
                                        <asp:ListItem>HOD</asp:ListItem>
                                        <asp:ListItem>Lecturer</asp:ListItem>
                                        <asp:ListItem>Student</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style24">&nbsp;</td>
                                <td class="auto-style26">
                                    <asp:Label ID="Label9" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged" Height="25px" Width="197px">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style24">&nbsp;</td>
                                <td class="auto-style26">
                                    <asp:Label ID="Label10" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList6_SelectedIndexChanged" Width="197px">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style24">&nbsp;</td>
                                <td class="auto-style26">
                                    <asp:Label ID="Label11" runat="server" Text="Subject"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList7" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList7_SelectedIndexChanged" Width="197px">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style24">&nbsp;</td>
                                <td class="auto-style26">
                                    <asp:Label ID="Label21" runat="server" Text="Batch"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList10" runat="server" Height="16px" Width="197px" OnSelectedIndexChanged="DropDownList10_SelectedIndexChanged">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style27"></td>
                                <td class="auto-style28">
                                    <asp:Label ID="Label12" runat="server" Text="Send To"></asp:Label>
                                </td>
                                <td class="auto-style29">
                                    <asp:DropDownList ID="DropDownList8" runat="server" Width="199px" Height="20px">
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style29"></td>
                            </tr>
                            <tr>
                                <td class="auto-style24">&nbsp;</td>
                                <td class="auto-style26">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style24">&nbsp;</td>
                                <td class="auto-style26">
                                    <asp:Label ID="Label13" runat="server" Text="Message Topic"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox5" runat="server" Height="27px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style24">&nbsp;</td>
                                <td class="auto-style26">
                                    <asp:Label ID="Label14" runat="server" Text="Enter Your Message"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox6" runat="server" Height="32px" TextMode="MultiLine" Width="289px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style24">&nbsp;</td>
                                <td class="auto-style26">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style24">&nbsp;</td>
                                <td class="auto-style26">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button3" runat="server" Height="29px" Text="Send" Width="76px" OnClick="Button3_Click" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style36"></td>
                                <td style="color: #000080; font-weight:bold"; class="auto-style37">Inbox</td>
                                <td class="auto-style37"></td>
                            </tr>
                            <tr>
                                <td class="auto-style33">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style33">&nbsp;</td>
                                <td>
                                    <asp:DropDownList ID="DropDownList9" runat="server" AutoPostBack="True" Height="30px" OnSelectedIndexChanged="DropDownList9_SelectedIndexChanged" Width="172px">
                                        <asp:ListItem>Principal</asp:ListItem>
                                        <asp:ListItem>HOD</asp:ListItem>
                                        <asp:ListItem>Lecturer</asp:ListItem>
                                        <asp:ListItem>Student</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style33">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style33">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="msgid" HeaderText="Message Id" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="usertype" HeaderText="User Type" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
                                            <asp:BoundField DataField="semester" HeaderText="Semester" />
                                            <asp:BoundField DataField="batch" HeaderText="Batch" />
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
                                <td class="auto-style33">&nbsp;</td>
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
                                <td class="auto-style33">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView4_SelectedIndexChanged">
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
                                <td class="auto-style33">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView5_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="msgid" HeaderText="No" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="usertype" HeaderText="Uer Type" />
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
                                <td class="auto-style33">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style33">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel3" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style34">
                                                    <asp:Label ID="Label15" runat="server" Text="Message Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine" Width="276px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style34">
                                                    <asp:Label ID="Label16" runat="server" Text="Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox8" runat="server" TextMode="MultiLine" Width="275px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style34">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style34">
                                                    <asp:Label ID="Label17" runat="server" Text="Reply Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox9" runat="server" TextMode="MultiLine" Width="275px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style34">
                                                    <asp:Label ID="Label18" runat="server" Text="Reply Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox10" runat="server" TextMode="MultiLine" Width="275px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style34">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button7" runat="server" Height="32px" OnClick="Button7_Click" Text="Send Reply" />
                                                    &nbsp;<asp:Button ID="Button8" runat="server" Height="30px" OnClick="Button8_Click" Text="Send Reply" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style34">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button4" runat="server" Height="32px" Text="Send Reply" Width="84px" OnClick="Button4_Click" />
                                                    &nbsp;
                                                    <asp:Button ID="Button6" runat="server" Height="33px" OnClick="Button6_Click" Text="Send Reply" Width="101px" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style34">&nbsp;</td>
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
                                <td class="auto-style38">&nbsp;</td>
                                <td style="color: #000080; font-weight:bold";>Send Message</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style38">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style38">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="msgid" HeaderText="Message Id" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="receiver_usertype" HeaderText="Usertype" />
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
                                <td class="auto-style38">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style38">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel4" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style35">
                                                    <asp:Label ID="Label19" runat="server" Text="Message Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox11" runat="server" Height="35px" TextMode="MultiLine" Width="275px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style35">
                                                    <asp:Label ID="Label20" runat="server" Text="Message "></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox12" runat="server" Height="31px" TextMode="MultiLine" Width="277px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style35">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style35">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button5" runat="server" Height="29px" OnClick="Button5_Click" Text="Remove" />
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style38">&nbsp;</td>
                                <td>&nbsp;</td>
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

