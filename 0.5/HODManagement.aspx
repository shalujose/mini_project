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
        .auto-style6 {
            width: 110px;
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
        .auto-style28 {
            width: 105px;
        }
        .auto-style30 {
            width: 59px;
        }
        .auto-style24 {
            width: 98px;
            height: 22px;
        }
        .auto-style19 {
            width: 67px;
        }
        .auto-style37 {
            width: 97px;
        }
        .auto-style39 {
            width: 185px;
        }
        .auto-style40 {
            width: 190px;
        }
        .auto-style41 {
            width: 98px;
        }
        .auto-style42 {
            width: 196px;
        }
        .auto-style43 {
            width: 66px;
        }
        .auto-style44 {
            width: 62px;
        }
        .auto-style45 {
            width: 83px;
        }
        .auto-style46 {
            width: 60px;
        }
        .auto-style47 {
            width: 64px;
        }
        .auto-style49 {
            width: 87px;
        }
        .auto-style51 {
            width: 100%;
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
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style49">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style49">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Edit Profile</asp:LinkButton>
            </td>
            <td class="auto-style5">
                <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click1">Student A/c Activation</asp:LinkButton>
            </td>
            <td class="auto-style6">
                <asp:LinkButton ID="LinkButton3" runat="server">Lectur Attendance</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton2" runat="server">Exam Timetable</asp:LinkButton>
            </td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style3">&nbsp;</td>
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
                            <tr>
                                <td class="auto-style52">&nbsp;</td>
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
                        </table>
                        <br />
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                    </asp:View>
                    <asp:View ID="View4" runat="server">
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
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style28" style="font-weight: bold">&nbsp;</td>
            <td style="color: #000000">&nbsp;</td>
            <td style="color: #000000">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style28" style="font-weight: bold; color: #000080;">Lectur Attendance</td>
            <td style="color: #000000">&nbsp;</td>
            <td style="color: #000000">&nbsp;</td>
            <td style="color: #000080">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style28" style="font-weight: bold;">&nbsp;</td>
            <td style="color: #000000">&nbsp;</td>
            <td style="color: #000000">&nbsp;</td>
            <td style="color: #000080">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style28" style="font-weight: bold;">
                No</td>
            <td style="color: #000000">Lectur name</td>
            <td style="color: #000000">Attendance</td>
            <td style="color: #000080">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style28" style="font-weight: bold;">
                1</td>
            <td style="color: #000000">Remesh</td>
            <td style="color: #000000">
                <asp:LinkButton ID="LinkButton9" runat="server">Attendance</asp:LinkButton>
            </td>
            <td style="color: #000080">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style28" style="font-weight: bold;">
                &nbsp;</td>
            <td style="color: #000000">&nbsp;</td>
            <td style="color: #000000">&nbsp;</td>
            <td style="color: #000080">&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style30">
                <asp:Label ID="Label20" runat="server" Text="Name"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList5" runat="server" Height="20px" Width="95px">
                    <asp:ListItem>Arya</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style30">
                <asp:Label ID="Label21" runat="server" Text="Month"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList6" runat="server" Height="16px" Width="90px">
                    <asp:ListItem>Nov - 2016</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style30">No</td>
            <td>DateTime</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style30">1</td>
            <td>12-4-2018, 9.A.M</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Panel ID="Panel2" runat="server">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style37">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style37">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style37" style="color: #000080; "font-weight: bold;>Exam Timetable</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style24"></td>
                            <td class="auto-style37"></td>
                            <td class="auto-style17"></td>
                            <td class="auto-style17"></td>
                        </tr>
                        <tr>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style37">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style37">
                                <asp:Label ID="Label23" runat="server" Text="Semester"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList11" runat="server" Width="150px">
                                    <asp:ListItem>1st</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style37">
                                <asp:Label ID="Label24" runat="server" Text="Batch"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList12" runat="server" Width="150px">
                                    <asp:ListItem>2018</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style37">
                                <asp:Label ID="Label26" runat="server" Text="Subject"></asp:Label>
                            </td>
                            <td>
                                <asp:DropDownList ID="DropDownList14" runat="server" Width="150px">
                                    <asp:ListItem>Maths</asp:ListItem>
                                </asp:DropDownList>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style37">
                                <asp:Label ID="Label25" runat="server" Text="Exam name"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox13" runat="server" Width="150px"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style37">
                                <asp:Label ID="Label27" runat="server" Text="Date"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox14" runat="server" Width="150px"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style37">
                                <asp:Label ID="Label29" runat="server" Text="Time"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox15" runat="server" Width="150px"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style37">
                                <asp:Label ID="Label28" runat="server" Text="Total Mark"></asp:Label>
                            </td>
                            <td>
                                <asp:TextBox ID="TextBox16" runat="server" Width="150px"></asp:TextBox>
                            </td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style37">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style41">&nbsp;</td>
                            <td class="auto-style37">&nbsp;</td>
                            <td>
                                <asp:Button ID="Button5" runat="server" Text="Add" />
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
                        <td class="auto-style42">&nbsp;</td>
                        <td class="auto-style43">Roll No</td>
                        <td class="auto-style44">Subject</td>
                        <td class="auto-style45">Exam name</td>
                        <td class="auto-style19">Date</td>
                        <td class="auto-style46">Time</td>
                        <td class="auto-style47">Total Mark</td>
                        <td>Remove</td>
                    </tr>
                    <tr>
                        <td class="auto-style42">&nbsp;</td>
                        <td class="auto-style43">1</td>
                        <td class="auto-style44">Maths</td>
                        <td class="auto-style45">CS12018</td>
                        <td class="auto-style19">6-9-2018</td>
                        <td class="auto-style46">9.00 AM</td>
                        <td class="auto-style47">100</td>
                        <td>
                            <asp:LinkButton ID="LinkButton10" runat="server">Delete</asp:LinkButton>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style42">&nbsp;</td>
                        <td class="auto-style43">2</td>
                        <td class="auto-style44">English</td>
                        <td class="auto-style45">CS12018</td>
                        <td class="auto-style19">7-9-2018</td>
                        <td class="auto-style46">9.00 AM</td>
                        <td class="auto-style47">100</td>
                        <td>
                            <asp:LinkButton ID="LinkButton11" runat="server">Delete</asp:LinkButton>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
    </asp:Content>

