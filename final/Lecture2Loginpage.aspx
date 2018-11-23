<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="Lecture2Loginpage.aspx.cs" Inherits="Lecture2Loginpage" %>

<script runat="server">

</script>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style5 {
            width: 393px;
        }
        .auto-style3 {
            width: 256px;
        }
        .auto-style4 {
            width: 74px;
        }
        .auto-style9 {
            height: 34px;
        }
        .auto-style10 {
            width: 256px;
            height: 34px;
        }
        .auto-style11 {
            width: 74px;
            height: 34px;
        }
        .auto-style12 {
            height: 39px;
        }
        .auto-style13 {
            width: 256px;
            height: 39px;
        }
        .auto-style14 {
            width: 74px;
            height: 39px;
        }
        .auto-style15 {
            height: 38px;
        }
        .auto-style16 {
            width: 256px;
            height: 38px;
        }
        .auto-style17 {
            width: 74px;
            height: 38px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td>LECTURER LOGIN</td>
        </tr>
        <tr>
            <td class="auto-style5">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style10"></td>
            <td class="auto-style11">
                <asp:Label ID="Label1" runat="server" Text="Department"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged1" Width="198px">
                    <asp:ListItem>select</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList4" ErrorMessage="Select department" ForeColor="Red" ToolTip="Select department" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" InitialValue="select">*</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style13"></td>
            <td class="auto-style14">
                <asp:Label ID="Label3" runat="server" Text="Semester"></asp:Label>
            </td>
            <td class="auto-style12">
                <asp:DropDownList ID="DropDownList5" runat="server" Height="20px" Width="199px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged">
                    <asp:ListItem>select</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList5" ErrorMessage="Select semester" ForeColor="Red" ToolTip="Select semester" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" InitialValue="select">*</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style12"></td>
        </tr>
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style10"></td>
            <td class="auto-style11">
                <asp:Label ID="Label2" runat="server" Text="Subject"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:DropDownList ID="DropDownList6" runat="server" Height="20px" Width="199px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList6_SelectedIndexChanged">
                    <asp:ListItem>select</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList6" ErrorMessage="select subject" ForeColor="Red" ToolTip="select subject" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" InitialValue="select">*</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style9"></td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style16"></td>
            <td class="auto-style17">
                <asp:Label ID="Label4" runat="server" Text="Batch"></asp:Label>
            </td>
            <td class="auto-style15">
                <asp:DropDownList ID="DropDownList7" runat="server" Height="20px" Width="199px" OnSelectedIndexChanged="DropDownList7_SelectedIndexChanged">
                    <asp:ListItem>select</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList7" ErrorMessage="select batch" ForeColor="Red" ToolTip="select batch" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" InitialValue="select">*</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style15"></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Text="Login" OnClick="Button1_Click" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

