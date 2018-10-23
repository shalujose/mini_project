<%@ Page Title="" Language="C#" MasterPageFile="~/Lectur.master" AutoEventWireup="true" CodeFile="LecturManagement.aspx.cs" Inherits="LecturManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 354px;
        }
        .auto-style4 {
            width: 79px;
        }
        .auto-style5 {
            width: 161px;
        }
        .auto-style6 {
            width: 160px;
        }
        .auto-style32 {
            width: 137px;
        }
        .auto-style39 {
            width: 174px;
        }
        .auto-style40 {
            width: 176px;
        }
        .auto-style42 {
            width: 87px;
        }
        .auto-style43 {
            width: 178px;
        }
        .auto-style50 {
            height: 22px;
        }
        .auto-style51 {
            width: 175px;
        }
        .auto-style52 {
            width: 34px;
        }
        .auto-style53 {
            width: 113px;
        }
        .auto-style55 {
            width: 81px;
        }
        .auto-style56 {
            width: 180px;
        }
        .auto-style58 {
            width: 82px;
        }
        .auto-style59 {
            width: 74px;
        }
        .auto-style60 {
            width: 120px;
        }
        .auto-style61 {
            width: 598px;
        }
        .auto-style62 {
            width: 182px;
        }
        .auto-style63 {
            width: 188px;
        }
        .auto-style64 {
            width: 188px;
            height: 22px;
        }
        .auto-style66 {
            height: 22px;
            width: 162px;
        }
        .auto-style67 {
            width: 162px;
        }
        .auto-style68 {
            width: 162px;
            height: 17px;
        }
        .auto-style69 {
            height: 17px;
            width: 237px;
        }
        .auto-style70 {
            width: 188px;
            height: 17px;
        }
        .auto-style71 {
            width: 237px;
        }
        .auto-style72 {
            height: 22px;
            width: 237px;
        }
        .auto-style73 {
            width: 104px;
        }
        .auto-style74 {
            width: 139px;
        }
        .auto-style75 {
            width: 147px;
        }
        .auto-style77 {
            width: 132px;
            height: 22px;
        }
        .auto-style78 {
            width: 106px;
        }
        .auto-style81 {
            width: 132px;
        }
        .auto-style84 {
            width: 103px;
        }
        .auto-style85 {
            width: 128px;
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
            <td>MANAGEMENT</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style75">&nbsp;</td>
            <td class="auto-style73">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style74">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style75">&nbsp;</td>
            <td class="auto-style73">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Edit Profile</asp:LinkButton>
            </td>
            <td class="auto-style5">
                <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Question Generation</asp:LinkButton>
            </td>
            <td class="auto-style74">
                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Exam Validation</asp:LinkButton>
            </td>
            <td class="auto-style32">
                <asp:LinkButton ID="LinkButton4" runat="server">Notes Sending</asp:LinkButton>
            </td>
            <td class="auto-style32">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style62">&nbsp;</td>
            <td class="auto-style61">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style62">&nbsp;</td>
            <td class="auto-style61" style="color: #000080">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style62">&nbsp;</td>
            <td class="auto-style61">
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style67" style="color: #000080">Edit Profile</td>
                                <td class="auto-style71">
                                    &nbsp;</td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style67">&nbsp;</td>
                                <td class="auto-style71">&nbsp;</td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style67">&nbsp;</td>
                                <td class="auto-style71">
                                    <asp:ImageButton ID="ImageButton1" runat="server" Height="84px" Width="74px" />
                                </td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style66">
                                    <asp:Label ID="Label31" runat="server" Text="Name"></asp:Label>
                                </td>
                                <td class="auto-style72">
                                    <asp:Label ID="Label44" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style64"></td>
                            </tr>
                            <tr>
                                <td class="auto-style67">
                                    <asp:Label ID="Label32" runat="server" Text="Gender"></asp:Label>
                                </td>
                                <td class="auto-style71">
                                    <asp:Label ID="Label45" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style67">
                                    <asp:Label ID="Label33" runat="server" Text="Date Of Birth"></asp:Label>
                                </td>
                                <td class="auto-style71">
                                    <asp:Label ID="Label46" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style66">
                                    <asp:Label ID="Label34" runat="server" Text="Gardian Name"></asp:Label>
                                </td>
                                <td class="auto-style72">
                                    <asp:Label ID="Label47" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style64"></td>
                            </tr>
                            <tr>
                                <td class="auto-style67">
                                    <asp:Label ID="Label35" runat="server" Text="Address"></asp:Label>
                                </td>
                                <td class="auto-style71">
                                    <asp:TextBox ID="TextBox21" runat="server" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style67">
                                    <asp:Label ID="Label36" runat="server" Text="Mobile No"></asp:Label>
                                </td>
                                <td class="auto-style71">
                                    <asp:TextBox ID="TextBox22" runat="server" Width="172px"></asp:TextBox>
                                </td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style67">
                                    <asp:Label ID="Label37" runat="server" Text="E-mail"></asp:Label>
                                </td>
                                <td class="auto-style71">
                                    <asp:TextBox ID="TextBox26" runat="server" Width="172px"></asp:TextBox>
                                </td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style66">
                                    <asp:Label ID="Label38" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td class="auto-style72">
                                    <asp:Label ID="Label48" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style64"></td>
                            </tr>
                            <tr>
                                <td class="auto-style66">
                                    <asp:Label ID="Label39" runat="server" Text="Teaching Subject"></asp:Label>
                                </td>
                                <td class="auto-style72">
                                    <asp:Label ID="Label49" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style64">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style66">
                                    <asp:Label ID="Label40" runat="server" Text="Qualification"></asp:Label>
                                </td>
                                <td class="auto-style72">
                                    <asp:TextBox ID="TextBox23" runat="server" Width="170px"></asp:TextBox>
                                </td>
                                <td class="auto-style64">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style66">
                                    <asp:Label ID="Label41" runat="server" Text="Appoinment year"></asp:Label>
                                </td>
                                <td class="auto-style72">
                                    <asp:Label ID="Label50" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style64">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style67">
                                    <asp:Label ID="Label42" runat="server" Text="Password"></asp:Label>
                                </td>
                                <td class="auto-style71">
                                    <asp:TextBox ID="TextBox24" runat="server" Width="172px"></asp:TextBox>
                                </td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style68">
                                    <asp:Label ID="Label43" runat="server" Text="Confirm Password"></asp:Label>
                                </td>
                                <td class="auto-style69">
                                    <asp:TextBox ID="TextBox25" runat="server" Width="172px"></asp:TextBox>
                                </td>
                                <td class="auto-style70"></td>
                            </tr>
                            <tr>
                                <td class="auto-style67">&nbsp;</td>
                                <td class="auto-style71">&nbsp;</td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style67">&nbsp;</td>
                                <td class="auto-style71">
                                    <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Update" Height="30px" Width="71px" />
                                </td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style67">&nbsp;</td>
                                <td class="auto-style71">&nbsp;</td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style81" style="color: #000080">Question Generation</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style81">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style81">
                                    <asp:Label ID="Label51" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList7" runat="server" Height="16px" Width="235px">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style81">
                                    <asp:Label ID="Label52" runat="server" Text="Question No"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox27" runat="server"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style81">
                                    <asp:Label ID="Label53" runat="server" Text="Question"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox28" runat="server" Height="36px" TextMode="MultiLine" Width="298px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style81">
                                    <asp:Label ID="Label54" runat="server" Text="Answer"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox29" runat="server" Height="84px" TextMode="MultiLine" Width="298px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style81">
                                    <asp:Label ID="Label55" runat="server" Text="Mark"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox30" runat="server"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style77"></td>
                                <td class="auto-style50"></td>
                                <td class="auto-style50"></td>
                            </tr>
                            <tr>
                                <td class="auto-style81">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button8" runat="server" Height="32px" OnClick="Button8_Click" Text="Add" Width="102px" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style81">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style81">
                                    <asp:Label ID="Label56" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList8" runat="server" Height="20px" OnSelectedIndexChanged="DropDownList8_SelectedIndexChanged" Width="258px" AutoPostBack="True">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style81">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style81">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="qno" HeaderText="Question No" />
                                            <asp:BoundField DataField="question" HeaderText="Questions" />
                                            <asp:BoundField DataField="answer" HeaderText="Answers" />
                                            <asp:BoundField DataField="mark" HeaderText="Marks" />
                                            <asp:CommandField HeaderText="Edit Details" SelectText="Edit" ShowSelectButton="True" />
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
                                <td class="auto-style81">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style81">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel3" runat="server" style="margin-left: 0px" Width="437px">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style84">
                                                    <asp:Label ID="Label62" runat="server" Text="Question"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox33" runat="server" Height="46px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style84">
                                                    <asp:Label ID="Label63" runat="server" Text="Answer Key"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox34" runat="server" Height="74px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style84">
                                                    <asp:Label ID="Label64" runat="server" Text="Mark"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox35" runat="server"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style84">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style84">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button10" runat="server" Height="30px" OnClick="Button10_Click" Text="Edit" Width="109px" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style84">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style84">&nbsp;</td>
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
                                <td class="auto-style85" style="color: #000080">Exam Valuation</td>
                                <td style="color: #000080"></td>
                            </tr>
                            <tr>
                                <td class="auto-style85">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style85">
                                    <asp:Label ID="Label57" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td>
                                    &nbsp;<asp:DropDownList ID="DropDownList9" runat="server" Height="16px" Width="286px" style="margin-left: 0px">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style85">
                                    <asp:Label ID="Label58" runat="server" Text="Student Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList10" runat="server" Height="18px" OnSelectedIndexChanged="DropDownList10_SelectedIndexChanged1" Width="285px">
                                    </asp:DropDownList>
                                    <asp:Button ID="Button11" runat="server" OnClick="Button11_Click" Text="Button" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style85">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style85">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" Width="309px">
                                        <Columns>
                                            <asp:BoundField DataField="qno" HeaderText="Question No" />
                                            <asp:BoundField DataField="question" HeaderText="Questions" />
                                            <asp:BoundField DataField="answer" HeaderText="Answers" />
                                            <asp:CommandField HeaderText="View Answer" SelectText="view" ShowSelectButton="True" />
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
                                <td class="auto-style85">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style85">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel1" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style78">
                                                    <asp:Label ID="Label61" runat="server" Text="Qno:     "></asp:Label>
                                                    <asp:Label ID="Label59" runat="server" Text="Answer"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox31" runat="server" Height="82px" TextMode="MultiLine" Width="349px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style78">
                                                    <asp:Label ID="Label60" runat="server" Text="Enter Mark"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox32" runat="server"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style78">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style78">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button9" runat="server" Height="32px" OnClick="Button9_Click" Text="Add" Width="98px" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style78">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style85">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel2" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style85">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                    </asp:View>
                </asp:MultiView>
            </td>
            <td>&nbsp;</td>
        </tr>
        </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        </table>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
        </tr>
        </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td style="color: #000080">View</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style42">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style42">Exam name</td>
            <td>
                <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="150px">
                    <asp:ListItem>CSComputer2018</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style42">
                <asp:Label ID="Label27" runat="server" Text="Student name"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList6" runat="server" Height="16px" Width="153px">
                    <asp:ListItem>Ram</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style53">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style53">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style52">Qu1</td>
            <td class="auto-style53">Answer</td>
            <td>Mark</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style52">1</td>
            <td class="auto-style53">That is ......</td>
            <td>4</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style52">2</td>
            <td class="auto-style53">In My opinion....</td>
            <td>3</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td style="color: #000080">Note Sending</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style55">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style55">
                <asp:Label ID="Label28" runat="server" Text="Topic"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox19" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style55">
                <asp:Label ID="Label29" runat="server" Text="File Name "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox20" runat="server" Width="178px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style55">
                <asp:Label ID="Label30" runat="server" Text="File Upload"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button5" runat="server" Height="17px" Width="123px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style55">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style55">&nbsp;</td>
            <td>
                <asp:Button ID="Button6" runat="server" Text="Upload" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">View</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">Note no</td>
            <td class="auto-style60">Topic</td>
            <td class="auto-style4">Filename</td>
            <td class="auto-style58">Download</td>
            <td class="auto-style59">Date</td>
            <td>REmove</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">1</td>
            <td class="auto-style60">Computer Graphics</td>
            <td class="auto-style4">graphics</td>
            <td class="auto-style58">
                <asp:LinkButton ID="LinkButton7" runat="server">Download</asp:LinkButton>
            </td>
            <td class="auto-style59">10-9-2018<br />
            </td>
            <td>
                <asp:LinkButton ID="LinkButton6" runat="server">Remove</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
                </asp:Content>

