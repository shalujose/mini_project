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
        .auto-style9 {
            width: 143px;
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
            <td class="auto-style7" style="font-weight: bold; color: #000080;">Edit Profile</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style9">&nbsp;</td>
                                <td>
                                    <asp:Image ID="Image2" runat="server" Height="101px" Width="79px" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    <asp:Label ID="Label18" runat="server" Text="Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label19" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    <asp:Label ID="Label20" runat="server" Text="Gender"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label21" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    <asp:Label ID="Label22" runat="server" Text="Date Of Birth"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label23" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    <asp:Label ID="Label24" runat="server" Text="Gardian Name"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label25" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    <asp:Label ID="Label26" runat="server" Text="Address"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox13" runat="server" Height="18px" Width="149px" TextMode="MultiLine"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    <asp:Label ID="Label27" runat="server" Text="Mobile No"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox14" runat="server" Height="19px" Width="147px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    <asp:Label ID="Label28" runat="server" Text="E-mail"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox15" runat="server" Height="18px" Width="147px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    <asp:Label ID="Label29" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label30" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    <asp:Label ID="Label31" runat="server" Text="Favorite Subject"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label32" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    <asp:Label ID="Label33" runat="server" Text="Qualification"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox16" runat="server" Width="148px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    <asp:Label ID="Label35" runat="server" Text="Year of Join"></asp:Label>
                                </td>
                                <td>
                                    <asp:Label ID="Label36" runat="server"></asp:Label>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    <asp:Label ID="Label37" runat="server" Text="Password"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox17" runat="server" Width="147px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">
                                    <asp:Label ID="Label38" runat="server" Text="Confirm Password"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox18" runat="server" Width="147px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button3" runat="server" Text="Update" OnClick="Button3_Click" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style9">&nbsp;</td>
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

