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
        .auto-style24 {
            width: 649px;
        }
        .auto-style25 {
            width: 138px;
        }
        .auto-style28 {
            width: 112px;
            height: 30px;
        }
        .auto-style29 {
            width: 267px;
            height: 30px;
        }
        .auto-style31 {
            width: 267px;
        }
        .auto-style33 {
            width: 267px;
            height: 32px;
        }
        .auto-style34 {
            width: 112px;
            height: 32px;
        }
        .auto-style35 {
            height: 32px;
        }
        .auto-style36 {
            height: 30px;
        }
        .auto-style37 {
            width: 267px;
            height: 33px;
        }
        .auto-style38 {
            width: 112px;
            height: 33px;
        }
        .auto-style39 {
            height: 33px;
        }
        .auto-style40 {
            width: 267px;
            height: 36px;
        }
        .auto-style41 {
            width: 112px;
            height: 36px;
        }
        .auto-style42 {
            height: 36px;
        }
        .auto-style43 {
            width: 1px;
        }
        .auto-style44 {
            width: 214px;
        }
        .auto-style45 {
            width: 79px;
        }
        .auto-style46 {
            width: 79px;
            height: 22px;
        }
        .auto-style47 {
            height: 22px;
        }
        .auto-style48 {
            width: 79px;
            height: 42px;
        }
        .auto-style49 {
            height: 42px;
        }
        .auto-style50 {
            width: 9px;
        }
        .auto-style51 {
            width: 2px;
        }
        .auto-style53 {
            width: 82px;
        }
        .auto-style54 {
            width: 263px;
        }
        .auto-style55 {
            width: 124px;
        }
        .auto-style56 {
            width: 153px;
        }
        .auto-style57 {
            width: 321px;
        }
        .auto-style58 {
            width: 407px;
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
            <td style="font-weight: bold">&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style56">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style55">&nbsp;</td>
            <td class="auto-style17">Messenger</td>
            <td class="auto-style2">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" CausesValidation="False" Font-Bold="True">Compose Message</asp:LinkButton>
            </td>
            <td class="auto-style16">
                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click" CausesValidation="False" Font-Bold="True">Inbox</asp:LinkButton>
            </td>
            <td class="auto-style56">
                <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" CausesValidation="False" Font-Bold="True">Send Message</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton4" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton4_Click">Notice Board</asp:LinkButton>
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
                                <td class="auto-style31">&nbsp;</td>
                                <td class="auto-style21" style="color: #000080; font-weight:bold;">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style31">&nbsp;</td>
                                <td class="auto-style21" style="color: #000080; font-weight:bold;">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">Compose Message</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style31">&nbsp;</td>
                                <td class="auto-style21">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style33"></td>
                                <td class="auto-style34">
                                    <asp:Label ID="Label8" runat="server" Text="User Type"></asp:Label>
                                </td>
                                <td class="auto-style35">
                                    <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged" Width="150px">
                                        <asp:ListItem>select</asp:ListItem>
                                        <asp:ListItem>HOD</asp:ListItem>
                                        <asp:ListItem>Lecturer</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style35"></td>
                            </tr>
                            <tr>
                                <td class="auto-style33"></td>
                                <td class="auto-style34">
                                    <asp:Label ID="Label9" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td class="auto-style35">
                                    <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged" Width="150px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style35"></td>
                            </tr>
                            <tr>
                                <td class="auto-style29"></td>
                                <td class="auto-style28">
                                    <asp:Label ID="Label10" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td class="auto-style36">
                                    <asp:DropDownList ID="DropDownList6" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList6_SelectedIndexChanged" Width="150px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style36"></td>
                            </tr>
                            <tr>
                                <td class="auto-style37"></td>
                                <td class="auto-style38">
                                    <asp:Label ID="Label11" runat="server" Text="Subject"></asp:Label>
                                </td>
                                <td class="auto-style39">
                                    <asp:DropDownList ID="DropDownList7" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList7_SelectedIndexChanged" Width="150px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style39"></td>
                            </tr>
                            <tr>
                                <td class="auto-style40"></td>
                                <td class="auto-style41">
                                    <asp:Label ID="Label21" runat="server" Text="Batch"></asp:Label>
                                </td>
                                <td class="auto-style42">
                                    <asp:DropDownList ID="DropDownList9" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList9_SelectedIndexChanged" Width="150px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style42"></td>
                            </tr>
                            <tr>
                                <td class="auto-style37"></td>
                                <td class="auto-style38">
                                    <asp:Label ID="Label12" runat="server" Text="Send To"></asp:Label>
                                </td>
                                <td class="auto-style39">
                                    <asp:DropDownList ID="DropDownList8" runat="server" Height="20px" Width="150px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style39"></td>
                            </tr>
                            <tr>
                                <td class="auto-style31">&nbsp;</td>
                                <td class="auto-style21">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style31">&nbsp;</td>
                                <td class="auto-style21">
                                    <asp:Label ID="Label13" runat="server" Text="Message Topic"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox5" runat="server" Height="35px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style31">&nbsp;</td>
                                <td class="auto-style21">
                                    <asp:Label ID="Label14" runat="server" Text="Enter Your Message"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox6" runat="server" TextMode="MultiLine" Width="287px" Height="35px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style31">&nbsp;</td>
                                <td class="auto-style21">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style31">&nbsp;</td>
                                <td class="auto-style21">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button3" runat="server" Height="34px" Text="Send" Width="64px" OnClick="Button3_Click" Font-Bold="True" />
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
                                <td class="auto-style43">&nbsp;</td>
                                <td class="auto-style24" style="color: #000000; font-weight:bold;">Send Message</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style43">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style43">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" ForeColor="Black" Width="875px">
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
                                <td class="auto-style43">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style44">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel4" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style48">
                                                    <asp:Label ID="Label19" runat="server" Text="Message Title"></asp:Label>
                                                </td>
                                                <td class="auto-style49">
                                                    <asp:TextBox ID="TextBox11" runat="server" Height="35px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                                </td>
                                                <td class="auto-style49"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style45">
                                                    <asp:Label ID="Label20" runat="server" Text="Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox12" runat="server" Height="56px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style46"></td>
                                                <td class="auto-style47"></td>
                                                <td class="auto-style47"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style45">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button6" runat="server" Font-Bold="True" Height="29px" OnClick="Button6_Click" Text="Update" Width="78px" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Button ID="Button5" runat="server" Font-Bold="True" Height="29px" OnClick="Button5_Click" Text="Remove" Width="78px" />
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style45">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style44">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style50">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style50">&nbsp;</td>
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
                                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView3_SelectedIndexChanged" Width="881px">
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
                                <td class="auto-style54">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style54">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel5" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style51">&nbsp;</td>
                                                <td class="auto-style53">
                                                    <asp:Label ID="Label22" runat="server" Text="Message_Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox13" runat="server" Height="35px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style51">&nbsp;</td>
                                                <td class="auto-style53">
                                                    <asp:Label ID="Label23" runat="server" Text="Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox14" runat="server" Height="56px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style51">&nbsp;</td>
                                                <td class="auto-style53">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button8" runat="server" Font-Bold="True" Height="29px" OnClick="Button8_Click" Text="Reply" Width="78px" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Button ID="Button7" runat="server" Font-Bold="True" Height="29px" OnClick="Button7_Click" Text="Remove" Width="78px" />
                                                </td>
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
                                <td class="auto-style58">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style58">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">NOTICE BOARD</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style57">&nbsp;</td>
                                <td>
                                    <asp:TextBox ID="TextBox15" runat="server" Height="200px" TextMode="MultiLine" Width="266px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style57">&nbsp;</td>
                                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:Button ID="Button9" runat="server" Font-Bold="True" Height="29px" Text="Update News" Width="218px" OnClick="Button9_Click" />
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
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

