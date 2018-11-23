<%@ Page Title="" Language="C#" MasterPageFile="~/HOD.master" AutoEventWireup="true" CodeFile="HODManagement.aspx.cs" Inherits="HODManagement" %>

<script runat="server">

</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 412%;
        }
        .auto-style2 {
            width: 317px;
        }
        .auto-style5 {
            width: 133px;
        }
        .auto-style15 {
            width: 78px;
        }
        .auto-style16 {
            width: 115px;
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
            width: 278px;
            height: 26px;
        }
        .auto-style57 {
            height: 26px;
        }
        .auto-style59 {
            height: 26px;
            width: 344px;
        }
        .auto-style61 {
            width: 140px;
        }
        .auto-style65 {
            width: 57px;
        }
        .auto-style66 {
            width: 113px;
        }
        .auto-style77 {
            width: 37px;
        }
        .auto-style82 {
            width: 125px;
        }
        .auto-style83 {
            width: 125px;
            height: 31px;
        }
        .auto-style84 {
            height: 31px;
        }
        .auto-style85 {
            width: 125px;
            height: 32px;
        }
        .auto-style86 {
            height: 32px;
        }
        .auto-style87 {
            width: 125px;
            height: 36px;
        }
        .auto-style88 {
            height: 36px;
        }
        .auto-style89 {
            width: 125px;
            height: 42px;
        }
        .auto-style90 {
            height: 42px;
        }
        .auto-style91 {
            width: 125px;
            height: 40px;
        }
        .auto-style92 {
            height: 40px;
        }
        .auto-style93 {
            width: 125px;
            height: 39px;
        }
        .auto-style94 {
            height: 39px;
        }
        .auto-style95 {
            width: 125px;
            height: 43px;
        }
        .auto-style96 {
            height: 43px;
        }
        .auto-style97 {
            width: 125px;
            height: 38px;
        }
        .auto-style98 {
            height: 38px;
        }
        .auto-style99 {
            width: 125px;
            height: 37px;
        }
        .auto-style100 {
            height: 37px;
        }
        .auto-style101 {
            width: 125px;
            height: 29px;
        }
        .auto-style102 {
            height: 29px;
        }
        .auto-style105 {
            width: 266px;
            height: 29px;
        }
        .auto-style106 {
            width: 266px;
            height: 31px;
        }
        .auto-style108 {
            width: 266px;
            height: 36px;
        }
        .auto-style111 {
            width: 266px;
            height: 39px;
        }
        .auto-style112 {
            width: 266px;
            height: 43px;
        }
        .auto-style113 {
            width: 266px;
            height: 38px;
        }
        .auto-style116 {
            width: 311px;
        }
        .auto-style117 {
            width: 196px;
        }
        .auto-style125 {
            width: 107%;
        }
        .auto-style127 {
            width: 22px;
        }
        .auto-style128 {
            width: 266px;
        }
        .auto-style129 {
            width: 266px;
            height: 32px;
        }
        .auto-style130 {
            width: 266px;
            height: 42px;
        }
        .auto-style131 {
            width: 266px;
            height: 40px;
        }
        .auto-style132 {
            width: 266px;
            height: 37px;
        }
        .auto-style135 {
            width: 107px;
            height: 26px;
        }
        .auto-style136 {
            width: 107px;
        }
        .auto-style137 {
            width: 278px;
            height: 33px;
        }
        .auto-style138 {
            width: 107px;
            height: 33px;
        }
        .auto-style139 {
            height: 33px;
            width: 344px;
        }
        .auto-style141 {
            width: 107px;
            height: 37px;
        }
        .auto-style144 {
            width: 107px;
            height: 35px;
        }
        .auto-style146 {
            height: 35px;
        }
        .auto-style148 {
            width: 107px;
            height: 39px;
        }
        .auto-style150 {
            width: 278px;
            height: 36px;
        }
        .auto-style151 {
            width: 107px;
            height: 36px;
        }
        .auto-style152 {
            height: 36px;
            width: 344px;
        }
        .auto-style153 {
            width: 278px;
            height: 38px;
        }
        .auto-style154 {
            width: 107px;
            height: 38px;
        }
        .auto-style155 {
            width: 344px;
            height: 38px;
        }
        .auto-style156 {
            width: 278px;
            height: 47px;
        }
        .auto-style157 {
            width: 107px;
            height: 47px;
        }
        .auto-style158 {
            width: 344px;
            height: 47px;
        }
        .auto-style159 {
            height: 47px;
        }
        .auto-style160 {
            width: 278px;
            height: 40px;
        }
        .auto-style161 {
            width: 107px;
            height: 40px;
        }
        .auto-style162 {
            width: 344px;
            height: 40px;
        }
        .auto-style163 {
            width: 278px;
            height: 42px;
        }
        .auto-style164 {
            width: 107px;
            height: 42px;
        }
        .auto-style165 {
            width: 344px;
            height: 42px;
        }
        .auto-style166 {
            width: 278px;
            height: 44px;
        }
        .auto-style167 {
            width: 107px;
            height: 44px;
        }
        .auto-style168 {
            width: 344px;
            height: 44px;
        }
        .auto-style169 {
            height: 44px;
        }
        .auto-style170 {
            width: 278px;
            height: 41px;
        }
        .auto-style171 {
            width: 107px;
            height: 41px;
        }
        .auto-style172 {
            width: 344px;
            height: 41px;
        }
        .auto-style173 {
            height: 41px;
        }
        .auto-style174 {
            height: 33px;
        }
        .auto-style175 {
            width: 111px;
        }
        .auto-style176 {
            width: 175px;
        }
        .auto-style177 {
            width: 184px;
        }
        .auto-style183 {
            width: 344px;
        }
        .auto-style184 {
            width: 344px;
            height: 37px;
        }
        .auto-style185 {
            height: 35px;
            width: 344px;
        }
        .auto-style186 {
            width: 344px;
            height: 39px;
        }
        .auto-style187 {
            width: 278px;
        }
        .auto-style188 {
            width: 278px;
            height: 37px;
        }
        .auto-style189 {
            width: 278px;
            height: 35px;
        }
        .auto-style190 {
            width: 278px;
            height: 39px;
        }
        .auto-style191 {
            width: 824px;
        }
        .auto-style195 {
            width: 302px;
        }
        .auto-style202 {
            width: 302px;
            height: 35px;
        }
        .auto-style203 {
            width: 84px;
            height: 35px;
        }
        .auto-style210 {
            width: 84px;
            height: 36px;
        }
        .auto-style212 {
            width: 321px;
        }
        .auto-style213 {
            width: 84px;
        }
        .auto-style214 {
            width: 84px;
            height: 29px;
        }
        .auto-style216 {
            width: 302px;
            height: 36px;
        }
        .auto-style217 {
            width: 302px;
            height: 29px;
        }
        .auto-style219 {
            width: 50px;
        }
        .auto-style221 {
            width: 335px;
        }
        .auto-style223 {
            width: 97px;
        }
        .auto-style224 {
            width: 354px;
        }
        .auto-style226 {
            width: 100%;
        }
        .auto-style243 {
            width: 146px;
        }
        .auto-style244 {
            width: 117px;
        }
        .auto-style246 {
            width: 62px;
        }
        .auto-style255 {
            width: 283px;
        }
        .auto-style256 {
            width: 82px;
        }
        .auto-style259 {
            width: 81px;
            height: 38px;
        }
        .auto-style260 {
            width: 81px;
            height: 37px;
        }
        .auto-style262 {
            width: 81px;
            height: 29px;
        }
        .auto-style263 {
            width: 81px;
        }
        .auto-style265 {
            width: 300px;
            height: 29px;
        }
        .auto-style266 {
            width: 300px;
            height: 38px;
        }
        .auto-style267 {
            width: 300px;
            height: 37px;
        }
        .auto-style268 {
            width: 300px;
        }
        .auto-style269 {
            width: 300px;
            height: 40px;
        }
        .auto-style270 {
            width: 81px;
            height: 40px;
        }
        .auto-style271 {
            width: 300px;
            height: 41px;
        }
        .auto-style272 {
            width: 81px;
            height: 41px;
        }
        .auto-style275 {
            width: 325px;
        }
        .auto-style276 {
            width: 325px;
            height: 28px;
        }
        .auto-style277 {
            width: 96px;
            height: 28px;
        }
        .auto-style278 {
            height: 28px;
        }
        .auto-style279 {
            width: 96px;
        }
        .auto-style280 {
            width: 325px;
            height: 31px;
        }
        .auto-style281 {
            width: 96px;
            height: 31px;
        }
        .auto-style282 {
            width: 325px;
            height: 36px;
        }
        .auto-style283 {
            width: 96px;
            height: 36px;
        }
        .auto-style284 {
            width: 258px;
        }
        .auto-style285 {
            width: 300px;
            height: 35px;
        }
        .auto-style286 {
            width: 81px;
            height: 35px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style61">&nbsp;</td>
            <td class="auto-style61">&nbsp;</td>
            <td class="auto-style175">&nbsp;</td>
            <td class="auto-style177">&nbsp;</td>
            <td class="auto-style176">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style61">&nbsp;</td>
            <td class="auto-style61" style="font-weight: bold">MANAGEMENT</td>
            <td class="auto-style175">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" CausesValidation="False" Font-Bold="True">Edit Profile</asp:LinkButton>
            </td>
            <td class="auto-style177">
                <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click1" CausesValidation="False" Font-Bold="True">Student A/c Activation</asp:LinkButton>
            </td>
            <td class="auto-style176">
                <asp:LinkButton ID="LinkButton5" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton5_Click">Student Management</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" CausesValidation="False" Font-Bold="True">Exam Timetable</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style61">&nbsp;</td>
            <td class="auto-style61">&nbsp;</td>
            <td class="auto-style175">
                &nbsp;</td>
            <td class="auto-style177">
                &nbsp;</td>
            <td class="auto-style176">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style127">&nbsp;</td>
            <td class="auto-style116">
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style128" style="color: #000080"> &nbsp;</td>
                                <td class="auto-style82" style="color: #000080">&nbsp;</td>
                                <td style="font-weight: bold; color: #000080;">EDIT PROFILE</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style128">&nbsp;</td>
                                <td class="auto-style82">&nbsp;</td>
                                <td>
                                    <asp:Image ID="Image2" runat="server" Height="125px" Width="100px" />
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style128">&nbsp;</td>
                                <td class="auto-style82">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style105">&nbsp;</td>
                                <td class="auto-style101">
                                    <asp:Label ID="Label91" runat="server" Text="Admission No"></asp:Label>
                                </td>
                                <td class="auto-style102">
                                    <asp:Label ID="Label92" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td class="auto-style102"></td>
                                <td class="auto-style102"></td>
                            </tr>
                            <tr>
                                <td class="auto-style106">
                                    &nbsp;</td>
                                <td class="auto-style83">
                                    <asp:Label ID="Label61" runat="server" Text="Name"></asp:Label>
                                </td>
                                <td class="auto-style84">
                                    <asp:Label ID="Label62" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style84"></td>
                                <td class="auto-style84"></td>
                            </tr>
                            <tr>
                                <td class="auto-style129">
                                    &nbsp;</td>
                                <td class="auto-style85">
                                    <asp:Label ID="Label63" runat="server" Text="Gender"></asp:Label>
                                </td>
                                <td class="auto-style86">
                                    <asp:Label ID="Label75" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style86"></td>
                                <td class="auto-style86"></td>
                            </tr>
                            <tr>
                                <td class="auto-style108">
                                    &nbsp;</td>
                                <td class="auto-style87">
                                    <asp:Label ID="Label64" runat="server" Text="Date Of Birth"></asp:Label>
                                </td>
                                <td class="auto-style88">
                                    <asp:Label ID="Label76" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style88"></td>
                                <td class="auto-style88"></td>
                            </tr>
                            <tr>
                                <td class="auto-style129">
                                    &nbsp;</td>
                                <td class="auto-style85">
                                    <asp:Label ID="Label65" runat="server" Text="Gardian Name"></asp:Label>
                                </td>
                                <td class="auto-style86">
                                    <asp:Label ID="Label77" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style86"></td>
                                <td class="auto-style86"></td>
                            </tr>
                            <tr>
                                <td class="auto-style130">
                                    &nbsp;</td>
                                <td class="auto-style89">
                                    <asp:Label ID="Label66" runat="server" Text="Address"></asp:Label>
                                </td>
                                <td class="auto-style90">
                                    <asp:TextBox ID="TextBox18" runat="server" TextMode="MultiLine" Width="221px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox18" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter your address">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style90"></td>
                                <td class="auto-style90"></td>
                            </tr>
                            <tr>
                                <td class="auto-style130">
                                    &nbsp;</td>
                                <td class="auto-style89">
                                    <asp:Label ID="Label67" runat="server" Text="Mobile No"></asp:Label>
                                </td>
                                <td class="auto-style90">
                                    <asp:TextBox ID="TextBox19" runat="server" Width="222px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox19" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter your mobile number">*</asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox19" ErrorMessage="Invalid mobile number" ForeColor="Red" ToolTip="Invalid mobile number" ValidationExpression="\d{10}" Font-Size="X-Large">*</asp:RegularExpressionValidator>
                                </td>
                                <td class="auto-style90"></td>
                                <td class="auto-style90"></td>
                            </tr>
                            <tr>
                                <td class="auto-style131">
                                    &nbsp;</td>
                                <td class="auto-style91">
                                    <asp:Label ID="Label68" runat="server" Text="E-mail"></asp:Label>
                                </td>
                                <td class="auto-style92">
                                    <asp:TextBox ID="TextBox20" runat="server" Width="222px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox20" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter your e-mail id">*</asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox20" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter valid e-mail id" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                                </td>
                                <td class="auto-style92"></td>
                                <td class="auto-style92"></td>
                            </tr>
                            <tr>
                                <td class="auto-style131">
                                    &nbsp;</td>
                                <td class="auto-style91">
                                    <asp:Label ID="Label69" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td class="auto-style92">
                                    <asp:Label ID="Label78" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style92"></td>
                                <td class="auto-style92"></td>
                            </tr>
                            <tr>
                                <td class="auto-style111">
                                    &nbsp;</td>
                                <td class="auto-style93">
                                    <asp:Label ID="Label70" runat="server" Text="Preferred Subject"></asp:Label>
                                </td>
                                <td class="auto-style94">
                                    <asp:Label ID="Label79" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style94"></td>
                                <td class="auto-style94"></td>
                            </tr>
                            <tr>
                                <td class="auto-style112">
                                    &nbsp;</td>
                                <td class="auto-style95">
                                    <asp:Label ID="Label71" runat="server" Text="Qualification"></asp:Label>
                                </td>
                                <td class="auto-style96">
                                    <asp:TextBox ID="TextBox21" runat="server" Width="222px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox21" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter your qualifications">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style96"></td>
                                <td class="auto-style96"></td>
                            </tr>
                            <tr>
                                <td class="auto-style113">
                                    &nbsp;</td>
                                <td class="auto-style97">
                                    <asp:Label ID="Label72" runat="server" Text="Appoinment Year"></asp:Label>
                                </td>
                                <td class="auto-style98">
                                    <asp:Label ID="Label80" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style98"></td>
                                <td class="auto-style98"></td>
                            </tr>
                            <tr>
                                <td class="auto-style132">
                                    &nbsp;</td>
                                <td class="auto-style99">
                                    <asp:Label ID="Label73" runat="server" Text="Password"></asp:Label>
                                </td>
                                <td class="auto-style100">
                                    <asp:TextBox ID="TextBox22" runat="server" Width="222px" TextMode="Password"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox22" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter a password">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style100"></td>
                                <td class="auto-style100"></td>
                            </tr>
                            <tr>
                                <td class="auto-style132">
                                    &nbsp;</td>
                                <td class="auto-style99">
                                    <asp:Label ID="Label74" runat="server" Text="Confirm Password"></asp:Label>
                                </td>
                                <td class="auto-style100">
                                    <asp:TextBox ID="TextBox23" runat="server" Width="222px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox23" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter confirm password">*</asp:RequiredFieldValidator>
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox22" ControlToValidate="TextBox23" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Confirm password and password must be same">*</asp:CompareValidator>
                                </td>
                                <td class="auto-style100"></td>
                                <td class="auto-style100"></td>
                            </tr>
                            <tr>
                                <td class="auto-style128">&nbsp;</td>
                                <td class="auto-style82">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style128">&nbsp;</td>
                                <td class="auto-style82">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button8" runat="server" OnClick="Button8_Click" Text="UPDATE" Font-Bold="True" />
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style128">&nbsp;</td>
                                <td class="auto-style82">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="auto-style125">
                            <tr>
                                <td class="auto-style191">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style191" style="color: #000080; font-weight: bold">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                <td style="font-weight: bold; color: #000080">&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style51">
                            <tr>
                                <td class="auto-style77" style="color: #000080">&nbsp;</td>
                                <td class="auto-style52" style="color: #000080">&nbsp;</td>
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style77">&nbsp;</td>
                                <td class="auto-style52">&nbsp;</td>
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style77">&nbsp;</td>
                                <td class="auto-style52">
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="803px" CellSpacing="2" ForeColor="Black">
                                        <Columns>
                                            <asp:BoundField DataField="adno" HeaderText="Admission No" />
                                            <asp:BoundField DataField="name" HeaderText="Name" />
                                            <asp:BoundField DataField="gender" HeaderText="Gender" />
                                            <asp:BoundField DataField="address" HeaderText="Address" />
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
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style77">&nbsp;</td>
                                <td class="auto-style52">&nbsp;</td>
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style77">&nbsp;</td>
                                <td class="auto-style52">
                                    <asp:Panel ID="Panel3" runat="server" Width="682px">
                                        <table class="auto-style226">
                                            <tr>
                                                <td class="auto-style284">&nbsp;</td>
                                                <td>STUDENT ACCOUNT ACTIVATION</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style284">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                        <table class="auto-style51">
                                            <tr>
                                                <td class="auto-style187">&nbsp;</td>
                                                <td class="auto-style136">&nbsp;</td>
                                                <td class="auto-style183">
                                                    <asp:Image ID="Image1" runat="server" Height="125px" Width="100px" />
                                                </td>
                                                <td>
                                                    <asp:Label ID="Label60" runat="server"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style137"></td>
                                                <td class="auto-style138">
                                                    <asp:Label ID="Label30" runat="server" Text="User Type"></asp:Label>
                                                </td>
                                                <td class="auto-style139">
                                                    <asp:Label ID="Label31" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style174">
                                                    &nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style188"></td>
                                                <td class="auto-style141">
                                                    <asp:Label ID="Label45" runat="server" Text="Admission No"></asp:Label>
                                                </td>
                                                <td class="auto-style184">
                                                    <asp:Label ID="Label33" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style100"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style189"></td>
                                                <td class="auto-style144">
                                                    <asp:Label ID="Label34" runat="server" Text="Name"></asp:Label>
                                                </td>
                                                <td class="auto-style185">
                                                    <asp:Label ID="Label49" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style146"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style188"></td>
                                                <td class="auto-style141">
                                                    <asp:Label ID="Label35" runat="server" Text="Gender"></asp:Label>
                                                </td>
                                                <td class="auto-style184">
                                                    <asp:Label ID="Label50" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style100"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style189"></td>
                                                <td class="auto-style144">
                                                    <asp:Label ID="Label36" runat="server" Text="Date Of Birth"></asp:Label>
                                                </td>
                                                <td class="auto-style185">
                                                    <asp:Label ID="Label51" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style146"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style190"></td>
                                                <td class="auto-style148">
                                                    <asp:Label ID="Label37" runat="server" Text="Gardian Name"></asp:Label>
                                                </td>
                                                <td class="auto-style186">
                                                    <asp:Label ID="Label52" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style94"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style190"></td>
                                                <td class="auto-style148">
                                                    <asp:Label ID="Label38" runat="server" Text="Address"></asp:Label>
                                                </td>
                                                <td class="auto-style186">
                                                    <asp:Label ID="Label53" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style94"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style150"></td>
                                                <td class="auto-style151">
                                                    <asp:Label ID="Label39" runat="server" Text="Mobile No"></asp:Label>
                                                </td>
                                                <td class="auto-style152">
                                                    <asp:Label ID="Label54" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style88"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style189"></td>
                                                <td class="auto-style144">
                                                    <asp:Label ID="Label40" runat="server" Text="E-mail"></asp:Label>
                                                </td>
                                                <td class="auto-style185">
                                                    <asp:Label ID="Label55" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style146"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style153"></td>
                                                <td class="auto-style154">
                                                    <asp:Label ID="Label41" runat="server" Text="Department"></asp:Label>
                                                </td>
                                                <td class="auto-style155">
                                                    <asp:Label ID="Label56" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style98"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style190"></td>
                                                <td class="auto-style148">
                                                    <asp:Label ID="Label42" runat="server" Text="Favorite Subject"></asp:Label>
                                                </td>
                                                <td class="auto-style186">
                                                    <asp:Label ID="Label57" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style94"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style156"></td>
                                                <td class="auto-style157">
                                                    <asp:Label ID="Label43" runat="server" Text="Qualification"></asp:Label>
                                                </td>
                                                <td class="auto-style158">
                                                    <asp:Label ID="Label58" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style159"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style160"></td>
                                                <td class="auto-style161">
                                                    <asp:Label ID="Label44" runat="server" Text="Duration"></asp:Label>
                                                </td>
                                                <td class="auto-style162">
                                                    <asp:Label ID="Label59" runat="server"></asp:Label>
                                                </td>
                                                <td class="auto-style92"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style187">&nbsp;</td>
                                                <td class="auto-style136">&nbsp;</td>
                                                <td class="auto-style183">
                                                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="REJECT" CausesValidation="False" Font-Bold="True" />
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style56">&nbsp;</td>
                                                <td class="auto-style135">&nbsp;</td>
                                                <td class="auto-style59">&nbsp;</td>
                                                <td class="auto-style57"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style163"></td>
                                                <td class="auto-style164">
                                                    <asp:Label ID="Label47" runat="server" Text="Semester"></asp:Label>
                                                </td>
                                                <td class="auto-style165">
                                                    <asp:DropDownList ID="DropDownList15" runat="server" Height="20px" OnSelectedIndexChanged="DropDownList15_SelectedIndexChanged" Width="216px">
                                                    </asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="DropDownList15" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select a Semester">*</asp:RequiredFieldValidator>
                                                </td>
                                                <td class="auto-style90"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style166"></td>
                                                <td class="auto-style167">
                                                    <asp:Label ID="Label48" runat="server" Text="Batch"></asp:Label>
                                                </td>
                                                <td class="auto-style168">
                                                    <asp:DropDownList ID="DropDownList17" runat="server" Height="20px" Width="216px">
                                                        <asp:ListItem>select</asp:ListItem>
                                                        <asp:ListItem>2012</asp:ListItem>
                                                        <asp:ListItem>2013</asp:ListItem>
                                                        <asp:ListItem>2014</asp:ListItem>
                                                        <asp:ListItem>2015</asp:ListItem>
                                                        <asp:ListItem>2016</asp:ListItem>
                                                        <asp:ListItem>2017</asp:ListItem>
                                                        <asp:ListItem>2018</asp:ListItem>
                                                    </asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="DropDownList17" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select a Batch">*</asp:RequiredFieldValidator>
                                                </td>
                                                <td class="auto-style169"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style170"></td>
                                                <td class="auto-style171">
                                                    &nbsp;</td>
                                                <td class="auto-style172">
                                                    <asp:Button ID="Button7" runat="server" Font-Bold="True" Height="27px" OnClick="Button7_Click" Text="ACCEPT" Width="77px" />
                                                </td>
                                                <td class="auto-style173"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style187">&nbsp;</td>
                                                <td class="auto-style136">&nbsp;</td>
                                                <td class="auto-style183">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style187">&nbsp;</td>
                                                <td class="auto-style136">&nbsp;</td>
                                                <td class="auto-style183">
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
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
                    <asp:View ID="View3" runat="server" EnableViewState="False">
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
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="DropDownList18" ErrorMessage="Select lecturer name" ForeColor="Red" InitialValue="select" ToolTip="Select lecturer name">*</asp:RequiredFieldValidator>
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
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style268" style="color: #000080">&nbsp;</td>
                                <td class="auto-style263" style="color: #000080">&nbsp;</td>
                                <td style="font-weight: bold; color: #000080;">EXAM TIME TABLE</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style268" style="color: #000080">&nbsp;</td>
                                <td class="auto-style263" style="color: #000080">&nbsp;</td>
                                <td style="font-weight: bold; color: #000080;">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style268">&nbsp;</td>
                                <td class="auto-style263">
                                    <asp:Label ID="Label83" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox24" runat="server" Width="178px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="TextBox24" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter a Exam Name">*</asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style268">&nbsp;</td>
                                <td class="auto-style263">
                                    <asp:Label ID="Label84" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList20" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList20_SelectedIndexChanged" Width="184px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="DropDownList20" ErrorMessage="Select semester" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="Select" ToolTip="Select semester">*</asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style265">&nbsp;</td>
                                <td class="auto-style262">
                                    <asp:Label ID="Label85" runat="server" Text="Subject"></asp:Label>
                                </td>
                                <td class="auto-style102">
                                    <asp:DropDownList ID="DropDownList21" runat="server" Height="20px" OnSelectedIndexChanged="DropDownList21_SelectedIndexChanged" Width="185px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList21" ErrorMessage="select subject" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="select subject">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style102"></td>
                                <td class="auto-style102"></td>
                            </tr>
                            <tr>
                                <td class="auto-style266">&nbsp;</td>
                                <td class="auto-style259">
                                    <asp:Label ID="Label86" runat="server" Text="Batch"></asp:Label>
                                </td>
                                <td class="auto-style98">
                                    <asp:DropDownList ID="DropDownList22" runat="server" Height="20px" Width="186px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropDownList22" ErrorMessage="select batch" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="select batch">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style98"></td>
                                <td class="auto-style98"></td>
                            </tr>
                            <tr>
                                <td class="auto-style267">&nbsp;</td>
                                <td class="auto-style260">
                                    <asp:Label ID="Label87" runat="server" Text="Date"></asp:Label>
                                </td>
                                <td class="auto-style100">
                                    <asp:TextBox ID="TextBox26" runat="server" Width="178px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="TextBox26" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Date in dd/mm/yyyy Format">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style100"></td>
                                <td class="auto-style100"></td>
                            </tr>
                            <tr>
                                <td class="auto-style267">&nbsp;</td>
                                <td class="auto-style260">
                                    <asp:Label ID="Label89" runat="server" Text="Time"></asp:Label>
                                </td>
                                <td class="auto-style100">
                                    <asp:TextBox ID="TextBox27" runat="server" Width="180px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="TextBox27" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Time - hh:mm Format">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style100"></td>
                                <td class="auto-style100"></td>
                            </tr>
                            <tr>
                                <td class="auto-style268">&nbsp;</td>
                                <td class="auto-style263">
                                    <asp:Label ID="Label88" runat="server" Text="Total Mark"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox25" runat="server" Width="181px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ControlToValidate="TextBox25" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Total mark of This Subject">*</asp:RequiredFieldValidator>
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style268">&nbsp;</td>
                                <td class="auto-style263">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style268">&nbsp;</td>
                                <td class="auto-style263">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button9" runat="server" Font-Bold="True" Height="34px" OnClick="Button9_Click" Text="Create" Width="91px" />
                                </td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style268">&nbsp;</td>
                                <td class="auto-style263">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style268">&nbsp;</td>
                                <td class="auto-style263">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style268">&nbsp;</td>
                                <td class="auto-style263">&nbsp;</td>
                                <td style="color: #000080; font-weight: bold">VIEW EXAM TIME TABLE</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style269"></td>
                                <td class="auto-style270">
                                    <asp:Label ID="Label103" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td class="auto-style92">
                                    <asp:DropDownList ID="DropDownList27" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList27_SelectedIndexChanged" Width="186px">
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style92"></td>
                                <td class="auto-style92"></td>
                            </tr>
                            <tr>
                                <td class="auto-style271"></td>
                                <td class="auto-style272">
                                    <asp:Label ID="Label104" runat="server" Text="Batch"></asp:Label>
                                </td>
                                <td class="auto-style173">
                                    <asp:DropDownList ID="DropDownList28" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList28_SelectedIndexChanged" Width="186px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style173"></td>
                                <td class="auto-style173"></td>
                            </tr>
                            <tr>
                                <td class="auto-style285"></td>
                                <td class="auto-style286">
                                    <asp:Label ID="Label90" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td class="auto-style146">
                                    <asp:DropDownList ID="DropDownList23" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList23_SelectedIndexChanged1" Width="186px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style146"></td>
                                <td class="auto-style146"></td>
                            </tr>
                            <tr>
                                <td class="auto-style268">&nbsp;</td>
                                <td class="auto-style263">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style226">
                            <tr>
                                <td class="auto-style255">&nbsp;</td>
                                <td class="auto-style256">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView4_SelectedIndexChanged" style="margin-left: 0px" Width="863px">
                                        <Columns>
                                            <asp:BoundField DataField="Id" HeaderText="Id" />
                                            <asp:BoundField DataField="examname" HeaderText="Exam Name" />
                                            <asp:BoundField DataField="semester" HeaderText="Semester" />
                                            <asp:BoundField DataField="subject" HeaderText="Subject" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:BoundField DataField="time" HeaderText="Time" />
                                            <asp:BoundField DataField="maxmark" HeaderText="Maximum Mark" />
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
                                <td class="auto-style255">&nbsp;</td>
                                <td class="auto-style256">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel6" runat="server">
                                        <table class="auto-style226">
                                            <tr>
                                                <td class="auto-style275">&nbsp;</td>
                                                <td class="auto-style279">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style276"></td>
                                                <td class="auto-style277">
                                                    <asp:Label ID="Label105" runat="server" ForeColor="#333333" Text="Subject"></asp:Label>
                                                </td>
                                                <td class="auto-style278">
                                                    <asp:Label ID="Label106" runat="server" Text="Label"></asp:Label>
                                                </td>
                                                <td class="auto-style278"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style280"></td>
                                                <td class="auto-style281">
                                                    <asp:Label ID="Label107" runat="server" Text="Date"></asp:Label>
                                                </td>
                                                <td class="auto-style84">
                                                    <asp:Label ID="Label110" runat="server" Text="Label"></asp:Label>
                                                </td>
                                                <td class="auto-style84"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style282"></td>
                                                <td class="auto-style283">
                                                    <asp:Label ID="Label108" runat="server" Text="Time"></asp:Label>
                                                </td>
                                                <td class="auto-style88">
                                                    <asp:Label ID="Label111" runat="server" Text="Label"></asp:Label>
                                                </td>
                                                <td class="auto-style88"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style275">&nbsp;</td>
                                                <td class="auto-style279">
                                                    <asp:Label ID="Label109" runat="server" Text="Maximum Mark"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:Label ID="Label112" runat="server" Text="Label"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style275">&nbsp;</td>
                                                <td class="auto-style279">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style275">&nbsp;</td>
                                                <td class="auto-style279">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button12" runat="server" Font-Bold="True" OnClick="Button12_Click" Text="Remove" />
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                        </table>
                        <table class="auto-style226">
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style226">
                            <tr>
                                <td class="auto-style244">&nbsp;</td>
                                <td class="auto-style243">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style244">&nbsp;</td>
                                <td class="auto-style243" style="color: #000080; font-weight: bold">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style226">
                            <tr>
                                <td class="auto-style246">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style246">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View5" runat="server">
                        <table class="auto-style125">
                            <tr>
                                <td class="auto-style224">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style224">&nbsp;</td>
                                <td>STUDEMENT MANAGEMENT</td>
                            </tr>
                        </table>
                        <table class="auto-style125">
                            <tr>
                                <td class="auto-style221">&nbsp;</td>
                                <td class="auto-style219">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style221">&nbsp;</td>
                                <td class="auto-style219">
                                    <asp:Label ID="Label101" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList25" runat="server" AutoPostBack="True" Height="17px" OnSelectedIndexChanged="DropDownList25_SelectedIndexChanged" Width="139px">
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style221">&nbsp;</td>
                                <td class="auto-style219">
                                    <asp:Label ID="Label102" runat="server" Text="Batch"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList26" runat="server" AutoPostBack="True" Height="22px" OnSelectedIndexChanged="DropDownList26_SelectedIndexChanged" Width="139px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style221">&nbsp;</td>
                                <td class="auto-style219">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style125">
                            <tr>
                                <td class="auto-style223">&nbsp;</td>
                                <td class="auto-style223">&nbsp;</td>
                                <td>
                                    <asp:GridView ID="GridView5" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView5_SelectedIndexChanged" Width="713px">
                                        <Columns>
                                            <asp:BoundField DataField="Id" HeaderText="Roll No" />
                                            <asp:BoundField DataField="adno" HeaderText="Admission No" />
                                            <asp:BoundField DataField="username" HeaderText="Name" />
                                            <asp:BoundField DataField="semester" HeaderText="Semester" />
                                            <asp:BoundField DataField="batch" HeaderText="Batch" />
                                            <asp:CommandField HeaderText="Details" SelectText="More" ShowSelectButton="True" />
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
                                <td class="auto-style223">&nbsp;</td>
                                <td class="auto-style223">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style125">
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel5" runat="server">
                                        <table class="auto-style125">
                                            <tr>
                                                <td class="auto-style212">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style212">&nbsp;</td>
                                                <td>ASSIGN TO NEXT SEMESTER </td>
                                            </tr>
                                        </table>
                                        <table class="auto-style125">
                                            <tr>
                                                <td class="auto-style195">&nbsp;</td>
                                                <td class="auto-style213">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style195">&nbsp;</td>
                                                <td class="auto-style213">&nbsp;</td>
                                                <td>
                                                    <asp:Image ID="Image3" runat="server" Height="125px" Width="100px" />
                                                    <asp:Label ID="Label98" runat="server" Text="Label" Visible="False"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style202"></td>
                                                <td class="auto-style203">
                                                    <asp:Label ID="Label93" runat="server" Text="Admission No"></asp:Label>
                                                </td>
                                                <td class="auto-style146">
                                                    <asp:Label ID="Label94" runat="server" Text="Label"></asp:Label>
                                                </td>
                                                <td class="auto-style146"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style216"></td>
                                                <td class="auto-style210">
                                                    <asp:Label ID="Label95" runat="server" Text="Name"></asp:Label>
                                                </td>
                                                <td class="auto-style88">
                                                    <asp:Label ID="Label96" runat="server" Text="Label"></asp:Label>
                                                </td>
                                                <td class="auto-style88"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style216">&nbsp;</td>
                                                <td class="auto-style210">
                                                    <asp:Label ID="Label99" runat="server" Text="Semester"></asp:Label>
                                                </td>
                                                <td class="auto-style88">
                                                    <asp:Label ID="Label100" runat="server" Text="Label"></asp:Label>
                                                </td>
                                                <td class="auto-style88">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style217">&nbsp;</td>
                                                <td class="auto-style214">&nbsp;</td>
                                                <td class="auto-style102">
                                                    <asp:Button ID="Button11" runat="server" CausesValidation="False" Font-Bold="True" OnClick="Button11_Click" Text="REMOVE" />
                                                </td>
                                                <td class="auto-style102">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style217">&nbsp;</td>
                                                <td class="auto-style214">&nbsp;</td>
                                                <td class="auto-style102">&nbsp;</td>
                                                <td class="auto-style102">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style195">&nbsp;</td>
                                                <td class="auto-style213">
                                                    <asp:Label ID="Label97" runat="server" Text="Semester"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="DropDownList24" runat="server" Height="23px" Width="81px">
                                                    </asp:DropDownList>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="DropDownList24" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select next Semester">*</asp:RequiredFieldValidator>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style195">&nbsp;</td>
                                                <td class="auto-style213">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button10" runat="server" Font-Bold="True" OnClick="Button10_Click" Text="ASSIGN" />
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style195">&nbsp;</td>
                                                <td class="auto-style213">&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                </asp:MultiView>
            </td>
            <td class="auto-style117">&nbsp;</td>
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
            <td class="auto-style127">&nbsp;</td>
        </tr>
        </table>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
        </tr>
    </table>
    </asp:Content>

