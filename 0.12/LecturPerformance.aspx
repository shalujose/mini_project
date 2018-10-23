<%@ Page Title="" Language="C#" MasterPageFile="~/Lectur.master" AutoEventWireup="true" CodeFile="LecturPerformance.aspx.cs" Inherits="LecturPerformance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 208px;
        }
        .auto-style3 {
            width: 294px;
        }
        .auto-style32 {
            width: 132px;
        }
        .auto-style34 {
            width: 106px;
        }
        .auto-style36 {
            width: 213px;
        }
        .auto-style37 {
            width: 222px;
        }
        .auto-style40 {
            width: 225px;
        }
        .auto-style41 {
            width: 106px;
            height: 22px;
        }
        .auto-style42 {
            height: 22px;
        }
        .auto-style43 {
            width: 165px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>PERFORMANCE</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style36">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style43">
                <asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click">Attendance</asp:LinkButton>
            </td>
            <td class="auto-style36">
                <asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton9_Click">Student Attendance</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton10_Click">Exam Result</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style37">&nbsp;</td>
                                <td  class="auto-style34" style="color: #000080; font-weight:bold;">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style37">&nbsp;</td>
                                <td class="auto-style34" style="color: #000080; font-weight:bold;">Attendance</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style37">&nbsp;</td>
                                <td class="auto-style34">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style37">&nbsp;</td>
                                <td class="auto-style34">
                                    <asp:Label ID="Label19" runat="server" Text="Month"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList19" runat="server">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style37">&nbsp;</td>
                                <td class="auto-style34">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style37">&nbsp;</td>
                                <td class="auto-style34">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
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
                            <tr>
                                <td class="auto-style37">&nbsp;</td>
                                <td class="auto-style34">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style37">&nbsp;</td>
                                <td class="auto-style32" style="color: #000080; font-weight:bold;">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style37">&nbsp;</td>
                                <td class="auto-style32" style="color: #000080; font-weight:bold;">Student Attendance</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style37">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style37">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" OnRowCommand="GridView1_RowCommand">
                                        <Columns>
                                            <asp:BoundField DataField="adno" HeaderText="Admission Number" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
                                            <asp:BoundField DataField="semester" HeaderText="Semester" />
                                            <asp:BoundField DataField="batch" HeaderText="Batch" />
                                            <asp:BoundField DataField="username" HeaderText="Name" />
                                            <asp:CommandField HeaderText="Action" SelectText="Attendance" ShowSelectButton="True" />
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
                                <td>
                                    <asp:Label ID="Label25" runat="server" Visible="False"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style37">&nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style37">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel4" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style32" style="color: #000080; font-weight:bold;">
                                                    View Attendance</td>
                                                <td>
                                                    &nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style34">
                                                    <asp:Label ID="Label20" runat="server" Text="Student Name"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="DropDownList20" runat="server" OnSelectedIndexChanged="DropDownList20_SelectedIndexChanged" Height="24px" Width="174px" AutoPostBack="True">
                                                    </asp:DropDownList>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style34">
                                                    <asp:Label ID="Label21" runat="server" Text="Select Month"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="DropDownList21" runat="server" Height="46px" Width="174px">
                                                        <asp:ListItem>Jan</asp:ListItem>
                                                        <asp:ListItem>Feb</asp:ListItem>
                                                        <asp:ListItem>Mar</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style41"></td>
                                                <td class="auto-style42"></td>
                                                <td class="auto-style42"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style34">&nbsp;</td>
                                                <td>
                                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
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
                                <td class="auto-style40">&nbsp;</td>
                                <td class="auto-style32" style="color: #000080; font-weight:bold;">Exam Result</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style40">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style40">&nbsp;</td>
                                <td>
                                    <asp:Label ID="Label23" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList22" runat="server" Height="16px" Width="262px">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style40">&nbsp;</td>
                                <td>
                                    <asp:Label ID="Label24" runat="server" Text="Student Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList23" runat="server" Height="16px" Width="262px">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style40">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style40">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style40">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
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
                                <td class="auto-style40">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                </asp:MultiView>
            </td>
        </tr>
        </table>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        </table>
</asp:Content>

