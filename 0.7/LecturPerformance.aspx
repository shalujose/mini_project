<%@ Page Title="" Language="C#" MasterPageFile="~/Lectur.master" AutoEventWireup="true" CodeFile="LecturPerformance.aspx.cs" Inherits="LecturPerformance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 129px;
        }
        .auto-style3 {
            width: 294px;
        }
        .auto-style7 {
            width: 160px;
        }
        .auto-style14 {
            width: 86px;
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
        .auto-style30 {
            width: 124px;
        }
        .auto-style32 {
            width: 132px;
        }
        .auto-style33 {
            width: 123px;
        }
        .auto-style34 {
            width: 106px;
        }
        .auto-style35 {
            width: 111px;
        }
        .auto-style36 {
            width: 167px;
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
            <td class="auto-style35">&nbsp;</td>
            <td class="auto-style36">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style35">
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
                                <td class="auto-style30">&nbsp;</td>
                                <td  class="auto-style32" style="color: #000080; font-weight:bold;">Attendance</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style30">&nbsp;</td>
                                <td class="auto-style32">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style30">&nbsp;</td>
                                <td class="auto-style32">
                                    <asp:Label ID="Label19" runat="server" Text="Month"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList19" runat="server">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style30">&nbsp;</td>
                                <td class="auto-style32">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style30">&nbsp;</td>
                                <td class="auto-style32">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style33">&nbsp;</td>
                                <td class="auto-style32" style="color: #000080; font-weight:bold;">Student Attendance</td>
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
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style33">&nbsp;</td>
                                <td>
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style33">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel4" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style34">
                                                    <asp:Label ID="Label22" runat="server" Text="Label"></asp:Label>
                                                </td>
                                                <td>
                                                    &nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style34">
                                                    <asp:Label ID="Label20" runat="server" Text="Student Name"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="DropDownList20" runat="server" OnSelectedIndexChanged="DropDownList20_SelectedIndexChanged">
                                                    </asp:DropDownList>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style34">
                                                    <asp:Label ID="Label21" runat="server" Text="Select Month"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="DropDownList21" runat="server">
                                                        <asp:ListItem>Jan</asp:ListItem>
                                                        <asp:ListItem>Feb</asp:ListItem>
                                                        <asp:ListItem>Mar</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style34">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style34">&nbsp;</td>
                                                <td>
                                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
                                                        <Columns>
                                                            <asp:BoundField DataField="adno" HeaderText="Admission Number" />
                                                            <asp:BoundField DataField="date" HeaderText="Date" />
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
                    </asp:View>
                </asp:MultiView>
            </td>
        </tr>
        </table>
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Panel ID="Panel3" runat="server">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style14">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style14" style="color: #000080">Exam Result</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style14">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style14">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style14">
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
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style14">
                                <asp:Label ID="Label18" runat="server" Text="Student Name"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList18" runat="server" Width="150px">
                                    <asp:ListItem>Aswathy</asp:ListItem>
                                </asp:DropDownList>
                            </td>
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
        </tr>
        <tr>
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
        </tr>
    </table>
</asp:Content>

