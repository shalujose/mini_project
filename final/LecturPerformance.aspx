<%@ Page Title="" Language="C#" MasterPageFile="~/Lectur.master" AutoEventWireup="true" CodeFile="LecturPerformance.aspx.cs" Inherits="LecturPerformance" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 294px;
        }
        .auto-style36 {
            width: 213px;
        }
        .auto-style40 {
            width: 225px;
        }
        .auto-style43 {
            width: 165px;
        }
        .auto-style46 {
            width: 81px;
        }
        .auto-style49 {
            width: 212px;
        }
        .auto-style50 {
            width: 309px;
        }
        .auto-style51 {
            width: 144px;
        }
        .auto-style53 {
            width: 169px;
        }
        .auto-style57 {
            width: 92px;
        }
        .auto-style58 {
            width: 296px;
        }
        .auto-style59 {
            width: 8px;
        }
        .auto-style62 {
            width: 123px;
        }
        .auto-style63 {
            width: 105px;
        }
        .auto-style64 {
            height: 36px;
        }
        .auto-style65 {
            height: 27px;
        }
        .auto-style66 {
            height: 32px;
        }
        .auto-style67 {
            height: 30px;
        }
        .auto-style69 {
            height: 36px;
            width: 96px;
        }
        .auto-style70 {
            height: 27px;
            width: 96px;
        }
        .auto-style71 {
            height: 32px;
            width: 96px;
        }
        .auto-style72 {
            height: 30px;
            width: 96px;
        }
        .auto-style75 {
            height: 36px;
            width: 143px;
        }
        .auto-style76 {
            height: 27px;
            width: 143px;
        }
        .auto-style77 {
            height: 32px;
            width: 143px;
        }
        .auto-style78 {
            height: 30px;
            width: 143px;
        }
        .auto-style79 {
            width: 143px;
        }
        .auto-style81 {
            width: 96px;
        }
        .auto-style84 {
            width: 95px;
        }
        .auto-style86 {
            width: 89px;
        }
        .auto-style87 {
            width: 419px;
        }
        .auto-style88 {
            width: 322px;
        }
        .auto-style91 {
            width: 199px;
        }
        .auto-style92 {
            width: 322px;
            height: 32px;
        }
        .auto-style93 {
            width: 89px;
            height: 32px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>
                <asp:LinkButton ID="LinkButton8" runat="server" OnClick="LinkButton8_Click" Visible="False">Attendance</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style36">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td class="auto-style43" style="color: #000000; font-weight: bold">
                PERFORMANCE</td>
            <td class="auto-style43">
                <asp:LinkButton ID="LinkButton11" runat="server" OnClick="LinkButton8_Click" CausesValidation="False" Font-Bold="True">Exam Time Table</asp:LinkButton>
            </td>
            <td class="auto-style36">
                <asp:LinkButton ID="LinkButton9" runat="server" OnClick="LinkButton9_Click" CausesValidation="False" Font-Bold="True">Student Exam Attendance</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton10" runat="server" OnClick="LinkButton10_Click" CausesValidation="False" Font-Bold="True">Exam Result</asp:LinkButton>
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
                                <td class="auto-style50">&nbsp;</td>
                                <td class="auto-style46">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style50">&nbsp;</td>
                                <td class="auto-style46">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">EXAM TIME TABLE</td>
                            </tr>
                            <tr>
                                <td class="auto-style50">&nbsp;</td>
                                <td class="auto-style46">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style50">&nbsp;</td>
                                <td class="auto-style46">
                                    <asp:Label ID="Label26" runat="server" Font-Bold="True" Text="EXAM NAME"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList24" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList24_SelectedIndexChanged" Width="207px">
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList24" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="#FF3300" ToolTip="Select A Exam Name">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style49">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style49">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Width="479px" OnSelectedIndexChanged="GridView4_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="subject" HeaderText="Subject" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="time" HeaderText="Time" />
                                            <asp:BoundField DataField="maxmark" HeaderText="Total Mark" />
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
                                <td class="auto-style49">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style58">&nbsp;</td>
                                <td class="auto-style57">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style58">&nbsp;</td>
                                <td class="auto-style57">&nbsp;</td>
                                <td>
                                    <asp:Label ID="Label27" runat="server" Font-Bold="True" Text="STUDENT EXAM ATTENDANCE"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style58">&nbsp;</td>
                                <td class="auto-style57">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style58">&nbsp;</td>
                                <td class="auto-style57">
                                    <asp:Label ID="Label28" runat="server" Font-Bold="True" Text="EXAM NAME"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList25" runat="server" Width="207px" OnSelectedIndexChanged="DropDownList25_SelectedIndexChanged">
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList25" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Select A Exam Name">*</asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style53">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView5_SelectedIndexChanged" Width="570px">
                                        <Columns>
                                            <asp:BoundField DataField="adno" HeaderText="Admission No" />
                                            <asp:BoundField DataField="username" HeaderText="Student Name" />
                                            <asp:CommandField HeaderText="Attendance" SelectText="Click" ShowSelectButton="True" />
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
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style53">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel1" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style62">&nbsp;</td>
                                                <td class="auto-style63">&nbsp;</td>
                                                <td>
                                                    <asp:Label ID="Label29" runat="server" Font-Bold="True" Text=" View Exam Attendance "></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style62">&nbsp;</td>
                                                <td class="auto-style63">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style62">&nbsp;</td>
                                                <td class="auto-style63">
                                                    <asp:Label ID="Label30" runat="server" Font-Bold="True" Text="EXAM NAME"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="DropDownList26" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList26_SelectedIndexChanged" Width="207px">
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                        </table>
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style59">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">&nbsp;</td>
                                                <td>
                                                    <asp:GridView ID="GridView6" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView6_SelectedIndexChanged" Width="568px">
                                                        <Columns>
                                                            <asp:BoundField DataField="Id" HeaderText="Roll No" />
                                                            <asp:BoundField DataField="adno" HeaderText="Admission No" />
                                                            <asp:BoundField DataField="attended_person" HeaderText="Name" />
                                                            <asp:BoundField DataField="attendance_date" HeaderText="Attendance Date" />
                                                            <asp:CommandField HeaderText="Details" SelectText="More" ShowSelectButton="True" />
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
                                                <td class="auto-style59">&nbsp;</td>
                                                <td>
                                                    <asp:Panel ID="Panel2" runat="server">
                                                        <table class="auto-style1">
                                                            <tr>
                                                                <td class="auto-style79">&nbsp;</td>
                                                                <td class="auto-style81">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style75"></td>
                                                                <td class="auto-style69">
                                                                    <asp:Label ID="Label31" runat="server" Text="Admission No"></asp:Label>
                                                                </td>
                                                                <td class="auto-style64">
                                                                    <asp:Label ID="Label35" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style76"></td>
                                                                <td class="auto-style70">
                                                                    <asp:Label ID="Label32" runat="server" Text="Name"></asp:Label>
                                                                </td>
                                                                <td class="auto-style65">
                                                                    <asp:Label ID="Label36" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style77"></td>
                                                                <td class="auto-style71">
                                                                    <asp:Label ID="Label33" runat="server" Text="Exam Name"></asp:Label>
                                                                </td>
                                                                <td class="auto-style66">
                                                                    <asp:Label ID="Label37" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style78"></td>
                                                                <td class="auto-style72">
                                                                    <asp:Label ID="Label34" runat="server" Text="Attendance Date"></asp:Label>
                                                                </td>
                                                                <td class="auto-style67">
                                                                    <asp:Label ID="Label38" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style79">&nbsp;</td>
                                                                <td class="auto-style81">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style79">&nbsp;</td>
                                                                <td class="auto-style81">&nbsp;</td>
                                                                <td>
                                                                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Remove" OnClick="Button1_Click" />
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </asp:Panel>
                                                </td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style87">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style87">&nbsp;</td>
                                <td style="font-weight: bold; color: #000000">EXAM RESULT</td>
                            </tr>
                            <tr>
                                <td class="auto-style87">&nbsp;</td>
                                <td style="font-weight: bold; color: #000000">&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style92"></td>
                                <td class="auto-style93">
                                    <asp:Label ID="Label23" runat="server" Font-Bold="True" Text="Exam Name"></asp:Label>
                                </td>
                                <td class="auto-style66">
                                    <asp:DropDownList ID="DropDownList22" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList22_SelectedIndexChanged" Width="200px">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style88">&nbsp;</td>
                                <td class="auto-style86">
                                    <asp:Label ID="Label24" runat="server" Font-Bold="True" Text="Student Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList23" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList23_SelectedIndexChanged" Width="200px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style91">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style91">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Width="573px">
                                        <Columns>
                                            <asp:BoundField DataField="subject" HeaderText="Subject" />
                                            <asp:BoundField DataField="totalmark" HeaderText="Mark" />
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

