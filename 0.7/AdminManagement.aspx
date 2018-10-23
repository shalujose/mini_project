<%@ Page Title="" Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="AdminManagement.aspx.cs" Inherits="AdminManagement" %>

<script runat="server">

</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 636%;
        }
        .auto-style2 {
            width: 157px;
        }
        .auto-style3 {
            width: 254px;
        }
        .auto-style4 {
            width: 120px;
        }
        .auto-style5 {
            width: 83px;
        }
        .auto-style6 {
            width: 15px;
        }
        .auto-style7 {
            width: 96px;
        }
        .auto-style8 {
            width: 154px;
        }
        .auto-style11 {
            width: 152px;
        }
        .auto-style13 {
            width: 63px;
        }
        .auto-style14 {
            width: 56px;
        }
        .auto-style15 {
            width: 78px;
        }
        .auto-style16 {
            width: 115px;
        }
        .auto-style28 {
            width: 105px;
        }
        .auto-style29 {
            height: 22px;
        }
        .auto-style30 {
            height: 22px;
            width: 154px;
        }
        .auto-style31 {
            height: 22px;
            width: 42px;
        }
        .auto-style32 {
            width: 42px;
        }
        .auto-style34 {
            height: 22px;
            width: 128px;
        }
        .auto-style35 {
            width: 128px;
        }
        .auto-style37 {
            height: 22px;
            width: 63px;
        }
        .auto-style38 {
            width: 79px;
        }
        .auto-style39 {
            width: 149px;
        }
        .auto-style40 {
            width: 68px;
        }
        .auto-style51 {
            width: 138px;
        }
        .auto-style52 {
            width: 154px;
            height: 43px;
        }
        .auto-style53 {
            width: 138px;
            height: 43px;
        }
        .auto-style54 {
            height: 43px;
        }
        .auto-style55 {
            width: 87px;
        }
        .auto-style59 {
            width: 162px;
        }
        .auto-style60 {
            width: 212px;
        }
        .auto-style61 {
            width: 100%;
        }
        .auto-style64 {
            width: 371px;
        }
        .auto-style66 {
            width: 226px;
        }
        .auto-style67 {
            width: 1258px;
        }
        .auto-style68 {
            width: 166px;
        }
        .auto-style72 {
            width: 156px;
        }
        .auto-style73 {
            width: 503px;
        }
        .auto-style74 {
            width: 109px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>MANAGEMENT</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Change Password</asp:LinkButton>
            </td>
            <td class="auto-style5">
                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">A/c Activation</asp:LinkButton>
            </td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">
                <asp:LinkButton ID="LinkButton2" runat="server">Manage Users</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click">HOD Attendance</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
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
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style51" style="font-weight: bold; color: #000080;">Change Password</td>
                                <td style="font-weight: bold">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style51" style="font-weight: bold">&nbsp;</td>
                                <td style="font-weight: bold">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style51" style="font-weight: bold">
                                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                                </td>
                                <td style="font-weight: bold">
                                    <asp:TextBox ID="TextBox15" runat="server" TextMode="Password"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style51" style="font-weight: bold">
                                    <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
                                </td>
                                <td style="font-weight: bold">
                                    <asp:TextBox ID="TextBox16" runat="server" TextMode="Password"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style51" style="font-weight: bold">
                                    &nbsp;</td>
                                <td style="font-weight: bold">
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style51" style="font-weight: bold">&nbsp;</td>
                                <td style="font-weight: bold">
                                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Change" />
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style52"></td>
                                <td class="auto-style53" style="font-weight: bold"></td>
                                <td class="auto-style54" style="font-weight: bold">
                                    &nbsp;</td>
                                <td class="auto-style54"></td>
                                <td class="auto-style54"></td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="auto-style1" style="font-weight: bold">
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td class="auto-style55" style="color: #000080">A/c Activation</td>
                                <td class="auto-style13">&nbsp;</td>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style15">&nbsp;</td>
                                <td class="auto-style16">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td class="auto-style55">&nbsp;</td>
                                <td class="auto-style13">&nbsp;</td>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style15">&nbsp;</td>
                                <td class="auto-style16">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td class="auto-style55">
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="170px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="545px" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical">
                                        <AlternatingRowStyle BackColor="#DCDCDC" />
                                        <Columns>
                                            <asp:BoundField DataField="adno" HeaderText="Registration No" />
                                            <asp:BoundField DataField="name" HeaderText="Name" />
                                            <asp:BoundField DataField="gender" HeaderText="Gender" />
                                            <asp:BoundField DataField="address" HeaderText="Address" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
                                            <asp:BoundField DataField="mobileno" HeaderText="Mobile No" />
                                            <asp:BoundField DataField="usertype" HeaderText="User" />
                                            <asp:CommandField HeaderText="More Details" SelectText="View" ShowSelectButton="True" />
                                        </Columns>
                                        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
                                        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
                                        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
                                        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
                                        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
                                        <SortedAscendingCellStyle BackColor="#F1F1F1" />
                                        <SortedAscendingHeaderStyle BackColor="#0000A9" />
                                        <SortedDescendingCellStyle BackColor="#CAC9C9" />
                                        <SortedDescendingHeaderStyle BackColor="#000065" />
                                    </asp:GridView>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td class="auto-style55">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td class="auto-style55">
                                    <asp:Panel ID="Panel1" runat="server" Width="542px">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style59">&nbsp;</td>
                                                <td class="auto-style60">
                                                    <asp:Image ID="Image1" runat="server" Width="83px" />
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label31" runat="server" Text="User Type"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:Label ID="Label32" runat="server"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:Label ID="Label49" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label19" runat="server" Text="No"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:Label ID="Label33" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label20" runat="server" Text="Name"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:Label ID="Label34" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label21" runat="server" Text="Gender"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:Label ID="Label35" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label22" runat="server" Text="Date Of Birth"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:Label ID="Label36" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label23" runat="server" Text="Gardian Name"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:Label ID="Label37" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label24" runat="server" Text="Address"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:Label ID="Label38" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label25" runat="server" Text="Phone No"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:Label ID="Label39" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label26" runat="server" Text="E-mail"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:Label ID="Label40" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label27" runat="server" Text="Department"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:Label ID="Label41" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label28" runat="server" Text="Teaching Subject"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:Label ID="Label42" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label29" runat="server" Text="Qualification"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:Label ID="Label43" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label30" runat="server" Text="Duration"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:Label ID="Label44" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">&nbsp;</td>
                                                <td class="auto-style60">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label45" runat="server" Text="Admission No"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:TextBox ID="TextBox17" runat="server" OnTextChanged="TextBox17_TextChanged"></asp:TextBox>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label46" runat="server" Text="Department"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:DropDownList ID="DropDownList13" runat="server" OnSelectedIndexChanged="DropDownList13_SelectedIndexChanged" AutoPostBack="True">
                                                    </asp:DropDownList>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label47" runat="server" Text="Subject"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:DropDownList ID="DropDownList14" runat="server">
                                                        <asp:ListItem>None</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label48" runat="server" Text="Semester"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:DropDownList ID="DropDownList15" runat="server">
                                                        <asp:ListItem>None</asp:ListItem>
                                                        <asp:ListItem>S1</asp:ListItem>
                                                        <asp:ListItem>S2</asp:ListItem>
                                                        <asp:ListItem>S3</asp:ListItem>
                                                        <asp:ListItem>S4</asp:ListItem>
                                                        <asp:ListItem>S5</asp:ListItem>
                                                        <asp:ListItem>S6</asp:ListItem>
                                                        <asp:ListItem>S7</asp:ListItem>
                                                        <asp:ListItem>S8</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Label ID="Label51" runat="server" Text="Batch"></asp:Label>
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:DropDownList ID="DropDownList17" runat="server">
                                                        <asp:ListItem>None</asp:ListItem>
                                                        <asp:ListItem>2012</asp:ListItem>
                                                        <asp:ListItem>2013</asp:ListItem>
                                                        <asp:ListItem>2014</asp:ListItem>
                                                        <asp:ListItem>2015</asp:ListItem>
                                                        <asp:ListItem>2016</asp:ListItem>
                                                        <asp:ListItem>2017</asp:ListItem>
                                                        <asp:ListItem>2018</asp:ListItem>
                                                        <asp:ListItem>2019</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">&nbsp;</td>
                                                <td class="auto-style60">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style59">
                                                    <asp:Button ID="Button6" runat="server" Text="Remove" />
                                                </td>
                                                <td class="auto-style60">
                                                    <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Accept" style="height: 26px" />
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style11">&nbsp;</td>
                                <td class="auto-style55">&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <table class="auto-style61">
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style68" style="color: #000080; font-weight:bold;">Manage Users</td>
                                <td class="auto-style2">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td class="auto-style66">&nbsp;</td>
                                <td class="auto-style67">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style68">&nbsp;</td>
                                <td class="auto-style2">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td class="auto-style66">&nbsp;</td>
                                <td class="auto-style67">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style68">
                                    <asp:Label ID="Label50" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td class="auto-style2">
                                    <asp:DropDownList ID="DropDownList16" runat="server">
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style64">&nbsp;</td>
                                <td class="auto-style66">&nbsp;</td>
                                <td class="auto-style67">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style68">&nbsp;</td>
                                <td class="auto-style2">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td class="auto-style66">&nbsp;</td>
                                <td class="auto-style67">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style8">&nbsp;</td>
                                <td class="auto-style68">&nbsp;</td>
                                <td class="auto-style2">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td class="auto-style66">&nbsp;</td>
                                <td class="auto-style67">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                        <table class="auto-style61">
                            <tr>
                                <td class="auto-style72">&nbsp;</td>
                                <td class="auto-style73" style="color: #000080; font-weight:bold;">HOD Attendance</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style72">&nbsp;</td>
                                <td class="auto-style73">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style72">&nbsp;</td>
                                <td class="auto-style73">
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
                                        <Columns>
                                            <asp:BoundField DataField="adno" HeaderText="Admission Number" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
                                            <asp:BoundField DataField="semester" HeaderText="Semester" />
                                            <asp:BoundField DataField="batch" HeaderText="Batch" />
                                            <asp:BoundField DataField="username" HeaderText="Name" />
                                            <asp:ButtonField HeaderText="Action" Text="Attendance" />
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
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style72">&nbsp;</td>
                                <td class="auto-style73">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style72">&nbsp;</td>
                                <td class="auto-style73">
                                    <table class="auto-style61">
                                        <tr>
                                            <td class="auto-style74">
                                                <asp:Label ID="Label54" runat="server" Text="Department"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList20" runat="server">
                                                </asp:DropDownList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style74">
                                                <asp:Label ID="Label52" runat="server" Text="HOD Name"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList18" runat="server">
                                                </asp:DropDownList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style74">
                                                <asp:Label ID="Label53" runat="server" Text="Select Month"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList19" runat="server">
                                                </asp:DropDownList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style74">&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style74">&nbsp;</td>
                                            <td>
                                                <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
                                                    <Columns>
                                                        <asp:BoundField DataField="attendanceno" HeaderText="No" />
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
                                        </tr>
                                    </table>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                </asp:MultiView>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style28" style="font-weight: bold">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style28" style="font-weight: bold; color: #000080;">&nbsp;</td>
            <td style="color: #000080">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style28" style="font-weight: bold;">&nbsp;</td>
            <td style="color: #000080">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style28" style="font-weight: bold;">
                <asp:LinkButton ID="LinkButton8" runat="server">Attendance</asp:LinkButton>
            </td>
            <td style="color: #000080">&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style32" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style35" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style13" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style32" style="font-weight: bold">No</td>
            <td class="auto-style35" style="font-weight: bold">Department</td>
            <td class="auto-style13" style="font-weight: bold">Name</td>
            <td style="font-weight: bold">Select</td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style32" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style35" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style13" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style30"></td>
            <td class="auto-style31" style="font-weight: bold">1</td>
            <td class="auto-style34" style="font-weight: bold">Computer Science</td>
            <td class="auto-style37" style="font-weight: bold">Arya</td>
            <td class="auto-style29" style="font-weight: bold">
                <asp:LinkButton ID="LinkButton10" runat="server">Attendance</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">&nbsp;</td>
            <td class="auto-style32" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style35" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style13" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">
                <asp:LinkButton ID="LinkButton9" runat="server">View</asp:LinkButton>
            </td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">Department</td>
            <td class="auto-style39">
                <asp:DropDownList ID="DropDownList10" runat="server" Height="16px" Width="148px">
                    <asp:ListItem>Computer Science</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">
                <asp:Label ID="Label17" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="auto-style39">
                <asp:DropDownList ID="DropDownList11" runat="server" Width="148px">
                    <asp:ListItem>Suresh</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">
                <asp:Label ID="Label18" runat="server" Text="Month"></asp:Label>
            </td>
            <td class="auto-style39">
                <asp:DropDownList ID="DropDownList12" runat="server" Width="148px">
                    <asp:ListItem>April-2018</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">Rollno</td>
            <td class="auto-style39">Date</td>
            <td class="auto-style40">Time</td>
            <td>Remove</td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">1</td>
            <td class="auto-style39">2-9-2018</td>
            <td class="auto-style40">9.00 A.M</td>
            <td>
                <asp:LinkButton ID="LinkButton11" runat="server">Remove</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style11">&nbsp;</td>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

