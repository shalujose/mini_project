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
        .auto-style36 {
            width: 85px;
            height: 22px;
        }
        .auto-style37 {
            height: 22px;
        }
        .auto-style39 {
            width: 114px;
        }
        .auto-style40 {
            width: 269px;
            height: 32px;
        }
        .auto-style41 {
            width: 114px;
            height: 32px;
        }
        .auto-style42 {
            height: 32px;
        }
        .auto-style43 {
            width: 269px;
            height: 31px;
        }
        .auto-style44 {
            width: 114px;
            height: 31px;
        }
        .auto-style45 {
            height: 31px;
        }
        .auto-style46 {
            width: 186px;
        }
        .auto-style47 {
            width: 269px;
        }
        .auto-style48 {
            width: 2px;
        }
        .auto-style49 {
            width: 270px;
        }
        .auto-style50 {
            width: 78px;
        }
        .auto-style52 {
            width: 183px;
        }
        .auto-style53 {
            width: 383px;
        }
        .auto-style54 {
            width: 7px;
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
            <td class="auto-style46">&nbsp;</td>
            <td class="auto-style17">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style46">&nbsp;</td>
            <td class="auto-style17">MESSENGER</td>
            <td class="auto-style32">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" CausesValidation="False" Font-Bold="True">Compose Message</asp:LinkButton>
            </td>
            <td class="auto-style31">
                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click" CausesValidation="False" Font-Bold="True" Visible="False">InboxFFFF</asp:LinkButton>
                <asp:LinkButton ID="LinkButton4" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton4_Click">Inbox</asp:LinkButton>
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
                                <td class="auto-style47">&nbsp;</td>
                                <td style="color: #000080; font-weight:bold"; class="auto-style39">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style47">&nbsp;</td>
                                <td ;="" class="auto-style39" style="color: #000080; font-weight:bold">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">Compose Message</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style47">&nbsp;</td>
                                <td class="auto-style39">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style40"></td>
                                <td class="auto-style41">
                                    <asp:Label ID="Label8" runat="server" Text="User Type"></asp:Label>
                                </td>
                                <td class="auto-style42">
                                    <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged" Height="20px" Width="150px">
                                        <asp:ListItem>select</asp:ListItem>
                                        <asp:ListItem>Principal</asp:ListItem>
                                        <asp:ListItem>HOD</asp:ListItem>
                                        <asp:ListItem>Lecturer</asp:ListItem>
                                        <asp:ListItem>Student</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList4" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select User Type">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style42"></td>
                            </tr>
                            <tr>
                                <td class="auto-style40">&nbsp;</td>
                                <td class="auto-style41">
                                    <asp:Label ID="Label21" runat="server" Text="Subject"></asp:Label>
                                </td>
                                <td class="auto-style42">
                                    <asp:DropDownList ID="DropDownList10" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList10_SelectedIndexChanged1" Width="150px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList10" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select Subject">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style42">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style43"></td>
                                <td class="auto-style44">
                                    <asp:Label ID="Label12" runat="server" Text="Send To"></asp:Label>
                                </td>
                                <td class="auto-style45">
                                    <asp:DropDownList ID="DropDownList8" runat="server" Height="20px" Width="150px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList8" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select Name">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style45"></td>
                            </tr>
                            <tr>
                                <td class="auto-style47">&nbsp;</td>
                                <td class="auto-style39">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style47">&nbsp;</td>
                                <td class="auto-style39">
                                    <asp:Label ID="Label13" runat="server" Text="Message Title"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox5" runat="server" Height="35px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox5" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Message Title">*</asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style47">&nbsp;</td>
                                <td class="auto-style39">
                                    <asp:Label ID="Label14" runat="server" Text="Enter Your Message"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox6" runat="server" Height="56px" TextMode="MultiLine" Width="289px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Message">*</asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style47">&nbsp;</td>
                                <td class="auto-style39">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style47">&nbsp;</td>
                                <td class="auto-style39">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button3" runat="server" Height="29px" Text="Send" Width="76px" OnClick="Button3_Click" Font-Bold="True" />
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
                                <td class="auto-style48">&nbsp;</td>
                                <td style="color: #000000; font-weight:bold";>Send Message</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style48">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style48">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" ForeColor="Black" Width="886px">
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
                                <td class="auto-style48">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style49">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel4" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style50">
                                                    <asp:Label ID="Label19" runat="server" Text="Message Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox11" runat="server" Height="35px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox11" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Message Title">*</asp:RequiredFieldValidator>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">
                                                    <asp:Label ID="Label20" runat="server" Text="Message "></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox12" runat="server" Height="56px" TextMode="MultiLine" Width="287px"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox12" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Message">*</asp:RequiredFieldValidator>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style50">&nbsp;</td>
                                                <td>&nbsp;&nbsp;
                                                    <asp:Button ID="Button9" runat="server" Font-Bold="True" Height="29px" OnClick="Button9_Click" Text="Update" Width="78px" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Button ID="Button5" runat="server" Font-Bold="True" Height="29px" OnClick="Button5_Click" Text="Remove" />
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style49">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style54">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style54">&nbsp;</td>
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
                                    <asp:GridView ID="GridView6" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView6_SelectedIndexChanged" Width="880px">
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
                                <td>&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel5" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style52">&nbsp;</td>
                                                <td class="auto-style33">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style52">&nbsp;</td>
                                                <td class="auto-style33">
                                                    <asp:Label ID="Label22" runat="server" Text="Message_Title"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox13" runat="server" Height="35px" TextMode="MultiLine" Width="257px"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox13" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Message Title">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style52">&nbsp;</td>
                                                <td class="auto-style33">
                                                    <asp:Label ID="Label23" runat="server" Text="Message"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox14" runat="server" Height="56px" TextMode="MultiLine" Width="257px"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox14" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Message">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style52">&nbsp;</td>
                                                <td class="auto-style33">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button10" runat="server" Font-Bold="True" Height="29px" OnClick="Button10_Click" Text="Reply" Width="78px" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Button ID="Button11" runat="server" Font-Bold="True" Height="29px" OnClick="Button11_Click" Text="Remove" Width="78px" />
                                                </td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                            <tr>
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

