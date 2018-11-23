<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="Studentprofle.aspx.cs" Inherits="Studentprofle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style1 {
            width: 100%;
        }
        .auto-style6 {
            width: 200px;
        }
        .auto-style7 {
            width: 539px;
        }
        .auto-style10 {
            width: 109px;
            height: 30px;
        }
        .auto-style11 {
            height: 30px;
        }
        .auto-style13 {
            height: 31px;
        }
        .auto-style15 {
            height: 33px;
        }
        .auto-style17 {
            height: 35px;
        }
        .auto-style18 {
            width: 109px;
            height: 40px;
        }
        .auto-style19 {
            height: 40px;
        }
        .auto-style20 {
            width: 109px;
            height: 32px;
        }
        .auto-style21 {
            height: 32px;
        }
        .auto-style37 {
            width: 109px;
        }
        .auto-style38 {
            width: 109px;
            height: 31px;
        }
        .auto-style39 {
            width: 109px;
            height: 33px;
        }
        .auto-style40 {
            width: 109px;
            height: 35px;
        }
        .auto-style45 {
            width: 103px;
        }
        .auto-style46 {
            width: 103px;
            height: 30px;
        }
        .auto-style47 {
            width: 103px;
            height: 31px;
        }
        .auto-style48 {
            width: 103px;
            height: 33px;
        }
        .auto-style49 {
            width: 103px;
            height: 35px;
        }
        .auto-style50 {
            width: 103px;
            height: 40px;
        }
        .auto-style51 {
            width: 103px;
            height: 32px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7" style="font-weight: bold; color: #000080;">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style45">&nbsp;</td>
                                <td class="auto-style37">&nbsp;</td>
                                <td>
                                    EDIT PROFILE</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style45">&nbsp;</td>
                                <td class="auto-style37">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style45">&nbsp;</td>
                                <td class="auto-style37">&nbsp;</td>
                                <td>
                                    <asp:Image ID="Image2" runat="server" Height="125px" Width="100px" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style45">&nbsp;</td>
                                <td class="auto-style37">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style51"></td>
                                <td class="auto-style20">
                                    <asp:Label ID="Label39" runat="server" Text="Admission No"></asp:Label>
                                </td>
                                <td class="auto-style21">
                                    <asp:Label ID="Label40" runat="server" Text="Label"></asp:Label>
                                </td>
                                <td class="auto-style21"></td>
                            </tr>
                            <tr>
                                <td class="auto-style46">
                                    &nbsp;</td>
                                <td class="auto-style10">
                                    <asp:Label ID="Label18" runat="server" Text="Name"></asp:Label>
                                </td>
                                <td class="auto-style11">
                                    <asp:Label ID="Label19" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style11"></td>
                            </tr>
                            <tr>
                                <td class="auto-style47">
                                    &nbsp;</td>
                                <td class="auto-style38">
                                    <asp:Label ID="Label20" runat="server" Text="Gender"></asp:Label>
                                </td>
                                <td class="auto-style13">
                                    <asp:Label ID="Label21" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style13"></td>
                            </tr>
                            <tr>
                                <td class="auto-style48">
                                    &nbsp;</td>
                                <td class="auto-style39">
                                    <asp:Label ID="Label22" runat="server" Text="Date Of Birth"></asp:Label>
                                </td>
                                <td class="auto-style15">
                                    <asp:Label ID="Label23" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style15"></td>
                            </tr>
                            <tr>
                                <td class="auto-style49">
                                    &nbsp;</td>
                                <td class="auto-style40">
                                    <asp:Label ID="Label24" runat="server" Text="Gardian Name"></asp:Label>
                                </td>
                                <td class="auto-style17">
                                    <asp:Label ID="Label25" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style17"></td>
                            </tr>
                            <tr>
                                <td class="auto-style50">
                                    &nbsp;</td>
                                <td class="auto-style18">
                                    <asp:Label ID="Label26" runat="server" Text="Address"></asp:Label>
                                </td>
                                <td class="auto-style19">
                                    <asp:TextBox ID="TextBox13" runat="server" Height="36px" Width="221px" TextMode="MultiLine"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox13" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter your Address">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style19"></td>
                            </tr>
                            <tr>
                                <td class="auto-style49">
                                    &nbsp;</td>
                                <td class="auto-style40">
                                    <asp:Label ID="Label27" runat="server" Text="Mobile No"></asp:Label>
                                </td>
                                <td class="auto-style17">
                                    <asp:TextBox ID="TextBox14" runat="server" Height="22px" Width="222px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox14" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Mobile Number">*</asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox14" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter valid mobile number" ValidationExpression="\d{10}">*</asp:RegularExpressionValidator>
                                </td>
                                <td class="auto-style17"></td>
                            </tr>
                            <tr>
                                <td class="auto-style45">
                                    &nbsp;</td>
                                <td class="auto-style37">
                                    <asp:Label ID="Label28" runat="server" Text="E-mail"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox15" runat="server" Height="22px" Width="222px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox15" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Email Id">*</asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox15" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Invalid e-mail id" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style51">
                                    &nbsp;</td>
                                <td class="auto-style20">
                                    <asp:Label ID="Label29" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td class="auto-style21">
                                    <asp:Label ID="Label30" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style21"></td>
                            </tr>
                            <tr>
                                <td class="auto-style48">
                                    &nbsp;</td>
                                <td class="auto-style39">
                                    <asp:Label ID="Label31" runat="server" Text="Favorite Subject"></asp:Label>
                                </td>
                                <td class="auto-style15">
                                    <asp:Label ID="Label32" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style15"></td>
                            </tr>
                            <tr>
                                <td class="auto-style48">
                                    &nbsp;</td>
                                <td class="auto-style39">
                                    <asp:Label ID="Label33" runat="server" Text="Qualification"></asp:Label>
                                </td>
                                <td class="auto-style15">
                                    <asp:TextBox ID="TextBox16" runat="server" Width="222px" Height="22px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox16" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter your Qualification">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style15"></td>
                            </tr>
                            <tr>
                                <td class="auto-style47">
                                    &nbsp;</td>
                                <td class="auto-style38">
                                    <asp:Label ID="Label35" runat="server" Text="Admission Year"></asp:Label>
                                </td>
                                <td class="auto-style13">
                                    <asp:Label ID="Label36" runat="server"></asp:Label>
                                </td>
                                <td class="auto-style13"></td>
                            </tr>
                            <tr>
                                <td class="auto-style48">
                                    &nbsp;</td>
                                <td class="auto-style39">
                                    <asp:Label ID="Label37" runat="server" Text="Password"></asp:Label>
                                </td>
                                <td class="auto-style15">
                                    <asp:TextBox ID="TextBox17" runat="server" Width="222px" TextMode="Password" Height="22px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox17" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter password">*</asp:RequiredFieldValidator>
                                </td>
                                <td class="auto-style15"></td>
                            </tr>
                            <tr>
                                <td class="auto-style49">
                                    &nbsp;</td>
                                <td class="auto-style40">
                                    <asp:Label ID="Label38" runat="server" Text="Confirm Password"></asp:Label>
                                </td>
                                <td class="auto-style17">
                                    <asp:TextBox ID="TextBox18" runat="server" Width="222px" Height="22px"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox18" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter Confirm password">*</asp:RequiredFieldValidator>
                                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox17" ControlToValidate="TextBox18" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Confirm your password">*</asp:CompareValidator>
                                </td>
                                <td class="auto-style17"></td>
                            </tr>
                            <tr>
                                <td class="auto-style45">&nbsp;</td>
                                <td class="auto-style37">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style45">&nbsp;</td>
                                <td class="auto-style37">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button3" runat="server" Text="UPDATE" OnClick="Button3_Click" Font-Bold="True" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style45">&nbsp;</td>
                                <td class="auto-style37">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                </asp:MultiView>
            </td>
            <td>&nbsp;</td>
        </tr>
        </table>
</asp:Content>

