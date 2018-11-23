<%@ Page Title="" Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="AdminPerformance.aspx.cs" Inherits="AdminPerformance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            width: 212px;
        }
        .auto-style7 {
            width: 107px;
        }
        .auto-style8 {
            width: 43px;
        }
        .auto-style12 {
            width: 178px;
        }
        .auto-style27 {
            width: 203px;
        }
        .auto-style28 {
            width: 93px;
        }
        .auto-style29 {
            width: 414px;
        }
        .auto-style30 {
            width: 313px;
        }
        .auto-style31 {
            width: 79px;
        }
        .auto-style34 {
            width: 118px;
        }
        .auto-style35 {
            width: 417px;
        }
        .auto-style36 {
            width: 333px;
        }
        .auto-style37 {
            width: 313px;
            height: 31px;
        }
        .auto-style38 {
            width: 79px;
            height: 31px;
        }
        .auto-style39 {
            height: 31px;
        }
        .auto-style40 {
            width: 313px;
            height: 29px;
        }
        .auto-style41 {
            width: 79px;
            height: 29px;
        }
        .auto-style42 {
            height: 29px;
        }
        .auto-style43 {
            width: 333px;
            height: 30px;
        }
        .auto-style44 {
            width: 79px;
            height: 30px;
        }
        .auto-style45 {
            height: 30px;
        }
        .auto-style46 {
            width: 333px;
            height: 35px;
        }
        .auto-style47 {
            width: 79px;
            height: 35px;
        }
        .auto-style48 {
            height: 35px;
        }
        .auto-style49 {
            width: 333px;
            height: 31px;
        }
        .auto-style55 {
            width: 195px;
        }
        .auto-style56 {
            width: 90px;
        }
        .auto-style57 {
            width: 120px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
                <asp:LinkButton ID="LinkButton1" runat="server" Visible="False">Lecture Attendance</asp:LinkButton>
                <asp:LinkButton ID="LinkButton2" runat="server" Visible="False">Student Exam Attendance</asp:LinkButton>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4" style="color: #000000; font-weight: bold">PERFORMANCE</td>
            <td class="auto-style27">
                <asp:LinkButton ID="LinkButton3" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton3_Click">Exam Timetable</asp:LinkButton>
            </td>
            <td class="auto-style28">
                <asp:LinkButton ID="LinkButton4" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton4_Click">Exam Result</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style12">&nbsp;</td>
            <td class="auto-style4">
                &nbsp;</td>
            <td class="auto-style27">
                &nbsp;</td>
            <td class="auto-style28">&nbsp;</td>
            <td class="auto-style7">
                &nbsp;</td>
            <td>
                &nbsp;</td>
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
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style29">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style29">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">EXAM TIME TABLE</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style30">&nbsp;</td>
                                <td class="auto-style31">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style37"></td>
                                <td class="auto-style38">
                                    <asp:Label ID="Label19" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td class="auto-style39">
                                    <asp:DropDownList ID="DropDownList19" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList19_SelectedIndexChanged" Width="200px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style37"></td>
                                <td class="auto-style38">
                                    <asp:Label ID="Label20" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td class="auto-style39">
                                    <asp:DropDownList ID="DropDownList20" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList20_SelectedIndexChanged" Width="200px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style37"></td>
                                <td class="auto-style38">
                                    <asp:Label ID="Label21" runat="server" Text="Batch"></asp:Label>
                                </td>
                                <td class="auto-style39">
                                    <asp:DropDownList ID="DropDownList21" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList21_SelectedIndexChanged" Width="200px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style40"></td>
                                <td class="auto-style41">
                                    <asp:Label ID="Label22" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td class="auto-style42">
                                    <asp:DropDownList ID="DropDownList22" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList22_SelectedIndexChanged" Width="200px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style30">&nbsp;</td>
                                <td class="auto-style31">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style56">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Width="722px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="subject" HeaderText="Subject" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="time" HeaderText="Time" />
                                            <asp:BoundField DataField="maxmark" HeaderText="Total mark" />
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
                            <tr>
                                <td class="auto-style56">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style34">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style34">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style35">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style35">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">EXAM RESULT</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style36">&nbsp;</td>
                                <td class="auto-style31">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style43"></td>
                                <td class="auto-style44">
                                    <asp:Label ID="Label23" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td class="auto-style45">
                                    <asp:DropDownList ID="DropDownList23" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList23_SelectedIndexChanged" Width="200px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style43"></td>
                                <td class="auto-style44">
                                    <asp:Label ID="Label24" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td class="auto-style45">
                                    <asp:DropDownList ID="DropDownList24" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList24_SelectedIndexChanged" Width="200px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style46"></td>
                                <td class="auto-style47">
                                    <asp:Label ID="Label25" runat="server" Text="Batch"></asp:Label>
                                </td>
                                <td class="auto-style48">
                                    <asp:DropDownList ID="DropDownList25" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList25_SelectedIndexChanged" Width="200px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style49"></td>
                                <td class="auto-style38">
                                    <asp:Label ID="Label26" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td class="auto-style39">
                                    <asp:DropDownList ID="DropDownList26" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList26_SelectedIndexChanged" Width="200px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style36">&nbsp;</td>
                                <td class="auto-style31">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style57">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style57">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView4_SelectedIndexChanged" Width="688px">
                                        <Columns>
                                            <asp:BoundField DataField="adno" HeaderText="Admission No" />
                                            <asp:BoundField DataField="attended_person" HeaderText="Student Name" />
                                            <asp:CommandField HeaderText="Exam Result" SelectText="Click" ShowSelectButton="True" />
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
                                <td class="auto-style55">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style55">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Width="570px">
                                        <Columns>
                                            <asp:BoundField DataField="subject" HeaderText="Subject" />
                                            <asp:BoundField DataField="totalmark" HeaderText="Student Mark" />
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
                            <tr>
                                <td class="auto-style55">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                </asp:MultiView>
            </td>
        </tr>
    </table>
    </asp:Content>

