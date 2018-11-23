<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="StudentFacebook.aspx.cs" Inherits="StudentFacebook" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">



        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            width: 353px;
        }
        .auto-style6 {
            width: 162px;
        }
        .auto-style7 {
            width: 47px;
        }
        .auto-style8 {
            width: 122px;
        }
        .auto-style18 {
            width: 162px;
            height: 22px;
        }
        .auto-style19 {
            width: 47px;
            height: 22px;
        }
        .auto-style20 {
            width: 122px;
            height: 22px;
        }
        .auto-style21 {
            height: 22px;
        }
        .auto-style22 {
            height: 32px;
        }
        .auto-style23 {
            height: 33px;
        }
        .auto-style24 {
            height: 35px;
        }
        .auto-style25 {
            height: 32px;
            width: 79px;
        }
        .auto-style26 {
            height: 33px;
            width: 79px;
        }
        .auto-style27 {
            height: 35px;
            width: 79px;
        }
        .auto-style29 {
            height: 32px;
            width: 257px;
        }
        .auto-style30 {
            height: 33px;
            width: 257px;
        }
        .auto-style31 {
            height: 35px;
            width: 257px;
        }
        .auto-style33 {
            width: 90px;
        }
        .auto-style34 {
            width: 257px;
        }
        .auto-style37 {
            width: 213px;
        }
        .auto-style38 {
            width: 62px;
        }
        .auto-style39 {
            height: 33px;
            width: 62px;
        }
        .auto-style40 {
            height: 35px;
            width: 62px;
        }
        .auto-style41 {
            width: 228px;
        }
        .auto-style42 {
            width: 54px;
        }
        .auto-style44 {
            width: 54px;
            height: 39px;
        }
        .auto-style45 {
            height: 39px;
        }
        .auto-style46 {
            width: 7px;
        }
        .auto-style47 {
            height: 38px;
        }
        .auto-style50 {
            height: 38px;
            width: 71px;
        }
        .auto-style52 {
            width: 71px;
        }
        .auto-style53 {
            width: 180px;
        }
        .auto-style54 {
            height: 40px;
            width: 71px;
        }
        .auto-style55 {
            height: 40px;
        }
        .auto-style56 {
            width: 119px;
            height: 22px;
        }
        .auto-style57 {
            width: 119px;
        }
        .auto-style58 {
            width: 336px;
        }
        .auto-style59 {
            width: 11px;
        }
        .auto-style60 {
            width: 9px;
        }
        .auto-style61 {
            width: 79px;
        }
        .auto-style62 {
            height: 38px;
            width: 121px;
        }
        .auto-style63 {
            height: 40px;
            width: 121px;
        }
        .auto-style64 {
            width: 121px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td>SHARE FILES - CLASSMATES</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style19"></td>
            <td class="auto-style20"></td>
            <td class="auto-style56"></td>
            <td class="auto-style20"></td>
            <td class="auto-style21">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6" style="font-weight: bold">&nbsp;</td>
            <td class="auto-style7" style="font-weight: bold">
                &nbsp;</td>
            <td class="auto-style8" style="font-weight: bold">
                <asp:LinkButton ID="LinkButton4" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton4_Click">Compose</asp:LinkButton>
            </td>
            <td style="font-weight: bold" class="auto-style57">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" CausesValidation="False">Send </asp:LinkButton>
            </td>
            <td style="font-weight: bold" class="auto-style8">
                <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" OnClick="LinkButton2_Click">Inbox</asp:LinkButton>
            </td>
            <td style="font-weight: bold">
                <asp:LinkButton ID="LinkButton3" runat="server" CausesValidation="False" OnClick="LinkButton3_Click">Block</asp:LinkButton>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style33">&nbsp;</td>
            <td style="color: #000080; font-weight: bold;">
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style58">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style58">&nbsp;</td>
                                <td style="color: #000000; font-weight: bold">COMPOSE</td>
                            </tr>
                            <tr>
                                <td class="auto-style58">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style29"></td>
                                <td class="auto-style25">
                                    <asp:Label ID="Label3" runat="server" Text="Friend Name" ForeColor="Black"></asp:Label>
                                </td>
                                <td class="auto-style22">
                                    <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" Width="165px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                                        <asp:ListItem>select</asp:ListItem>
                                    </asp:DropDownList>
                                    <asp:Button ID="Button4" runat="server" Font-Bold="True" Text="Block" OnClick="Button4_Click" Height="21px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style30"></td>
                                <td class="auto-style26">
                                    <asp:Label ID="Label1" runat="server" Text="Message" ForeColor="Black"></asp:Label>
                                </td>
                                <td class="auto-style23">
                                    <asp:TextBox ID="TextBox1" runat="server" Width="154px"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style31"></td>
                                <td class="auto-style27">
                                    <asp:Label ID="Label2" runat="server" Text="File" ForeColor="Black"></asp:Label>
                                </td>
                                <td class="auto-style24">
                                    <asp:FileUpload ID="FileUpload1" runat="server" Height="26px" Width="92px" />
                                </td>
                            </tr>
                            <tr>
                                <td class="auto-style34">&nbsp;</td>
                                <td class="auto-style61">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style34">&nbsp;</td>
                                <td class="auto-style61">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button1" runat="server" Font-Bold="True" Height="30px" OnClick="Button1_Click" Text="Share" Width="86px" />
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style59">&nbsp;</td>
                                <td style="color: #000000">SEND</td>
                            </tr>
                            <tr>
                                <td class="auto-style59">&nbsp;</td>
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
                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" Width="772px">
                                        <Columns>
                                            <asp:BoundField DataField="Id" HeaderText="Id" />
                                            <asp:BoundField DataField="msgto" HeaderText="Name" />
                                            <asp:BoundField DataField="notetitle" HeaderText="Message" />
                                            <asp:BoundField DataField="filename" HeaderText="File_Name" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:CommandField HeaderText="Download" SelectText="Click" ShowSelectButton="True" />
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
                                <td class="auto-style37">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style37">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel1" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td class="auto-style38">&nbsp;</td>
                                                <td>
                                                    <asp:Label ID="Label97" runat="server" Text="Label" Visible="False"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style23"></td>
                                                <td class="auto-style39">
                                                    <asp:Label ID="Label4" runat="server" Text="Message" ForeColor="Black"></asp:Label>
                                                </td>
                                                <td class="auto-style23">
                                                    <asp:TextBox ID="TextBox2" runat="server" Height="61px" TextMode="MultiLine" Width="252px"></asp:TextBox>
                                                </td>
                                                <td class="auto-style23"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style24"></td>
                                                <td class="auto-style40">
                                                    <asp:Label ID="Label5" runat="server" Text="Date" ForeColor="Black"></asp:Label>
                                                </td>
                                                <td class="auto-style24">
                                                    <asp:Label ID="Label7" runat="server" Text="Label" ForeColor="Black"></asp:Label>
                                                </td>
                                                <td class="auto-style24"></td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style24">&nbsp;</td>
                                                <td class="auto-style40">&nbsp;</td>
                                                <td class="auto-style24">&nbsp;</td>
                                                <td class="auto-style24">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td class="auto-style38">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button2" runat="server" Font-Bold="True" OnClick="Button2_Click" Text="Download" Width="86px" Height="30px" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Button ID="Button3" runat="server" Font-Bold="True" Height="30px" OnClick="Button3_Click" Text="Delete" Width="86px" />
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td class="auto-style38">&nbsp;</td>
                                                <td>
                                                    <asp:Label ID="Label98" runat="server" Text="Label" Visible="False"></asp:Label>
                                                </td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View3" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style46">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style46">&nbsp;</td>
                                <td style="color: #000000">INBOX</td>
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
                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView2_SelectedIndexChanged" Width="771px">
                                        <Columns>
                                            <asp:BoundField DataField="Id" HeaderText="Id" />
                                            <asp:BoundField DataField="msgfrom" HeaderText="Name" />
                                            <asp:BoundField DataField="notetitle" HeaderText="Message" />
                                            <asp:BoundField DataField="filename" HeaderText="File_Name" />
                                            <asp:BoundField DataField="date" HeaderText="Date" />
                                            <asp:CommandField HeaderText="Download" SelectText="Click" ShowSelectButton="True" />
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
                                <td class="auto-style41">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style41">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel2" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td class="auto-style42">
                                                    <asp:Label ID="Label99" runat="server" Text="Message" ForeColor="Black"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:TextBox ID="TextBox3" runat="server" Height="61px" TextMode="MultiLine" Width="252px"></asp:TextBox>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style45"></td>
                                                <td class="auto-style44">
                                                    <asp:Label ID="Label101" runat="server" Text="Date" ForeColor="Black"></asp:Label>
                                                </td>
                                                <td class="auto-style45">
                                                    <asp:Label ID="Label100" runat="server" Text="Label" ForeColor="Black"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style45">&nbsp;</td>
                                                <td class="auto-style44">&nbsp;</td>
                                                <td class="auto-style45">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td class="auto-style42">&nbsp;</td>
                                                <td>
                                                    <asp:Button ID="Button5" runat="server" Font-Bold="True" Height="30px" OnClick="Button5_Click" Text="Download" Width="86px" />
                                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    <asp:Button ID="Button6" runat="server" Font-Bold="True" Height="30px" OnClick="Button6_Click" Text="Delete" Width="86px" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td class="auto-style42">&nbsp;</td>
                                                <td>
                                                    <asp:Label ID="Label102" runat="server" Text="Label" Visible="False"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td class="auto-style42">&nbsp;</td>
                                                <td>
                                                    <asp:Label ID="Label103" runat="server" Text="Label" Visible="False"></asp:Label>
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
                                <td class="auto-style60">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style60">&nbsp;</td>
                                <td style="color: #000000">BLANK LIST</td>
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
                                    <asp:GridView ID="GridView3" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" OnSelectedIndexChanged="GridView3_SelectedIndexChanged" Width="775px">
                                        <Columns>
                                            <asp:BoundField DataField="id" HeaderText="Id" />
                                            <asp:BoundField DataField="blockname" HeaderText="Block_Name" />
                                            <asp:BoundField DataField="department" HeaderText="Department" />
                                            <asp:BoundField DataField="semester" HeaderText="Semester" />
                                            <asp:BoundField DataField="batch" HeaderText="Batch" />
                                            <asp:CommandField HeaderText="More" SelectText="Click" ShowSelectButton="True" />
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
                                <td class="auto-style53">&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style53">&nbsp;</td>
                                <td>
                                    <asp:Panel ID="Panel3" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style62"></td>
                                                <td class="auto-style50">
                                                    <asp:Label ID="Label106" runat="server" Text="Id" ForeColor="Black"></asp:Label>
                                                </td>
                                                <td class="auto-style47">
                                                    <asp:Label ID="Label107" runat="server" Text="Label" ForeColor="Black"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style63"></td>
                                                <td class="auto-style54">
                                                    <asp:Label ID="Label104" runat="server" Text="Bock Name" ForeColor="Black"></asp:Label>
                                                </td>
                                                <td class="auto-style55">
                                                    <asp:Label ID="Label105" runat="server" Text="Label" ForeColor="Black"></asp:Label>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style63">&nbsp;</td>
                                                <td class="auto-style54">&nbsp;</td>
                                                <td class="auto-style55">
                                                    <asp:Button ID="Button7" runat="server" Font-Bold="True" Height="27px" OnClick="Button7_Click" Text="Remove" Width="66px" />
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style64">&nbsp;</td>
                                                <td class="auto-style52">&nbsp;</td>
                                                <td>
                                                    &nbsp;</td>
                                            </tr>
                                        </table>
                                    </asp:Panel>
                                </td>
                            </tr>
                        </table>
                    </asp:View>
                </asp:MultiView>
            </td>
        </tr>
    </table>
    </asp:Content>

