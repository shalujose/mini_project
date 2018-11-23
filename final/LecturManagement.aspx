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
        .auto-style6 {
            width: 160px;
        }
        .auto-style32 {
            width: 137px;
        }
        .auto-style50 {
            height: 22px;
        }
        .auto-style58 {
            width: 82px;
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
            width: 269px;
        }
        .auto-style68 {
            width: 269px;
            height: 31px;
        }
        .auto-style69 {
            height: 31px;
            width: 346px;
        }
        .auto-style70 {
            width: 188px;
            height: 31px;
        }
        .auto-style72 {
            height: 22px;
            width: 346px;
        }
        .auto-style75 {
            width: 147px;
        }
        .auto-style91 {
            width: 149px;
        }
        .auto-style92 {
            width: 207px;
        }
        .auto-style93 {
            width: 177px;
        }
        .auto-style94 {
            width: 182px;
            height: 22px;
        }
        .auto-style95 {
            width: 598px;
            height: 22px;
        }
        .auto-style96 {
            height: 33px;
            width: 269px;
        }
        .auto-style97 {
            height: 33px;
            width: 346px;
        }
        .auto-style98 {
            width: 188px;
            height: 33px;
        }
        .auto-style101 {
            width: 188px;
            height: 35px;
        }
        .auto-style104 {
            width: 188px;
            height: 34px;
        }
        .auto-style105 {
            width: 269px;
            height: 41px;
        }
        .auto-style106 {
            width: 346px;
            height: 41px;
        }
        .auto-style107 {
            width: 188px;
            height: 41px;
        }
        .auto-style110 {
            width: 188px;
            height: 43px;
        }
        .auto-style111 {
            height: 38px;
            width: 269px;
        }
        .auto-style112 {
            height: 38px;
            width: 346px;
        }
        .auto-style113 {
            width: 188px;
            height: 38px;
        }
        .auto-style114 {
            width: 269px;
            height: 42px;
        }
        .auto-style115 {
            width: 346px;
            height: 42px;
        }
        .auto-style116 {
            width: 188px;
            height: 42px;
        }
        .auto-style119 {
            width: 188px;
            height: 40px;
        }
        .auto-style131 {
            height: 22px;
            width: 167px;
        }
        .auto-style132 {
            height: 33px;
            width: 167px;
        }
        .auto-style133 {
            height: 35px;
            width: 167px;
        }
        .auto-style134 {
            height: 34px;
            width: 167px;
        }
        .auto-style135 {
            width: 167px;
            height: 41px;
        }
        .auto-style136 {
            width: 167px;
            height: 43px;
        }
        .auto-style137 {
            height: 38px;
            width: 167px;
        }
        .auto-style138 {
            width: 167px;
            height: 42px;
        }
        .auto-style139 {
            height: 40px;
            width: 167px;
        }
        .auto-style140 {
            width: 167px;
            height: 31px;
        }
        .auto-style141 {
            width: 167px;
        }
        .auto-style142 {
            width: 269px;
        }
        .auto-style143 {
            height: 35px;
            width: 269px;
        }
        .auto-style144 {
            height: 34px;
            width: 269px;
        }
        .auto-style145 {
            width: 269px;
            height: 43px;
        }
        .auto-style146 {
            height: 40px;
            width: 269px;
        }
        .auto-style147 {
            width: 346px;
        }
        .auto-style148 {
            height: 35px;
            width: 346px;
        }
        .auto-style149 {
            height: 34px;
            width: 346px;
        }
        .auto-style150 {
            width: 346px;
            height: 43px;
        }
        .auto-style151 {
            height: 40px;
            width: 346px;
        }
        .auto-style152 {
            height: 39px;
            width: 269px;
        }
        .auto-style153 {
            height: 39px;
            width: 167px;
        }
        .auto-style154 {
            height: 39px;
            width: 346px;
        }
        .auto-style155 {
            width: 188px;
            height: 39px;
        }
        .auto-style173 {
            width: 188px;
            height: 48px;
        }
        .auto-style176 {
            height: 35px;
            width: 224px;
        }
        .auto-style178 {
            width: 224px;
            height: 42px;
        }
        .auto-style179 {
            width: 224px;
            height: 31px;
        }
        .auto-style181 {
            width: 114px;
            height: 48px;
        }
        .auto-style182 {
            height: 35px;
            width: 114px;
        }
        .auto-style183 {
            height: 40px;
            width: 114px;
        }
        .auto-style184 {
            width: 114px;
            height: 42px;
        }
        .auto-style185 {
            width: 114px;
            height: 31px;
        }
        .auto-style186 {
            width: 114px;
        }
        .auto-style187 {
            width: 224px;
        }
        .auto-style188 {
            width: 224px;
            height: 48px;
        }
        .auto-style189 {
            height: 40px;
            width: 224px;
        }
        .auto-style193 {
            width: 41px;
        }
        .auto-style194 {
            width: 73px;
        }
        .auto-style196 {
            width: 30px;
        }
        .auto-style198 {
            width: 380px;
        }
        .auto-style199 {
            width: 380px;
            height: 48px;
        }
        .auto-style200 {
            height: 35px;
            width: 380px;
        }
        .auto-style201 {
            height: 40px;
            width: 380px;
        }
        .auto-style202 {
            width: 380px;
            height: 42px;
        }
        .auto-style203 {
            height: 31px;
            width: 380px;
        }
        .auto-style204 {
            width: 102px;
        }
        .auto-style205 {
            width: 30px;
            height: 40px;
        }
        .auto-style206 {
            width: 73px;
            height: 40px;
        }
        .auto-style207 {
            height: 40px;
        }
        .auto-style208 {
            width: 238px;
        }
        .auto-style210 {
            width: 166px;
        }
        .auto-style212 {
            width: 88px;
        }
        .auto-style213 {
            width: 166px;
            height: 33px;
        }
        .auto-style214 {
            width: 82px;
            height: 33px;
        }
        .auto-style215 {
            height: 33px;
        }
        .auto-style216 {
            width: 166px;
            height: 36px;
        }
        .auto-style217 {
            width: 82px;
            height: 36px;
        }
        .auto-style218 {
            height: 36px;
        }
        .auto-style219 {
            width: 66px;
            height: 29px;
        }
        .auto-style220 {
            height: 29px;
        }
        .auto-style221 {
            width: 66px;
        }
        .auto-style223 {
            width: 86px;
        }
        .auto-style224 {
            width: 48px;
        }
        .auto-style225 {
            width: 85px;
            height: 27px;
        }
        .auto-style226 {
            width: 48px;
            height: 27px;
        }
        .auto-style227 {
            height: 27px;
        }
        .auto-style228 {
            width: 85px;
            height: 39px;
        }
        .auto-style229 {
            width: 48px;
            height: 39px;
        }
        .auto-style230 {
            height: 39px;
        }
        .auto-style232 {
            width: 86px;
            height: 36px;
        }
        .auto-style233 {
            width: 166px;
            height: 37px;
        }
        .auto-style234 {
            width: 86px;
            height: 37px;
        }
        .auto-style235 {
            height: 37px;
        }
        .auto-style236 {
            width: 66px;
            height: 33px;
        }
        .auto-style237 {
            width: 66px;
            height: 36px;
        }
        .auto-style238 {
            width: 85px;
        }
        .auto-style239 {
            width: 92px;
        }
        .auto-style241 {
            width: 92px;
            height: 35px;
        }
        .auto-style242 {
            height: 35px;
        }
        .auto-style243 {
            width: 92px;
            height: 36px;
        }
        .auto-style244 {
            width: 150px;
        }
        .auto-style245 {
            height: 35px;
            width: 150px;
        }
        .auto-style246 {
            height: 36px;
            width: 150px;
        }
        .auto-style247 {
            width: 221px;
        }
        .auto-style248 {
            width: 139px;
        }
        .auto-style249 {
            width: 153px;
        }
        .auto-style250 {
            height: 44px;
            width: 150px;
        }
        .auto-style251 {
            width: 92px;
            height: 44px;
        }
        .auto-style253 {
            height: 38px;
            width: 150px;
        }
        .auto-style254 {
            width: 92px;
            height: 38px;
        }
        .auto-style255 {
            height: 38px;
        }
        .auto-style256 {
            height: 39px;
            width: 150px;
        }
        .auto-style257 {
            width: 92px;
            height: 39px;
        }
        .auto-style258 {
            height: 44px;
        }
        .auto-style259 {
            width: 194px;
        }
        .auto-style260 {
            height: 31px;
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
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style75">&nbsp;</td>
            <td class="auto-style75">&nbsp;</td>
            <td class="auto-style91">&nbsp;</td>
            <td class="auto-style92">&nbsp;</td>
            <td class="auto-style93">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style75">&nbsp;</td>
            <td class="auto-style75" style="font-weight: bold; color: #000080">MANAGEMENT</td>
            <td class="auto-style91">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" CausesValidation="False" Font-Bold="True">Edit Profile</asp:LinkButton>
            </td>
            <td class="auto-style92">
                <asp:LinkButton ID="LinkButton2" runat="server" OnClick="LinkButton2_Click" CausesValidation="False" Font-Bold="True">Question Generation</asp:LinkButton>
            </td>
            <td class="auto-style93">
                <asp:LinkButton ID="LinkButton3" runat="server" OnClick="LinkButton3_Click" CausesValidation="False" Font-Bold="True">Exam Validation</asp:LinkButton>
            </td>
            <td class="auto-style32">
                <asp:LinkButton ID="LinkButton4" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton4_Click">Notes Sending</asp:LinkButton>
            </td>
            <td class="auto-style32">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style94"></td>
            <td class="auto-style95"></td>
            <td class="auto-style50"></td>
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
                                <td class="auto-style142" style="color: #000080">&nbsp;</td>
                                <td class="auto-style141" style="color: #000080">
                                    &nbsp;</td>
                                <td class="auto-style147">EDIT PROFILE</td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style142">&nbsp;</td>
                                <td class="auto-style141">&nbsp;</td>
                                <td class="auto-style147">&nbsp;</td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style142">&nbsp;</td>
                                <td class="auto-style141">
                                    &nbsp;</td>
                                <td class="auto-style147">
                                    <asp:ImageButton ID="ImageButton1" runat="server" Height="125px" Width="100px" />
                                </td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style66">
                                    &nbsp;</td>
                                <td class="auto-style131">&nbsp;</td>
                                <td class="auto-style72">
                                    &nbsp;</td>
                                <td class="auto-style64">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style152">
                                    </td>
                                <td class="auto-style153">
                                    <asp:Label ID="Label70" runat="server" Text="Admission No"></asp:Label>
                                </td>
                                <td class="auto-style154">
                                    <asp:Label ID="Label71" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td class="auto-style155"></td>
                            </tr>
                            <tr>
                                <td class="auto-style96">&nbsp;</td>
                                <td class="auto-style132">
                                    <asp:Label ID="Label31" runat="server" Text="Name"></asp:Label>
                                </td>
                                <td class="auto-style97">
                                    <asp:Label ID="Label44" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style98"></td>
                            </tr>
                            <tr>
                                <td class="auto-style143">
                                    &nbsp;</td>
                                <td class="auto-style133">
                                    <asp:Label ID="Label32" runat="server" Text="Gender"></asp:Label>
                                </td>
                                <td class="auto-style148">
                                    <asp:Label ID="Label45" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style101"></td>
                            </tr>
                            <tr>
                                <td class="auto-style144">
                                    &nbsp;</td>
                                <td class="auto-style134">
                                    <asp:Label ID="Label33" runat="server" Text="Date Of Birth"></asp:Label>
                                </td>
                                <td class="auto-style149">
                                    <asp:Label ID="Label46" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style104"></td>
                            </tr>
                            <tr>
                                <td class="auto-style143">
                                    &nbsp;</td>
                                <td class="auto-style133">
                                    <asp:Label ID="Label34" runat="server" Text="Gardian Name"></asp:Label>
                                </td>
                                <td class="auto-style148">
                                    <asp:Label ID="Label47" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style101"></td>
                            </tr>
                            <tr>
                                <td class="auto-style105">
                                    &nbsp;</td>
                                <td class="auto-style135">
                                    <asp:Label ID="Label35" runat="server" Text="Address"></asp:Label>
                                </td>
                                <td class="auto-style106">
                                    <asp:TextBox ID="TextBox21" runat="server" TextMode="MultiLine" Width="221px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox21" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Fill your Address">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style107"></td>
                            </tr>
                            <tr>
                                <td class="auto-style145">
                                    &nbsp;</td>
                                <td class="auto-style136">
                                    <asp:Label ID="Label36" runat="server" Text="Mobile No"></asp:Label>
                                </td>
                                <td class="auto-style150">
                                    <asp:TextBox ID="TextBox22" runat="server" Width="222px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="TextBox22" ErrorMessage="RequiredFieldValidator" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter your Mobile Number">*</asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox22" ErrorMessage="Enter valid mobile number" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter valid mobile number" ValidationExpression="\d{10}">*</asp:RegularExpressionValidator>
                                </td>
                                <td class="auto-style110"></td>
                            </tr>
                            <tr>
                                <td class="auto-style145">
                                    &nbsp;</td>
                                <td class="auto-style136">
                                    <asp:Label ID="Label37" runat="server" Text="E-mail"></asp:Label>
                                </td>
                                <td class="auto-style150">
                                    <asp:TextBox ID="TextBox26" runat="server" Width="222px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox26" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter E-mail id">*</asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox26" ErrorMessage="Invalid e-mail id" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Invalid e-mail id" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                                </td>
                                <td class="auto-style110"></td>
                            </tr>
                            <tr>
                                <td class="auto-style111">
                                    &nbsp;</td>
                                <td class="auto-style137">
                                    <asp:Label ID="Label38" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td class="auto-style112">
                                    <asp:Label ID="Label48" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style113"></td>
                            </tr>
                            <tr>
                                <td class="auto-style114">
                                    &nbsp;</td>
                                <td class="auto-style138">
                                    <asp:Label ID="Label39" runat="server" Text="Preferred Subject"></asp:Label>
                                </td>
                                <td class="auto-style115">
                                    <asp:Label ID="Label49" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style116"></td>
                            </tr>
                            <tr>
                                <td class="auto-style146">
                                    &nbsp;</td>
                                <td class="auto-style139">
                                    <asp:Label ID="Label40" runat="server" Text="Qualification"></asp:Label>
                                </td>
                                <td class="auto-style151">
                                    <asp:TextBox ID="TextBox23" runat="server" Width="222px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="TextBox23" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Qualification">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style119"></td>
                            </tr>
                            <tr>
                                <td class="auto-style144">
                                    &nbsp;</td>
                                <td class="auto-style134">
                                    <asp:Label ID="Label41" runat="server" Text="Appoinment year"></asp:Label>
                                </td>
                                <td class="auto-style149">
                                    <asp:Label ID="Label50" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style104"></td>
                            </tr>
                            <tr>
                                <td class="auto-style146">
                                    &nbsp;</td>
                                <td class="auto-style139">
                                    <asp:Label ID="Label42" runat="server" Text="Password"></asp:Label>
                                </td>
                                <td class="auto-style151">
                                    <asp:TextBox ID="TextBox24" runat="server" TextMode="Password" Width="222px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox24" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter password">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style119"></td>
                            </tr>
                            <tr>
                                <td class="auto-style68">
                                    &nbsp;</td>
                                <td class="auto-style140">
                                    <asp:Label ID="Label43" runat="server" Text="Confirm Password"></asp:Label>
                                </td>
                                <td class="auto-style69">
                                    <asp:TextBox ID="TextBox25" runat="server" Width="222px" TextMode="Password"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox25" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter confirm password">*</asp:RequiredFieldValidator>
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox24" ControlToValidate="TextBox25" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Confirm your password">*</asp:CompareValidator>
                                </td>
                                <td class="auto-style70"></td>
                            </tr>
                            <tr>
                                <td class="auto-style142">&nbsp;</td>
                                <td class="auto-style141">&nbsp;</td>
                                <td class="auto-style147">&nbsp;</td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style142">&nbsp;</td>
                                <td class="auto-style141">
                                    &nbsp;</td>
                                <td class="auto-style147">
                                    <asp:Button ID="Button7" runat="server" Font-Bold="True" Height="30px" OnClick="Button7_Click" Text="UPDATE" Width="71px" />
                                </td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style142">&nbsp;</td>
                                <td class="auto-style141">&nbsp;</td>
                                <td class="auto-style147">&nbsp;</td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style187" style="color: #000080">&nbsp;</td>
                                <td class="auto-style186" style="color: #000080">&nbsp;</td>
                                <td class="auto-style198">QUESTION GENERATION</td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style187">&nbsp;</td>
                                <td class="auto-style186">&nbsp;</td>
                                <td class="auto-style198">&nbsp;</td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style188"></td>
                                <td class="auto-style181">
                                    <asp:Label ID="Label51" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td class="auto-style199">
                                    <asp:DropDownList ID="DropDownList7" runat="server" Height="20px" Width="301px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList7_SelectedIndexChanged">
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="DropDownList7" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" InitialValue="select" ToolTip="Select Exam Name">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style173"></td>
                            </tr>
                            <tr>
                                <td class="auto-style176"></td>
                                <td class="auto-style182">
                                    <asp:Label ID="Label52" runat="server" Text="Question No"></asp:Label>
                                </td>
                                <td class="auto-style200">
                                    <asp:TextBox ID="TextBox27" runat="server" Width="299px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ControlToValidate="TextBox27" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Question Number">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style101"></td>
                            </tr>
                            <tr>
                                <td class="auto-style188"></td>
                                <td class="auto-style181">
                                    <asp:Label ID="Label53" runat="server" Text="Question"></asp:Label>
                                </td>
                                <td class="auto-style199">
                                    <asp:TextBox ID="TextBox28" runat="server" Height="36px" TextMode="MultiLine" Width="298px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="TextBox28" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter A Question">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style173"></td>
                            </tr>
                            <tr>
                                <td class="auto-style189">&nbsp;</td>
                                <td class="auto-style183">
                                    <asp:Label ID="Label54" runat="server" Text="Answer key"></asp:Label>
                                </td>
                                <td class="auto-style201">
                                    <asp:TextBox ID="TextBox29" runat="server" Height="84px" TextMode="MultiLine" Width="298px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="TextBox29" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter the Answer">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style119"></td>
                            </tr>
                            <tr>
                                <td class="auto-style178"></td>
                                <td class="auto-style184">
                                    <asp:Label ID="Label55" runat="server" Text="Mark"></asp:Label>
                                </td>
                                <td class="auto-style202">
                                    <asp:TextBox ID="TextBox30" runat="server" Width="299px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="TextBox30" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" Font-Underline="False" ForeColor="Red" ToolTip="Enter mark of this Question">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style116"></td>
                            </tr>
                            <tr>
                                <td class="auto-style189">&nbsp;</td>
                                <td class="auto-style183">&nbsp;</td>
                                <td class="auto-style201">
                                    <asp:Button ID="Button8" runat="server" Font-Bold="True" Height="32px" OnClick="Button8_Click" Text="ADD" Width="102px" />
                                </td>
                                <td class="auto-style119"></td>
                            </tr>
                            <tr>
                                <td class="auto-style179">&nbsp;</td>
                                <td class="auto-style185">&nbsp;</td>
                                <td class="auto-style203">&nbsp;</td>
                                <td class="auto-style70"></td>
                            </tr>
                            <tr>
                                <td class="auto-style187">&nbsp;</td>
                                <td class="auto-style186">&nbsp;</td>
                                <td class="auto-style198">&nbsp;</td>
                                <td class="auto-style63">&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style204">&nbsp;</td>
                                <td class="auto-style4">&nbsp;</td>
                                <td>VIEW QUESTIONS</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style204">&nbsp;</td>
                                <td class="auto-style4">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style204">&nbsp;</td>
                                <td class="auto-style4">
                                    <asp:Label ID="Label56" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList8" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList8_SelectedIndexChanged" Width="301px">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
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
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="609px">
                                        <Columns>
                                            <asp:BoundField DataField="Id" HeaderText="Roll No" />
                                            <asp:BoundField DataField="qno" HeaderText="Question No" />
                                            <asp:BoundField DataField="question" HeaderText="Questions" />
                                            <asp:BoundField DataField="answer" HeaderText="Answers" />
                                            <asp:BoundField DataField="mark" HeaderText="Marks" />
                                            <asp:CommandField HeaderText="Edit Details" SelectText="Edit" ShowSelectButton="True" />
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
                                    <table class="auto-style1">
                                        <tr>
                                            <td class="auto-style193">&nbsp;</td>
                                            <td>&nbsp;</td>
                                        </tr>
                                        <tr>
                                            <td class="auto-style193">&nbsp;</td>
                                            <td>
                                                <asp:Panel ID="Panel5" runat="server">
                                                    <table class="auto-style1">
                                                        <tr>
                                                            <td class="auto-style205"></td>
                                                            <td class="auto-style206">
                                                                <asp:Label ID="Label72" runat="server" Text="Question No"></asp:Label>
                                                            </td>
                                                            <td class="auto-style207">
                                                                <asp:TextBox ID="Label73" runat="server" Width="296px"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style196">&nbsp;</td>
                                                            <td class="auto-style194">
                                                                <asp:Label ID="Label62" runat="server" Text="Question"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="TextBox33" runat="server" Height="46px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style196">&nbsp;</td>
                                                            <td class="auto-style194">
                                                                <asp:Label ID="Label63" runat="server" Text="Answer Key"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="TextBox34" runat="server" Height="74px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style196">&nbsp;</td>
                                                            <td class="auto-style194">
                                                                <asp:Label ID="Label64" runat="server" Text="Mark"></asp:Label>
                                                            </td>
                                                            <td>
                                                                <asp:TextBox ID="TextBox35" runat="server" Width="301px"></asp:TextBox>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style196">&nbsp;</td>
                                                            <td class="auto-style194">&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style196">&nbsp;</td>
                                                            <td class="auto-style194">&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style196">&nbsp;</td>
                                                            <td class="auto-style194">
                                                                <asp:Button ID="Button12" runat="server" Height="30px" OnClick="Button12_Click" Text="REMOVE" Width="99px" CausesValidation="False" Font-Bold="True" />
                                                            </td>
                                                            <td>
                                                                <asp:Button ID="Button10" runat="server" Height="30px" OnClick="Button10_Click" Text="UPDATE" Width="109px" CausesValidation="False" Font-Bold="True" />
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td class="auto-style196">&nbsp;</td>
                                                            <td class="auto-style194">&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                    </table>
                                                </asp:Panel>
                                            </td>
                                        </tr>
                                    </table>
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style208">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style208">&nbsp;</td>
                                <td>EXAM EVALUATION</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style210">&nbsp;</td>
                                <td class="auto-style58">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style213"></td>
                                <td class="auto-style214">
                                    <asp:Label ID="Label57" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td class="auto-style215">
                                    <asp:DropDownList ID="DropDownList9" runat="server" Height="20px" OnSelectedIndexChanged="DropDownList9_SelectedIndexChanged" style="margin-left: 0px" Width="200px">
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList9" ErrorMessage="Select exam name" ForeColor="Red" InitialValue="select" ToolTip="Select exam name">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style216"></td>
                                <td class="auto-style217">
                                    <asp:Label ID="Label58" runat="server" Text="Student Name"></asp:Label>
                                </td>
                                <td class="auto-style218">
                                    <asp:DropDownList ID="DropDownList10" runat="server" Height="20px" OnSelectedIndexChanged="DropDownList10_SelectedIndexChanged1" Width="200px">
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList10" ErrorMessage="Select student name" ForeColor="Red" InitialValue="select" ToolTip="Select student name">*</asp:RequiredFieldValidator>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style210">&nbsp;</td>
                                <td class="auto-style58">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button11" runat="server" CausesValidation="False" Font-Bold="True" OnClick="Button11_Click" Text="Search" />
                                </td>
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
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" Width="659px">
                                        <Columns>
                                            <asp:BoundField DataField="qno" HeaderText="Question No" />
                                            <asp:BoundField DataField="question" HeaderText="Questions" />
                                            <asp:BoundField DataField="answer" HeaderText="Answers" />
                                            <asp:BoundField DataField="mark" HeaderText="Actual mark" />
                                            <asp:CommandField HeaderText="View Answer" SelectText="view" ShowSelectButton="True" />
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
                                <td class="auto-style212">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style212">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel1" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style219">&nbsp;</td>
                                                <td class="auto-style220">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style236">
                                                    <asp:Label ID="Label76" runat="server" Text="Question"></asp:Label>
                                                </td>
                                                <td class="auto-style215">
                                                    <asp:Label ID="Label75" runat="server" Text="Label"></asp:Label>
                                                    &nbsp;.
                                                    <asp:Label ID="Label77" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style221">
                                                    <asp:Label ID="Label59" runat="server" Text=" Answer"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox31" runat="server" Height="82px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style237">
                                                    <asp:Label ID="Label60" runat="server" Text="Enter Mark"></asp:Label>
                                                </td>
                                                <td class="auto-style218">
                                                    <asp:TextBox ID="TextBox32" runat="server" Width="301px"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox32" ErrorMessage="Enter the  mark" ForeColor="Red" ToolTip="Enter the  mark">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style221">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style221">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button9" runat="server" CausesValidation="False" Font-Bold="True" Height="32px" OnClick="Button9_Click" Text="Add" Width="98px" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style221">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style212">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style210">&nbsp;</td>
                                <td class="auto-style223">&nbsp;</td>
                                <td>VIEW &amp; PUBLISH TOTAL MARK</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style210">&nbsp;</td>
                                <td class="auto-style223">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style216"></td>
                                <td class="auto-style232">
                                    <asp:Label ID="Label65" runat="server" Text="Exam Name"></asp:Label>
                                </td>
                                <td class="auto-style218">
                                    <asp:DropDownList ID="DropDownList11" runat="server" Height="20px" Width="200px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="DropDownList11" ErrorMessage="Select exam name" ForeColor="Red" InitialValue="select" ToolTip="Select exam name">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style218"></td>
                            </tr>
                            <tr>
                                <td class="auto-style233"></td>
                                <td class="auto-style234">
                                    <asp:Label ID="Label66" runat="server" Text="Student Name"></asp:Label>
                                </td>
                                <td class="auto-style235">
                                    <asp:DropDownList ID="DropDownList12" runat="server" Height="20px" Width="200px">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="DropDownList12" ErrorMessage="Select student name" ForeColor="Red" InitialValue="select" ToolTip="Select student name">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style235"></td>
                            </tr>
                            <tr>
                                <td class="auto-style210">&nbsp;</td>
                                <td class="auto-style223">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style210">&nbsp;</td>
                                <td class="auto-style223">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button14" runat="server" CausesValidation="False" Font-Bold="True" OnClick="Button14_Click" Text="Search" />
                                </td>
                                <td>&nbsp;</td>
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
                                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView3_SelectedIndexChanged" Width="628px">
                                        <Columns>
                                            <asp:BoundField DataField="qno" HeaderText="Question No" />
                                            <asp:BoundField DataField="question" HeaderText="Questions" />
                                            <asp:BoundField DataField="answer" HeaderText="Answers" />
                                            <asp:BoundField DataField="mark" HeaderText="Mark" />
                                            <asp:CommandField HeaderText="Edit Marks" SelectText="Edit" ShowSelectButton="True" />
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
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td>&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel4" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style238">&nbsp;</td>
                                                <td class="auto-style224">&nbsp;</td>
                                                <td>
                                                    <asp:Label ID="Label67" runat="server" Text="Qno:  "></asp:Label>
                                                    .&nbsp;
                                                    <asp:Label ID="Label78" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style238">&nbsp;</td>
                                                <td class="auto-style224">
                                                    <asp:Label ID="Label68" runat="server" Text="Answer"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox36" runat="server" Height="82px" TextMode="MultiLine" Width="300px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style238">&nbsp;</td>
                                                <td class="auto-style224">
                                                    <asp:Label ID="Label69" runat="server" Text="Mark"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox37" runat="server" Width="301px"></asp:TextBox>
                                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox37" ErrorMessage="Enter the mark" ForeColor="Red" ToolTip="Enter the mark">*</asp:RequiredFieldValidator>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style238">&nbsp;</td>
                                                <td class="auto-style224">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style238">&nbsp;</td>
                                                <td class="auto-style224">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button13" runat="server" CausesValidation="False" Font-Bold="True" Height="30px" OnClick="Button13_Click" Text="Update" Width="86px" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style238">&nbsp;</td>
                                                <td class="auto-style224">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style238">&nbsp;</td>
                                                <td class="auto-style224">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style225"></td>
                                                <td class="auto-style226"></td>
                                                <td class="auto-style227">TOTAL MARK OF -&nbsp;
                                                    <asp:Label ID="Label79" runat="server" Text="Computer Science"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style228"></td>
                                                <td class="auto-style229"></td>
                                                <td class="auto-style230">
                                                    <asp:TextBox ID="TextBox38" runat="server"></asp:TextBox>
                                                    <asp:Button ID="Button15" runat="server" CausesValidation="False" Font-Bold="True" Height="26px" OnClick="Button15_Click" Text="Generate" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style238">&nbsp;</td>
                                                <td class="auto-style224">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style238">&nbsp;</td>
                                                <td class="auto-style224">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button16" runat="server" Font-Bold="True" Text="SUBMIT TO EXAM RESULT" Width="219px" CausesValidation="False" OnClick="Button16_Click" />
                                                </td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View4" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style248">&nbsp;</td>
                                <td class="auto-style249">
                                    <asp:LinkButton ID="LinkButton8" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton8_Click1">New Note</asp:LinkButton>
                                </td>
                                <td>
                                    <asp:LinkButton ID="LinkButton9" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton9_Click">Send Notes</asp:LinkButton>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style248">&nbsp;</td>
                                <td class="auto-style249">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style247">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style247">&nbsp;</td>
                                <td>NOTE SENDING</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style244">&nbsp;</td>
                                <td class="auto-style239">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style250"></td>
                                <td class="auto-style251">
                                    <asp:Label ID="Label83" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td class="auto-style258">
                                    <asp:Label ID="Label85" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td class="auto-style258"></td>
                            </tr>
                            <tr>
                                <td class="auto-style253"></td>
                                <td class="auto-style254">
                                    <asp:Label ID="Label84" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td class="auto-style255">
                                    <asp:Label ID="Label86" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td class="auto-style255"></td>
                            </tr>
                            <tr>
                                <td class="auto-style256"></td>
                                <td class="auto-style257">
                                    <asp:Label ID="Label87" runat="server" Text="Subject"></asp:Label>
                                </td>
                                <td class="auto-style230">
                                    <asp:Label ID="Label88" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td class="auto-style230"></td>
                            </tr>
                            <tr>
                                <td class="auto-style256">&nbsp;</td>
                                <td class="auto-style257">
                                    <asp:Label ID="Label89" runat="server" Text="Batch"></asp:Label>
                                </td>
                                <td class="auto-style230">
                                    <asp:Label ID="Label90" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td class="auto-style230">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style245"></td>
                                <td class="auto-style241">
                                    <asp:Label ID="Label81" runat="server" Text="NoteTitle"></asp:Label>
                                </td>
                                <td class="auto-style242">
                                    <asp:TextBox ID="TextBox39" runat="server" Width="181px" Height="46px" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td class="auto-style242"></td>
                            </tr>
                            <tr>
                                <td class="auto-style246"></td>
                                <td class="auto-style243">
                                    <asp:Label ID="Label82" runat="server" Text="Note"></asp:Label>
                                </td>
                                <td class="auto-style218">
                                    <asp:FileUpload ID="FileUpload1" runat="server" Height="26px" Width="92px" />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="FileUpload1" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Only .zip or .rar Files are allowed" ValidationExpression="(.*\.([zZ][iI][pP])|.*\.([rR][aA][rR])$)">*</asp:RegularExpressionValidator>
                                    <asp:Label ID="Label96" runat="server" Text="Label" Visible="False"></asp:Label>
                                </td>
                                <td class="auto-style218"></td>
                            </tr>
                            <tr>
                                <td class="auto-style244">&nbsp;</td>
                                <td class="auto-style239">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button17" runat="server" Font-Bold="True" OnClick="Button17_Click" Text="Upload" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View5" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style248">&nbsp;</td>
                                <td class="auto-style249">
                                    <asp:LinkButton ID="LinkButton10" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton10_Click">New Note</asp:LinkButton>
                                </td>
                                <td>
                                    <asp:LinkButton ID="LinkButton11" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton11_Click">Send Notes</asp:LinkButton>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style248">&nbsp;</td>
                                <td class="auto-style249">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style247">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style247">&nbsp;</td>
                                <td>SEND NOTES</td>
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
                                    <asp:GridView ID="GridView4" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView4_SelectedIndexChanged" Width="638px">
                                        <Columns>
                                            <asp:BoundField DataField="id" HeaderText="Id" />
                                            <asp:BoundField DataField="notetitle" HeaderText="Note_Title" />
                                            <asp:BoundField DataField="filename" HeaderText="File Name" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:CommandField HeaderText="Download" SelectText="click" ShowSelectButton="True" />
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
                                <td class="auto-style259">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style259">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel6" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style260"></td>
                                                <td class="auto-style260">
                                                    <asp:Label ID="Label91" runat="server" Text="Note Title"></asp:Label>
                                                </td>
                                                <td class="auto-style260">
                                                    <asp:Label ID="Label94" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style242"></td>
                                                <td class="auto-style242">
                                                    <asp:Label ID="Label92" runat="server" Text="Date"></asp:Label>
                                                </td>
                                                <td class="auto-style242">
                                                    <asp:Label ID="Label95" runat="server" Text="Label"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style242">&nbsp;</td>
                                                <td class="auto-style242">&nbsp;</td>
                                                <td class="auto-style242">
                                                    <asp:Label ID="Label97" runat="server" Text="Label" Visible="False"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button18" runat="server" Font-Bold="True" Height="30px" Text="Download" Width="86px" OnClick="Button18_Click" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Button ID="Button19" runat="server" Font-Bold="True" OnClick="Button19_Click" Text="Delete" Height="30px" Width="86px" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td>&nbsp;</td>
                                                <td>
                                                    <asp:Label ID="Label98" runat="server" Text="Label" Visible="False"></asp:Label>
                                                </td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                        </table>
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
                </asp:Content>

