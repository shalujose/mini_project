<%@ Page Title="" Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="AdminCourse.aspx.cs" Inherits="AdminCourse" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 110%;
        }
        .auto-style2 {
            height: 22px;
        }
        .auto-style3 {
            width: 745px;
        }
        .auto-style4 {
            height: 22px;
            width: 745px;
        }
        .auto-style5 {
            width: 141px;
        }
        .auto-style7 {
            height: 22px;
            width: 408px;
        }
        .auto-style8 {
            width: 408px;
        }
        .auto-style13 {
            width: 380px;
        }
        .auto-style23 {
            width: 100%;
        }
        .auto-style19 {
            width: 139px;
        }
        .auto-style18 {
            width: 108px;
        }
        .auto-style25 {
            width: 297px;
        }
        .auto-style26 {
            width: 105px;
        }
        .auto-style27 {
            width: 167px;
        }
        .auto-style28 {
            width: 139px;
            height: 41px;
        }
        .auto-style29 {
            width: 167px;
            height: 41px;
        }
        .auto-style30 {
            width: 105px;
            height: 41px;
        }
        .auto-style31 {
            height: 41px;
        }
        .auto-style32 {
            width: 139px;
            height: 46px;
        }
        .auto-style33 {
            width: 167px;
            height: 46px;
        }
        .auto-style34 {
            width: 105px;
            height: 46px;
        }
        .auto-style35 {
            height: 46px;
        }
        .auto-style36 {
            width: 139px;
            height: 40px;
        }
        .auto-style37 {
            width: 167px;
            height: 40px;
        }
        .auto-style38 {
            width: 105px;
            height: 40px;
        }
        .auto-style39 {
            height: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style7"></td>
            <td class="auto-style2">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>COURSE MANAGEMENT</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style13">&nbsp;</td>
            <td class="auto-style5">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" CausesValidation="False">NEW COURSE</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" CausesValidation="False">VIEW</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style23">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                    <asp:MultiView ID="MultiView1" runat="server">
                        <asp:View ID="View1" runat="server">
                            <table class="auto-style1">
                                <tr>
                                    <td class="auto-style19">&nbsp;</td>
                                    <td class="auto-style27">&nbsp;</td>
                                    <td class="auto-style26" style="color: #000080">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style28"></td>
                                    <td class="auto-style29"></td>
                                    <td class="auto-style30">
                                        <asp:Label ID="Label7" runat="server" Text="Department Id"></asp:Label>
                                    </td>
                                    <td class="auto-style31">
                                        <asp:TextBox ID="TextBox7" runat="server" Width="200px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox7" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Department Id">*</asp:RequiredFieldValidator>
                                    </td>
                                    <td class="auto-style31"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">&nbsp;</td>
                                    <td class="auto-style27">&nbsp;</td>
                                    <td class="auto-style26">
                                        <asp:Label ID="Label1" runat="server" Text="Department Name"></asp:Label>
                                    </td>
                                    <td>
                                        <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Width="198px" Height="47px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Department Name">*</asp:RequiredFieldValidator>
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style32"></td>
                                    <td class="auto-style33"></td>
                                    <td class="auto-style34">
                                        <asp:Label ID="Label2" runat="server" Text="Subject"></asp:Label>
                                    </td>
                                    <td class="auto-style35">
                                        <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox2" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Subject Name">*</asp:RequiredFieldValidator>
                                    </td>
                                    <td class="auto-style35"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style36"></td>
                                    <td class="auto-style37"></td>
                                    <td class="auto-style38">
                                        <asp:Label ID="Label3" runat="server" Text="Semester"></asp:Label>
                                    </td>
                                    <td class="auto-style39">
                                        <asp:TextBox ID="TextBox3" runat="server" Width="200px"></asp:TextBox>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox3" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Semester ">*</asp:RequiredFieldValidator>
                                    </td>
                                    <td class="auto-style39"></td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">&nbsp;</td>
                                    <td class="auto-style27">&nbsp;</td>
                                    <td class="auto-style26">&nbsp;</td>
                                    <td>&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">&nbsp;</td>
                                    <td class="auto-style27">&nbsp;</td>
                                    <td class="auto-style26">&nbsp;</td>
                                    <td>
                                        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" Font-Bold="True" Height="29px" Width="67px" />
                                    </td>
                                    <td>&nbsp;</td>
                                </tr>
                            </table>
                        </asp:View>
                        <asp:View ID="View2" runat="server">
                            <table class="auto-style23">
                                <tr>
                                    <td class="auto-style19">&nbsp;</td>
                                    <td>&nbsp;</td>
                                </tr>
                                <tr>
                                    <td class="auto-style19">&nbsp;</td>
                                    <td>
                                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="672px">
                                            <Columns>
                                                <asp:BoundField DataField="Id" HeaderText="Roll No" />
                                                <asp:BoundField DataField="deptno" HeaderText="Department Id" />
                                                <asp:BoundField DataField="DeptName" HeaderText="Department Name" />
                                                <asp:BoundField DataField="Subject" HeaderText="Subjects" />
                                                <asp:BoundField DataField="Semester" HeaderText="Semester" />
                                                <asp:CommandField HeaderText="More" SelectText="Edit" ShowSelectButton="True" />
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
                            <asp:Panel ID="Panel5" runat="server">
                                <table class="auto-style1" style="font-weight: bold">
                                    <tr>
                                        <td class="auto-style25">&nbsp;</td>
                                        <td class="auto-style18">
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                        <td>
                                            &nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style25">&nbsp;</td>
                                        <td class="auto-style18">
                                            <asp:Label ID="Label9" runat="server" Text="No"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox9" runat="server" Height="24px" Width="200px"></asp:TextBox>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style25">&nbsp;</td>
                                        <td class="auto-style18">
                                            <asp:Label ID="Label8" runat="server" Text="Department Id"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox8" runat="server" Height="21px" Width="200px"></asp:TextBox>
                                        </td>
                                        <td>
                                            <asp:Panel ID="Panel4" runat="server">
                                            </asp:Panel>
                                            <asp:Panel ID="Panel3" runat="server" Height="16px">
                                            </asp:Panel>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style25">&nbsp;</td>
                                        <td class="auto-style18">
                                            <asp:Label ID="Label4" runat="server" Text="Department name"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Width="198px" OnTextChanged="TextBox4_TextChanged"></asp:TextBox>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style25">&nbsp;</td>
                                        <td class="auto-style18">
                                            <asp:Label ID="Label5" runat="server" Text="Subject"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox5" runat="server" Height="23px" Width="200px"></asp:TextBox>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style25">&nbsp;</td>
                                        <td class="auto-style18">
                                            <asp:Label ID="Label6" runat="server" Text="Semester"></asp:Label>
                                        </td>
                                        <td>
                                            <asp:TextBox ID="TextBox6" runat="server" Height="23px" Width="200px"></asp:TextBox>
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style25">&nbsp;</td>
                                        <td class="auto-style18">&nbsp;</td>
                                        <td>&nbsp;</td>
                                        <td>&nbsp;</td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style25">&nbsp;</td>
                                        <td class="auto-style18">&nbsp;</td>
                                        <td>
                                            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Update" Height="29px" Font-Bold="True" />
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <asp:Button ID="Button3" runat="server" Text="Delete" OnClick="Button3_Click" Font-Bold="True" Height="29px" Width="67px" />
                                            <br />
                                        </td>
                                        <td>&nbsp;</td>
                                    </tr>
                                </table>
                            </asp:Panel>
                        </asp:View>
                    </asp:MultiView>
                </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style4">
                <asp:Panel ID="Panel1" runat="server" Width="403px" Font-Bold="True">
                </asp:Panel>
            </td>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style2"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td></td>
            <td class="auto-style3" style="color: #000080; font-weight: bold;"></td>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

