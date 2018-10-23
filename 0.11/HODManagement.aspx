<%@ Page Title="" Language="C#" MasterPageFile="~/HOD.master" AutoEventWireup="true" CodeFile="HODManagement.aspx.cs" Inherits="HODManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 412%;
        }
        .auto-style2 {
            width: 317px;
        }
        .auto-style3 {
            width: 168px;
        }
        .auto-style5 {
            width: 133px;
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
        .auto-style17 {
            width: 124px;
        }
        .auto-style39 {
            width: 185px;
        }
        .auto-style51 {
            width: 109%;
        }
        .auto-style52 {
            width: 139px;
        }
        .auto-style53 {
            width: 13px;
        }
        .auto-style56 {
            width: 168px;
            height: 26px;
        }
        .auto-style57 {
            height: 26px;
        }
        .auto-style58 {
            width: 278px;
        }
        .auto-style59 {
            height: 26px;
            width: 278px;
        }
        .auto-style60 {
            width: 154px;
        }
        .auto-style61 {
            width: 140px;
        }
        .auto-style63 {
            width: 226px;
        }
        .auto-style64 {
            width: 160px;
        }
        .auto-style65 {
            width: 57px;
        }
        .auto-style66 {
            width: 113px;
        }
        .auto-style71 {
            width: 131px;
        }
        .auto-style72 {
            width: 95px;
        }
        .auto-style73 {
            width: 83px;
        }
        .auto-style74 {
            width: 197px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>MANAGEMENT</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style61">&nbsp;</td>
            <td class="auto-style64">&nbsp;</td>
            <td class="auto-style63">&nbsp;</td>
            <td class="auto-style74">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style61">&nbsp;</td>
            <td class="auto-style64">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Edit Profile</asp:LinkButton>
            </td>
            <td class="auto-style63">
                <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click1">Student A/c Activation</asp:LinkButton>
            </td>
            <td class="auto-style74">
                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click">Lecturer Attendance</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click">Exam Timetable</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style61">&nbsp;</td>
            <td class="auto-style64">
                &nbsp;</td>
            <td class="auto-style63">
                &nbsp;</td>
            <td class="auto-style74">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style71">&nbsp;</td>
            <td class="auto-style17">
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style60" style="color: #000080"> Edit Profile</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">&nbsp;</td>
                                <td>
                                    <asp:ImageButton ID="ImageButton1" runat="server" Height="78px" Width="72px" />
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">
                                    <asp:Label ID="Label61" runat="server" Text="Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label62" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">
                                    <asp:Label ID="Label63" runat="server" Text="Gender"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label75" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">
                                    <asp:Label ID="Label64" runat="server" Text="Date Of Birth"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label76" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">
                                    <asp:Label ID="Label65" runat="server" Text="Gardian Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label77" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">
                                    <asp:Label ID="Label66" runat="server" Text="Address"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox18" runat="server" TextMode="MultiLine" Width="173px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">
                                    <asp:Label ID="Label67" runat="server" Text="Mobile No"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox19" runat="server" Width="169px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">
                                    <asp:Label ID="Label68" runat="server" Text="E-mail"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox20" runat="server" Width="170px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">
                                    <asp:Label ID="Label69" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label78" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">
                                    <asp:Label ID="Label70" runat="server" Text="Teaching Subject"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label79" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">
                                    <asp:Label ID="Label71" runat="server" Text="Qualification"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox21" runat="server" Width="168px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">
                                    <asp:Label ID="Label72" runat="server" Text="Appoinment Year"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label80" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">
                                    <asp:Label ID="Label73" runat="server" Text="Password"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox22" runat="server" Width="168px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">
                                    <asp:Label ID="Label74" runat="server" Text="Confirm Password"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox23" runat="server" Width="168px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="Update" />
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="auto-style51">
                            <tr>
                                <td class="auto-style52" style="color: #000080">Student A/c Activation</td>
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style52">&nbsp;</td>
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style52">
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" CellPadding="3" GridLines="Vertical" Width="561px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
                                        <AlternatingRowStyle BackColor="#DCDCDC" />
                                        <Columns>
                                            <asp:BoundField DataField="adno" HeaderText="No" />
                                            <asp:BoundField DataField="name" HeaderText="Name" />
                                            <asp:BoundField DataField="gender" HeaderText="Gender" />
                                            <asp:BoundField DataField="address" HeaderText="Address" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
                                            <asp:BoundField DataField="mobileno" HeaderText="Phone No" />
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
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style52">&nbsp;</td>
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style52">
                                    <asp:Panel ID="Panel3" runat="server" Width="595px">
                                        <table class="auto-style51">
                                            <tr>
                                                <td class="auto-style3">&nbsp;</td>
                                                <td class="auto-style58">
                                                    <asp:Image ID="Image1" runat="server" Height="86px" Width="78px" />
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label30" runat="server" Text="User Type"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:Label ID="Label31" runat="server"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:Label ID="Label60" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label32" runat="server" Text="No"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:Label ID="Label33" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label34" runat="server" Text="Name"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:Label ID="Label49" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label35" runat="server" Text="Gender"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:Label ID="Label50" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label36" runat="server" Text="Date Of Birth"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:Label ID="Label51" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label37" runat="server" Text="Gardian Name"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:Label ID="Label52" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label38" runat="server" Text="Address"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:Label ID="Label53" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label39" runat="server" Text="Phone No"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:Label ID="Label54" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label40" runat="server" Text="E-mail"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:Label ID="Label55" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label41" runat="server" Text="Department"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:Label ID="Label56" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label42" runat="server" Text="Favorite Subject"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:Label ID="Label57" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label43" runat="server" Text="Qualification"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:Label ID="Label58" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label44" runat="server" Text="Duration"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:Label ID="Label59" runat="server"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">&nbsp;</td>
                                                <td class="auto-style58">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style56">
                                                    <asp:Label ID="Label45" runat="server" Text="Admission No"></asp:Label>
                                                </td>
                                                <td class="auto-style59">
                                                    <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
                                                </td>
                                                <td class="auto-style57"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label46" runat="server" Text="Department"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:DropDownList ID="DropDownList15" runat="server">
                                                    </asp:DropDownList>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label47" runat="server" Text="Semester"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:DropDownList ID="DropDownList16" runat="server">
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
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Label ID="Label48" runat="server" Text="Batch"></asp:Label>
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:DropDownList ID="DropDownList17" runat="server">
                                                        <asp:ListItem>2012</asp:ListItem>
                                                        <asp:ListItem>2013</asp:ListItem>
                                                        <asp:ListItem>2014</asp:ListItem>
                                                        <asp:ListItem>2015</asp:ListItem>
                                                        <asp:ListItem>2016</asp:ListItem>
                                                        <asp:ListItem>2017</asp:ListItem>
                                                        <asp:ListItem>2018</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">&nbsp;</td>
                                                <td class="auto-style58">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style3">
                                                    <asp:Button ID="Button6" runat="server" Text="Remove" />
                                                </td>
                                                <td class="auto-style58">
                                                    <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Accept" />
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <br />
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <table class="auto-style51">
                            <tr>
                                <td class="auto-style65">&nbsp;</td>
                                <td class="auto-style52" style="color: #000080">Lecturer Attendance</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style65">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style65">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="adno" HeaderText="No" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
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
                                <td class="auto-style65">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style65">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel4" runat="server" Width="604px">
                                        <table class="auto-style51">
                                            <tr>
                                                <td class="auto-style66">
                                                    <asp:Label ID="Label81" runat="server" Text="Lecturer Name"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="DropDownList18" runat="server" AutoPostBack="True" Height="23px" OnSelectedIndexChanged="DropDownList18_SelectedIndexChanged" Width="182px">
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style66">
                                                    <asp:Label ID="Label82" runat="server" Text="Select Month"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="DropDownList19" runat="server" Height="16px" Width="182px">
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style66">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style66">&nbsp;</td>
                                                <td>
                                                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None">
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
                                        </table>
                                    </asp:Panel>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                        <table class="auto-style51">
                            <tr>
                                <td style="color: #000080" class="auto-style73">ExamTimetable</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style73">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style73">
                                    <asp:Label ID="Label83" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox24" runat="server" TextMode="MultiLine" Width="274px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style73">
                                    <asp:Label ID="Label84" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList20" runat="server" AutoPostBack="True" Height="17px" OnSelectedIndexChanged="DropDownList20_SelectedIndexChanged" Width="118px" OnLoad="DropDownList20_Load">
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
                            </tr>
                            <tr>
                                <td class="auto-style73">
                                    <asp:Label ID="Label85" runat="server" Text="Subject"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList21" runat="server" AutoPostBack="True" Height="16px" OnSelectedIndexChanged="DropDownList21_SelectedIndexChanged" Width="118px" OnLoad="DropDownList21_Load">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style73">
                                    <asp:Label ID="Label86" runat="server" Text="Batch"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList22" runat="server" Height="16px" Width="119px">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style73">
                                    <asp:Label ID="Label87" runat="server" Text="Date"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox26" runat="server" Width="138px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style73">
                                    <asp:Label ID="Label89" runat="server" Text="Time"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox27" runat="server" Width="140px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style73">
                                    <asp:Label ID="Label88" runat="server" Text="Maximum Mark"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style73">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style73">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button9" runat="server" Height="37px" Text="Create" Width="91px" OnClick="Button9_Click" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style73">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style73" ></td>
                                <td class="auto-style72" style="color: #000080">View Timetable&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style73">&nbsp;</td>
                                <td class="auto-style72" style="color: #000080">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style73" style="color: #000080">&nbsp;</td>
                                <td>
                                    <asp:Label ID="Label90" runat="server" Text="Exam Name"></asp:Label>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    <asp:DropDownList ID="DropDownList23" runat="server" AutoPostBack="True" Height="18px" OnSelectedIndexChanged="DropDownList23_SelectedIndexChanged1" Width="216px">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style73">
                                    &nbsp;</td>
                                <td>
                                    &nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style73">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style73">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView4_SelectedIndexChanged" style="margin-left: 0px" Width="342px">
                                        <Columns>
                                            <asp:BoundField DataField="Id" HeaderText="Id" />
                                            <asp:BoundField DataField="examname" HeaderText="Exam Name" />
                                            <asp:BoundField DataField="semester" HeaderText="Semester" />
                                            <asp:BoundField DataField="subject" HeaderText="Subject" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="time" HeaderText="Time" />
                                            <asp:BoundField DataField="maxmark" HeaderText="Maximum Mark" />
                                            <asp:CommandField HeaderText="Action" ShowDeleteButton="True" />
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
                    </asp:View>
                </asp:MultiView>
            </td>
            <td class="auto-style14">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style16">&nbsp;</td>
            <td>&nbsp;</td>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style5">
                <asp:Label ID="Label18" runat="server" Text="Admission No"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label19" runat="server" Text="1"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style71">&nbsp;</td>
        </tr>
        </table>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
    </asp:Content>

