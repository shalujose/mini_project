<%@ Page Title="" Language="C#" MasterPageFile="~/AdminHome.master" AutoEventWireup="true" CodeFile="AdminManagement.aspx.cs" Inherits="AdminManagement" %>

<script runat="server">

</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 636%;
        }
        .auto-style7 {
            width: 176px;
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
        .auto-style52 {
            width: 248px;
            height: 43px;
        }
        .auto-style53 {
            width: 114px;
            height: 43px;
        }
        .auto-style54 {
            height: 43px;
        }
        .auto-style55 {
            width: 87px;
        }
        .auto-style61 {
            width: 100%;
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
        .auto-style81 {
            width: 1777px;
        }
        .auto-style82 {
            width: 342px;
        }
        .auto-style83 {
            width: 118px;
        }
        .auto-style86 {
            width: 72px;
        }
        .auto-style89 {
            width: 435px;
        }
        .auto-style90 {
            width: 117px;
        }
        .auto-style91 {
            width: 176px;
            height: 26px;
        }
        .auto-style92 {
            width: 117px;
            height: 26px;
        }
        .auto-style93 {
            width: 435px;
            height: 26px;
        }
        .auto-style94 {
            height: 26px;
        }
        .auto-style95 {
            width: 176px;
            height: 27px;
        }
        .auto-style96 {
            width: 117px;
            height: 27px;
        }
        .auto-style97 {
            width: 435px;
            height: 27px;
        }
        .auto-style98 {
            height: 27px;
        }
        .auto-style99 {
            width: 176px;
            height: 28px;
        }
        .auto-style100 {
            width: 117px;
            height: 28px;
        }
        .auto-style101 {
            width: 435px;
            height: 28px;
        }
        .auto-style102 {
            height: 28px;
        }
        .auto-style103 {
            width: 176px;
            height: 31px;
        }
        .auto-style104 {
            width: 117px;
            height: 31px;
        }
        .auto-style105 {
            width: 435px;
            height: 31px;
        }
        .auto-style106 {
            height: 31px;
        }
        .auto-style107 {
            width: 176px;
            height: 32px;
        }
        .auto-style108 {
            width: 117px;
            height: 32px;
        }
        .auto-style109 {
            width: 435px;
            height: 32px;
        }
        .auto-style110 {
            height: 32px;
        }
        .auto-style111 {
            width: 176px;
            height: 29px;
        }
        .auto-style112 {
            width: 117px;
            height: 29px;
        }
        .auto-style113 {
            width: 435px;
            height: 29px;
        }
        .auto-style114 {
            height: 29px;
        }
        .auto-style115 {
            width: 176px;
            height: 33px;
        }
        .auto-style116 {
            width: 117px;
            height: 33px;
        }
        .auto-style117 {
            width: 435px;
            height: 33px;
        }
        .auto-style118 {
            height: 33px;
        }
        .auto-style119 {
            width: 176px;
            height: 40px;
        }
        .auto-style120 {
            width: 117px;
            height: 40px;
        }
        .auto-style121 {
            width: 435px;
            height: 40px;
        }
        .auto-style122 {
            height: 40px;
        }
        .auto-style123 {
            width: 176px;
            height: 38px;
        }
        .auto-style124 {
            width: 117px;
            height: 38px;
        }
        .auto-style125 {
            width: 435px;
            height: 38px;
        }
        .auto-style126 {
            height: 38px;
        }
        .auto-style130 {
            width: 158px;
        }
        .auto-style131 {
            width: 149px;
        }
        .auto-style133 {
            width: 65px;
        }
        .auto-style134 {
            width: 101px;
        }
        .auto-style135 {
            width: 186px;
        }
        .auto-style137 {
            width: 114px;
        }
        .auto-style140 {
            width: 248px;
        }
        .auto-style2 {
            width: 157px;
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
        .auto-style144 {
            width: 380px;
        }
        .auto-style152 {
            width: 45px;
        }
        .auto-style158 {
            width: 85px;
        }
        .auto-style160 {
            width: 85px;
            height: 30px;
        }
        .auto-style161 {
            height: 30px;
        }
        .auto-style162 {
            width: 279px;
            height: 33px;
        }
        .auto-style163 {
            width: 85px;
            height: 33px;
        }
        .auto-style164 {
            width: 279px;
            height: 36px;
        }
        .auto-style165 {
            width: 85px;
            height: 36px;
        }
        .auto-style166 {
            height: 36px;
        }
        .auto-style167 {
            width: 279px;
            height: 38px;
        }
        .auto-style168 {
            width: 85px;
            height: 38px;
        }
        .auto-style169 {
            width: 279px;
            height: 40px;
        }
        .auto-style170 {
            width: 85px;
            height: 40px;
        }
        .auto-style171 {
            width: 279px;
            height: 37px;
        }
        .auto-style172 {
            width: 85px;
            height: 37px;
        }
        .auto-style174 {
            height: 37px;
        }
        .auto-style175 {
            width: 279px;
            height: 34px;
        }
        .auto-style176 {
            width: 85px;
            height: 34px;
        }
        .auto-style177 {
            height: 34px;
        }
        .auto-style184 {
            width: 279px;
            height: 30px;
        }
        .auto-style185 {
            width: 279px;
        }
        .auto-style186 {
            width: 294px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style130">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style130">&nbsp;</td>
            <td style="font-weight: bold; font-size: small;">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style130">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style134">&nbsp;</td>
            <td class="auto-style131">MANAGEMENT :</td>
            <td class="auto-style135">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" CausesValidation="False">Change Password</asp:LinkButton>
            </td>
            <td class="auto-style83">
                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click" CausesValidation="False">HOD A/c Activation</asp:LinkButton>
            </td>
            <td class="auto-style133">&nbsp;</td>
            <td class="auto-style7">
                <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" CausesValidation="False">Manage Users</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click" CausesValidation="False" Visible="False">HOD Attendance</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style134">&nbsp;</td>
            <td class="auto-style131">&nbsp;</td>
            <td class="auto-style135">&nbsp;</td>
            <td class="auto-style83">&nbsp;</td>
            <td class="auto-style133">&nbsp;</td>
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
                                <td class="auto-style140">&nbsp;</td>
                                <td class="auto-style137" style="font-weight: bold; color: #000080;">&nbsp;</td>
                                <td style="font-weight: bold; color: #000080;">CHANGE PASSWORD</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style140">&nbsp;</td>
                                <td class="auto-style137" style="font-weight: bold">&nbsp;</td>
                                <td style="font-weight: bold">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style140">&nbsp;</td>
                                <td class="auto-style137" style="font-weight: bold">
                                    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
                                </td>
                                <td style="font-weight: bold">
                                    <asp:TextBox ID="TextBox15" runat="server" TextMode="Password" Width="120px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox15" ErrorMessage="*" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter a password"></asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style140">&nbsp;</td>
                                <td class="auto-style137" style="font-weight: bold">
                                    <asp:Label ID="Label3" runat="server" Text="Confirm Password"></asp:Label>
                                </td>
                                <td style="font-weight: bold">
                                    <asp:TextBox ID="TextBox16" runat="server" TextMode="Password" Width="120px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox16" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter a password">*</asp:RequiredFieldValidator>
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox15" ControlToValidate="TextBox16" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Confirm password should be same as password">*</asp:CompareValidator>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style140">&nbsp;</td>
                                <td class="auto-style137" style="font-weight: bold">
                                    &nbsp;</td>
                                <td style="font-weight: bold">
                                    &nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style140">&nbsp;</td>
                                <td class="auto-style137" style="font-weight: bold">&nbsp;</td>
                                <td style="font-weight: bold">
                                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="CHANGE" Height="28px" Width="123px" Font-Bold="True" />
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
                        <table class="auto-style61">
                            <tr>
                                <td class="auto-style82">&nbsp;</td>
                                <td class="auto-style81" style="font-weight: bold; color: #000080">HOD ACCOUNT ACTIVATION</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1" style="font-weight: bold">
                            <tr>
                                <td class="auto-style86">&nbsp;</td>
                                <td class="auto-style55">&nbsp;</td>
                                <td class="auto-style13">&nbsp;</td>
                                <td class="auto-style14">&nbsp;</td>
                                <td class="auto-style15">&nbsp;</td>
                                <td class="auto-style16">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style86">&nbsp;</td>
                                <td class="auto-style55">
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" Height="170px" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="733px" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
                                        <Columns>
                                            <asp:BoundField DataField="adno" HeaderText="Admission No" />
                                            <asp:BoundField DataField="name" HeaderText="Name" />
                                            <asp:BoundField DataField="gender" HeaderText="Gender" />
                                            <asp:BoundField DataField="address" HeaderText="Address" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
                                            <asp:BoundField DataField="mobileno" HeaderText="Mobile No" />
                                            <asp:BoundField DataField="usertype" HeaderText="User" />
                                            <asp:CommandField HeaderText="More Details" SelectText="View" ShowSelectButton="True" />
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
                                <td class="auto-style86">&nbsp;</td>
                                <td class="auto-style55">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style86">&nbsp;</td>
                                <td class="auto-style55">
                                    <asp:Panel ID="Panel1" runat="server" Width="739px">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style7">&nbsp;</td>
                                                <td class="auto-style90">&nbsp;</td>
                                                <td class="auto-style89">
                                                    <asp:Image ID="Image1" runat="server" Width="100px" Height="125px" />
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style115"></td>
                                                <td class="auto-style116">
                                                    <asp:Label ID="Label19" runat="server" Text="Admission No"></asp:Label>
                                                </td>
                                                <td class="auto-style117">
                                                    <asp:Label ID="Label33" runat="server" Text="Label33"></asp:Label>
                                                </td>
                                                <td class="auto-style118"></td>
                                                <td class="auto-style118"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style91">
                                                </td>
                                                <td class="auto-style92">
                                                    <asp:Label ID="Label31" runat="server" Text="User Type"></asp:Label>
                                                </td>
                                                <td class="auto-style93">
                                                    <asp:Label ID="Label32" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style94">
                                                    <asp:Label ID="Label49" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style94"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style7">
                                                    &nbsp;</td>
                                                <td class="auto-style90">&nbsp;</td>
                                                <td class="auto-style89">
                                                    &nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style91">
                                                </td>
                                                <td class="auto-style92">
                                                    <asp:Label ID="Label20" runat="server" Text="Name"></asp:Label>
                                                </td>
                                                <td class="auto-style93">
                                                    <asp:Label ID="Label34" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style94"></td>
                                                <td class="auto-style94"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style91">
                                                </td>
                                                <td class="auto-style92">
                                                    <asp:Label ID="Label21" runat="server" Text="Gender"></asp:Label>
                                                </td>
                                                <td class="auto-style93">
                                                    <asp:Label ID="Label35" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style94"></td>
                                                <td class="auto-style94"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style91">
                                                </td>
                                                <td class="auto-style92">
                                                    <asp:Label ID="Label22" runat="server" Text="Date Of Birth"></asp:Label>
                                                </td>
                                                <td class="auto-style93">
                                                    <asp:Label ID="Label36" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style94"></td>
                                                <td class="auto-style94"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style91">
                                                </td>
                                                <td class="auto-style92">
                                                    <asp:Label ID="Label23" runat="server" Text="Gardian Name"></asp:Label>
                                                </td>
                                                <td class="auto-style93">
                                                    <asp:Label ID="Label37" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style94"></td>
                                                <td class="auto-style94"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style95">
                                                </td>
                                                <td class="auto-style96">
                                                    <asp:Label ID="Label24" runat="server" Text="Address"></asp:Label>
                                                </td>
                                                <td class="auto-style97">
                                                    <asp:Label ID="Label38" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style98"></td>
                                                <td class="auto-style98"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style91">
                                                </td>
                                                <td class="auto-style92">
                                                    <asp:Label ID="Label25" runat="server" Text="Phone No"></asp:Label>
                                                </td>
                                                <td class="auto-style93">
                                                    <asp:Label ID="Label39" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style94"></td>
                                                <td class="auto-style94"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style91">
                                                </td>
                                                <td class="auto-style92">
                                                    <asp:Label ID="Label26" runat="server" Text="E-mail"></asp:Label>
                                                </td>
                                                <td class="auto-style93">
                                                    <asp:Label ID="Label40" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style94"></td>
                                                <td class="auto-style94"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style99">
                                                </td>
                                                <td class="auto-style100">
                                                    <asp:Label ID="Label27" runat="server" Text="Department"></asp:Label>
                                                </td>
                                                <td class="auto-style101">
                                                    <asp:Label ID="Label41" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style102"></td>
                                                <td class="auto-style102"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style103">
                                                </td>
                                                <td class="auto-style104">
                                                    <asp:Label ID="Label28" runat="server" Text="Interest Subject"></asp:Label>
                                                </td>
                                                <td class="auto-style105">
                                                    <asp:Label ID="Label42" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style106"></td>
                                                <td class="auto-style106"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style107">
                                                </td>
                                                <td class="auto-style108">
                                                    <asp:Label ID="Label29" runat="server" Text="Qualification"></asp:Label>
                                                </td>
                                                <td class="auto-style109">
                                                    <asp:Label ID="Label43" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style110"></td>
                                                <td class="auto-style110"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style111">
                                                </td>
                                                <td class="auto-style112">
                                                    <asp:Label ID="Label30" runat="server" Text="Appointment year"></asp:Label>
                                                </td>
                                                <td class="auto-style113">
                                                    <asp:Label ID="Label44" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style114"></td>
                                                <td class="auto-style114"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style7">&nbsp;</td>
                                                <td class="auto-style90">&nbsp;</td>
                                                <td class="auto-style89">
                                                    &nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style7">&nbsp;</td>
                                                <td class="auto-style90">&nbsp;</td>
                                                <td class="auto-style89">
                                                    <asp:Button ID="Button6" runat="server" CausesValidation="False" Font-Bold="True" OnClick="Button6_Click" Text="Reject" Width="86px" />
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style7">&nbsp;</td>
                                                <td class="auto-style90">&nbsp;</td>
                                                <td class="auto-style89">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style7">
                                                    &nbsp;</td>
                                                <td class="auto-style90">&nbsp;</td>
                                                <td class="auto-style89">
                                                    &nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style119">
                                                </td>
                                                <td class="auto-style120">
                                                    <asp:Label ID="Label46" runat="server" Text="Department"></asp:Label>
                                                </td>
                                                <td class="auto-style121">
                                                    <asp:DropDownList ID="DropDownList13" runat="server" OnSelectedIndexChanged="DropDownList13_SelectedIndexChanged" AutoPostBack="True" Height="20px" Width="216px">
                                                    </asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList13" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select any one">*</asp:RequiredFieldValidator>
                                                </td>
                                                <td class="auto-style122">
                                                    </td>
                                                <td class="auto-style122"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style123">
                                                </td>
                                                <td class="auto-style124">
                                                    <asp:Label ID="Label48" runat="server" Text="Semester"></asp:Label>
                                                </td>
                                                <td class="auto-style125">
                                                    <asp:DropDownList ID="DropDownList15" runat="server" Height="20px" Width="216px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList15_SelectedIndexChanged">
                                                        <asp:ListItem>select</asp:ListItem>
                                                    </asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList15" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select any one">*</asp:RequiredFieldValidator>
                                                </td>
                                                <td class="auto-style126"></td>
                                                <td class="auto-style126"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style119">
                                                </td>
                                                <td class="auto-style120">
                                                    <asp:Label ID="Label47" runat="server" Text="Subject"></asp:Label>
                                                </td>
                                                <td class="auto-style121">
                                                    <asp:DropDownList ID="DropDownList14" runat="server" Height="20px" Width="216px">
                                                        <asp:ListItem>select</asp:ListItem>
                                                    </asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList14" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select any one">*</asp:RequiredFieldValidator>
                                                </td>
                                                <td class="auto-style122"></td>
                                                <td class="auto-style122"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style7">
                                                    &nbsp;</td>
                                                <td class="auto-style90">
                                                    <asp:Label ID="Label51" runat="server" Text="Batch"></asp:Label>
                                                </td>
                                                <td class="auto-style89">
                                                    <asp:DropDownList ID="DropDownList17" runat="server" Height="20px" Width="216px">
                                                        <asp:ListItem>select</asp:ListItem>
                                                        <asp:ListItem>None</asp:ListItem>
                                                        <asp:ListItem>2016</asp:ListItem>
                                                        <asp:ListItem>2017</asp:ListItem>
                                                        <asp:ListItem>2018</asp:ListItem>
                                                        <asp:ListItem>2019</asp:ListItem>
                                                        <asp:ListItem>2020</asp:ListItem>
                                                    </asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList17" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select any one">*</asp:RequiredFieldValidator>
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style7">&nbsp;</td>
                                                <td class="auto-style90">&nbsp;</td>
                                                <td class="auto-style89">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style7">
                                                    &nbsp;</td>
                                                <td class="auto-style90">&nbsp;</td>
                                                <td class="auto-style89">
                                                    <asp:Button ID="Button7" runat="server" OnClick="Button7_Click" Text="Accept" Width="84px" Font-Bold="True" />
                                                </td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style86">&nbsp;</td>
                                <td class="auto-style55">&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <table class="auto-style61">
                            <tr>
                                <td class="auto-style144">&nbsp;</td>
                                <td style="color: #000080; font-weight: bold">MANAGE USERS</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style61">
                            <tr>
                                <td class="auto-style186">&nbsp;</td>
                                <td class="auto-style74" style="color: #000080; font-weight:bold;">&nbsp;</td>
                                <td class="auto-style2">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td class="auto-style66">&nbsp;</td>
                                <td class="auto-style67">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style186">&nbsp;</td>
                                <td class="auto-style74">
                                    <asp:Label ID="Label55" runat="server" Font-Bold="True" Text="Department Name"></asp:Label>
                                </td>
                                <td class="auto-style2">
                                    <asp:DropDownList ID="DropDownList16" runat="server" AutoPostBack="True" Height="20px" Width="131px" OnSelectedIndexChanged="DropDownList16_SelectedIndexChanged">
                                        <asp:ListItem>select</asp:ListItem>
                                        <asp:ListItem>HOD</asp:ListItem>
                                        <asp:ListItem>Lecturer</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style64">&nbsp;</td>
                                <td class="auto-style66">&nbsp;</td>
                                <td class="auto-style67">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style186">&nbsp;</td>
                                <td class="auto-style74">&nbsp;</td>
                                <td class="auto-style2">&nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                                <td class="auto-style66">&nbsp;</td>
                                <td class="auto-style67">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style61">
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Width="809px" OnSelectedIndexChanged="GridView4_SelectedIndexChanged">
                                        <Columns>
                                            <asp:BoundField DataField="id" HeaderText="Roll No" />
                                            <asp:BoundField DataField="usertype" HeaderText="User Type" />
                                            <asp:BoundField DataField="adno" HeaderText="Admission No" />
                                            <asp:BoundField DataField="username" HeaderText="Name" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
                                            <asp:BoundField DataField="semester" HeaderText="Semester" />
                                            <asp:BoundField DataField="subject" HeaderText="Subject" />
                                            <asp:BoundField DataField="batch" HeaderText="Batch" />
                                            <asp:CommandField HeaderText="More" SelectText="Details" ShowSelectButton="True" />
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
                        <table class="auto-style61">
                            <tr>
                                <td class="auto-style152">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel2" runat="server">
                                        <table class="auto-style61">
                                            <tr>
                                                <td class="auto-style171"></td>
                                                <td class="auto-style172">
                                                    <asp:Label ID="Label63" runat="server" Text="Admission No"></asp:Label>
                                                </td>
                                                <td class="auto-style174">
                                                    <asp:Label ID="Label64" runat="server" Text="Label"></asp:Label>
                                                </td>
                                                <td class="auto-style174"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style184"></td>
                                                <td class="auto-style160">
                                                    <asp:Label ID="Label66" runat="server" Text="User type"></asp:Label>
                                                </td>
                                                <td class="auto-style161">
                                                    <asp:Label ID="Label62" runat="server" Text="Label"></asp:Label>
                                                </td>
                                                <td class="auto-style161"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style175"></td>
                                                <td class="auto-style176">
                                                    <asp:Label ID="Label60" runat="server" Text="Name"></asp:Label>
                                                </td>
                                                <td class="auto-style177">
                                                    <asp:Label ID="Label61" runat="server" Text="Label"></asp:Label>
                                                </td>
                                                <td class="auto-style177"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style184">&nbsp;</td>
                                                <td class="auto-style160">&nbsp;</td>
                                                <td class="auto-style161">
                                                    <asp:Button ID="Button10" runat="server" CausesValidation="False" Font-Bold="True" Height="26px" OnClick="Button10_Click" Text="REMOVE" Width="83px" />
                                                </td>
                                                <td class="auto-style161">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style184">&nbsp;</td>
                                                <td class="auto-style160">&nbsp;</td>
                                                <td class="auto-style161">
                                                    <asp:Label ID="Label65" runat="server" Text="Label" Visible="False"></asp:Label>
                                                </td>
                                                <td class="auto-style161">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style162"></td>
                                                <td class="auto-style163">
                                                    <asp:Label ID="Label56" runat="server" Text="Department"></asp:Label>
                                                </td>
                                                <td class="auto-style118">
                                                    <asp:DropDownList ID="DropDownList21" runat="server" AutoPostBack="True" Height="29px" OnSelectedIndexChanged="DropDownList21_SelectedIndexChanged" Width="176px">
                                                    </asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList21" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select any one">*</asp:RequiredFieldValidator>
                                                </td>
                                                <td class="auto-style118"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style164"></td>
                                                <td class="auto-style165">
                                                    <asp:Label ID="Label57" runat="server" Text="Semester"></asp:Label>
                                                </td>
                                                <td class="auto-style166">
                                                    <asp:DropDownList ID="DropDownList22" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList22_SelectedIndexChanged" Width="176px">
                                                        <asp:ListItem>select</asp:ListItem>
                                                    </asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownList22" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select any one">*</asp:RequiredFieldValidator>
                                                </td>
                                                <td class="auto-style166"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style167"></td>
                                                <td class="auto-style168">
                                                    <asp:Label ID="Label58" runat="server" Text="Subject"></asp:Label>
                                                </td>
                                                <td class="auto-style126">
                                                    <asp:DropDownList ID="DropDownList23" runat="server" Height="20px" OnSelectedIndexChanged="DropDownList23_SelectedIndexChanged" Width="176px">
                                                        <asp:ListItem>select</asp:ListItem>
                                                    </asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="DropDownList23" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select any one">*</asp:RequiredFieldValidator>
                                                </td>
                                                <td class="auto-style126"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style169"></td>
                                                <td class="auto-style170">
                                                    <asp:Label ID="Label59" runat="server" Text="Batch"></asp:Label>
                                                </td>
                                                <td class="auto-style122">
                                                    <asp:DropDownList ID="DropDownList24" runat="server" Height="22px" Width="176px">
                                                        <asp:ListItem>select</asp:ListItem>
                                                        <asp:ListItem>None</asp:ListItem>
                                                        <asp:ListItem>2016</asp:ListItem>
                                                        <asp:ListItem>2017</asp:ListItem>
                                                        <asp:ListItem>2018</asp:ListItem>
                                                    </asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="DropDownList24" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select any one">*</asp:RequiredFieldValidator>
                                                </td>
                                                <td class="auto-style122"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style185">&nbsp;</td>
                                                <td class="auto-style158">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style185">&nbsp;</td>
                                                <td class="auto-style158">
                                                    <asp:Button ID="Button8" runat="server" Font-Bold="True" Height="26px" OnClick="Button8_Click" Text="UPDATE" Width="83px" />
                                                </td>
                                                <td>
                                                    <asp:Button ID="Button9" runat="server" Font-Bold="True" Height="26px" OnClick="Button9_Click" Text="ADD" Width="83px" />
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
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
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnSelectedIndexChanged="GridView2_SelectedIndexChanged">
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
                                                <asp:DropDownList ID="DropDownList20" runat="server" AutoPostBack="True" Height="36px" OnSelectedIndexChanged="DropDownList20_SelectedIndexChanged" Width="207px">
                                                </asp:DropDownList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style74">
                                                <asp:Label ID="Label52" runat="server" Text="HOD Name"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList18" runat="server" AutoPostBack="True" Height="25px" OnSelectedIndexChanged="DropDownList18_SelectedIndexChanged" Width="208px">
                                                </asp:DropDownList>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style74">
                                                <asp:Label ID="Label53" runat="server" Text="Select Month"></asp:Label>
                                            </td>
                                            <td>
                                                <asp:DropDownList ID="DropDownList19" runat="server" Height="16px" Width="209px">
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
        </table>
    </asp:Content>

