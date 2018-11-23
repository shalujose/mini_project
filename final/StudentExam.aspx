<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="StudentExam.aspx.cs" Inherits="StudentExam" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 204px;
        }
        .auto-style4 {
            width: 153px;
        }
        .auto-style29 {
            width: 142px;
        }
        .auto-style46 {
            width: 25px;
            height: 22px;
        }
        .auto-style48 {
            width: 530px;
            height: 22px;
        }
        .auto-style49 {
            height: 22px;
        }
        .auto-style50 {
            width: 25px;
        }
        .auto-style51 {
            width: 99px;
        }
        .auto-style52 {
            width: 13px;
        }
        .auto-style56 {
            width: 74px;
        }
        .auto-style67 {
            width: 111px;
        }
        .auto-style71 {
            width: 299px;
        }
        .auto-style72 {
            width: 299px;
            height: 31px;
        }
        .auto-style73 {
            width: 74px;
            height: 31px;
        }
        .auto-style74 {
            height: 31px;
        }
        .auto-style64 {
            width: 109px;
            height: 32px;
        }
        .auto-style65 {
            width: 579px;
            height: 32px;
        }
        .auto-style66 {
            height: 32px;
        }
        .auto-style59 {
            width: 109px;
        }
        .auto-style58 {
            width: 579px;
        }
        .auto-style75 {
            width: 581px;
        }
        .auto-style76 {
            width: 530px;
        }
        .auto-style95 {
            width: 78px;
            height: 22px;
        }
        .auto-style96 {
            width: 78px;
        }
        .auto-style97 {
            width: 92px;
            height: 22px;
        }
        .auto-style98 {
            width: 92px;
        }
        .auto-style99 {
            width: 111px;
            height: 37px;
        }
        .auto-style100 {
            width: 581px;
            height: 37px;
        }
        .auto-style101 {
            height: 37px;
        }
        .auto-style104 {
            width: 133px;
        }
        .auto-style106 {
            width: 2px;
        }
        .auto-style111 {
            width: 314px;
        }
        .auto-style112 {
            width: 65px;
        }
        .auto-style113 {
            width: 319px;
        }
        .auto-style114 {
            width: 401px;
        }
        .auto-style115 {
            width: 409px;
        }
        .auto-style118 {
            width: 168px;
        }
        .auto-style119 {
            width: 692px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1">
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style51">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style29">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style51" style="color: #000000; font-weight: bold">EXAM</td>
            <td class="auto-style4">
                <asp:LinkButton ID="LinkButton3" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton3_Click">Exam Attendance</asp:LinkButton>
            </td>
            <td class="auto-style29">
                <asp:LinkButton ID="LinkButton4" runat="server" OnClick="LinkButton4_Click" CausesValidation="False" Font-Bold="True">Exam Conducting</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
            <td>
                <asp:LinkButton ID="LinkButton2" runat="server" CausesValidation="False" Font-Bold="True" OnClick="LinkButton2_Click">Exam Result</asp:LinkButton>
            </td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>
                <asp:Panel ID="Panel3" runat="server">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style52">&nbsp;</td>
                            <td>
                                <asp:MultiView ID="MultiView1" runat="server">
                                    <asp:View ID="View1" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style114">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style114">&nbsp;</td>
                                                <td style="color: #000000; font-weight: bold">EXAM RESULT</td>
                                            </tr>
                                        </table>
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style113">&nbsp;</td>
                                                <td class="auto-style112">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style113">&nbsp;</td>
                                                <td class="auto-style112">
                                                    <asp:Label ID="Label101" runat="server" Text="Exam Name" Width="71px"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="DropDownList22" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList22_SelectedIndexChanged" Width="200px">
                                                        <asp:ListItem>select</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                        </table>
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style118">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style118">&nbsp;</td>
                                                <td>
                                                    <asp:GridView ID="GridView2" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Width="566px">
                                                        <Columns>
                                                            <asp:BoundField DataField="subject" HeaderText="Subject" />
                                                            <asp:BoundField DataField="totalmark" HeaderText="Total Mark" />
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
                                    </asp:View>
                                    <asp:View ID="View2" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style115">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style115">&nbsp;</td>
                                                <td style="color: #000000; font-weight: bold">EXAM ATTENDANCE</td>
                                            </tr>
                                        </table>
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style111">&nbsp;</td>
                                                <td class="auto-style106">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style111">&nbsp;</td>
                                                <td class="auto-style106">
                                                    <asp:Label ID="Label100" runat="server" Text="Exam Name" Width="71px"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="DropDownList21" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList21_SelectedIndexChanged" Width="200px">
                                                        <asp:ListItem>select</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style111">&nbsp;</td>
                                                <td class="auto-style106">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                        </table>
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style104">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style104">&nbsp;</td>
                                                <td>
                                                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Width="588px">
                                                        <Columns>
                                                            <asp:BoundField DataField="subject" HeaderText="Subject" />
                                                            <asp:BoundField DataField="attendance_date" HeaderText="Attendance Date" />
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
                                    </asp:View>
                                    <asp:View ID="View3" runat="server">
                                        <table class="auto-style1">
                                            <tr>
                                                <td class="auto-style71">&nbsp;</td>
                                                <td class="auto-style56">&nbsp;</td>
                                                <td style="font-weight: bold; color: #000000">&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style71">&nbsp;</td>
                                                <td class="auto-style56">&nbsp;</td>
                                                <td style="font-weight: bold; color: #000000">EXAMINATION HALL</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style71">&nbsp;</td>
                                                <td class="auto-style56">&nbsp;</td>
                                                <td>&nbsp;</td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style72"></td>
                                                <td class="auto-style73">
                                                    <asp:Label ID="Label50" runat="server" Text="Subject"></asp:Label>
                                                </td>
                                                <td class="auto-style74">
                                                    <asp:DropDownList ID="DropDownList19" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList19_SelectedIndexChanged" Width="200px">
                                                        <asp:ListItem>select</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="auto-style71">&nbsp;</td>
                                                <td class="auto-style56">
                                                    <asp:Label ID="Label51" runat="server" Text="Exam Name"></asp:Label>
                                                </td>
                                                <td>
                                                    <asp:DropDownList ID="DropDownList20" runat="server" AutoPostBack="True" Height="20px" OnSelectedIndexChanged="DropDownList20_SelectedIndexChanged" Width="200px">
                                                        <asp:ListItem>select</asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                            </tr>
                                        </table>
                                        <table class="auto-style1">
                                            <tr>
                                                <td>&nbsp;</td>
                                                <td>
                                                    <asp:Panel ID="Panel4" runat="server">
                                                        <table class="auto-style1">
                                                            <tr>
                                                                <td>&nbsp;</td>
                                                                <td>
                                                                    <table class="auto-style1">
                                                                        <tr>
                                                                            <td class="auto-style64"></td>
                                                                            <td class="auto-style65">
                                                                                <asp:Label ID="Label52" runat="server" Text="Exam Name : "></asp:Label>
                                                                                &nbsp;<asp:Label ID="Label58" runat="server" Text="Label"></asp:Label>
                                                                            </td>
                                                                            <td class="auto-style66">
                                                                                <asp:Label ID="Label53" runat="server" Text="Date :"></asp:Label>
                                                                                &nbsp;<asp:Label ID="Label60" runat="server" Text="Label"></asp:Label>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="auto-style59">&nbsp;</td>
                                                                            <td class="auto-style58">
                                                                                <asp:Label ID="Label55" runat="server" Text="Subject :"></asp:Label>
                                                                                &nbsp;<asp:Label ID="Label59" runat="server" Text="Label"></asp:Label>
                                                                            </td>
                                                                            <td>
                                                                                <asp:Label ID="Label54" runat="server" Text="Time :"></asp:Label>
                                                                                &nbsp;<asp:Label ID="Label61" runat="server" Text="Label"></asp:Label>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                    <table class="auto-style1">
                                                                        <tr>
                                                                            <td class="auto-style99"></td>
                                                                            <td class="auto-style100">
                                                                                <asp:Label ID="Label98" runat="server" Text="Student Name :"></asp:Label>
                                                                                &nbsp;<asp:Label ID="Label99" runat="server" Text="Label"></asp:Label>
                                                                            </td>
                                                                            <td class="auto-style101">
                                                                                <asp:Label ID="Label56" runat="server" Text="Total Mark :"></asp:Label>
                                                                                &nbsp;<asp:Label ID="Label62" runat="server" Text="Label"></asp:Label>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td class="auto-style67">&nbsp;</td>
                                                                            <td class="auto-style75">
                                                                                <asp:Label ID="Label57" runat="server" Font-Bold="True" Text="EXAM STARTED"></asp:Label>
                                                                            </td>
                                                                            <td>
                                                                                <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                                                                                    <ContentTemplate>
                                                                                        <asp:ScriptManager ID="ScriptManager1" runat="server">
                                                                                        </asp:ScriptManager>
                                                                                        <asp:Timer ID="Timer1" runat="server" Interval="1000">
                                                                                        </asp:Timer>
                                                                                        <asp:Label ID="Label102" runat="server" Font-Bold="True" ForeColor="Red" Text="Label"></asp:Label>
                                                                                    </ContentTemplate>
                                                                                </asp:UpdatePanel>
                                                                            </td>
                                                                        </tr>
                                                                    </table>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>&nbsp;</td>
                                                                <td>
                                                                    <table class="auto-style1">
                                                                        <tr>
                                                                            <td class="auto-style119">&nbsp;</td>
                                                                            <td>&nbsp;</td>
                                                                        </tr>
                                                                    </table>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                        <table class="auto-style1">
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98"></td>
                                                                <td ;="" class="auto-style76" style="color: #000080; font-weight:bold">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp; </td>
                                                                <td class="auto-style76">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                                    <asp:Label ID="Label39" runat="server" Font-Bold="True"></asp:Label>
                                                                </td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">
                                                                    <asp:Label ID="Label45" runat="server" Text="Qno:"></asp:Label>
                                                                    &nbsp;<asp:Label ID="Label20" runat="server"></asp:Label>
                                                                    &nbsp; &nbsp;&nbsp; </td>
                                                                <td class="auto-style76">
                                                                    <asp:Label ID="Label22" runat="server"></asp:Label>
                                                                </td>
                                                                <td>
                                                                    <asp:Label ID="Label40" runat="server"></asp:Label>
                                                                    &nbsp;
                                                                    <asp:Label ID="Label63" runat="server" Text="Mark"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">
                                                                    <asp:TextBox ID="TextBox3" runat="server" Height="81px" OnTextChanged="TextBox3_TextChanged" TextMode="MultiLine" Width="507px"></asp:TextBox>
                                                                </td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">
                                                                    <asp:Label ID="Label23" runat="server" Text="Answer"></asp:Label>
                                                                </td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">
                                                                    <asp:Label ID="Label46" runat="server" Text="Qno: "></asp:Label>
                                                                    &nbsp;<asp:Label ID="Label26" runat="server"></asp:Label>
                                                                </td>
                                                                <td class="auto-style76">
                                                                    <asp:Label ID="Label27" runat="server"></asp:Label>
                                                                </td>
                                                                <td>
                                                                    <asp:Label ID="Label41" runat="server"></asp:Label>
                                                                    &nbsp;
                                                                    <asp:Label ID="Label64" runat="server" Text="Mark"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">
                                                                    <asp:TextBox ID="TextBox4" runat="server" Height="81px" TextMode="MultiLine" Width="507px"></asp:TextBox>
                                                                </td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">
                                                                    <asp:Label ID="Label28" runat="server" Text="Answer"></asp:Label>
                                                                </td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">
                                                                    <asp:Label ID="Label47" runat="server" Text="Qno: "></asp:Label>
                                                                    &nbsp;<asp:Label ID="Label29" runat="server"></asp:Label>
                                                                </td>
                                                                <td class="auto-style76">
                                                                    <asp:Label ID="Label30" runat="server"></asp:Label>
                                                                </td>
                                                                <td>
                                                                    <asp:Label ID="Label42" runat="server"></asp:Label>
                                                                    &nbsp;
                                                                    <asp:Label ID="Label65" runat="server" Text="Mark"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">
                                                                    <asp:TextBox ID="TextBox5" runat="server" Height="81px" TextMode="MultiLine" Width="507px"></asp:TextBox>
                                                                </td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">
                                                                    <asp:Label ID="Label31" runat="server" Text="Answer"></asp:Label>
                                                                </td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">
                                                                    <asp:Label ID="Label48" runat="server" Text="Qno:"></asp:Label>
                                                                    &nbsp;<asp:Label ID="Label32" runat="server"></asp:Label>
                                                                </td>
                                                                <td class="auto-style76">
                                                                    <asp:Label ID="Label33" runat="server"></asp:Label>
                                                                </td>
                                                                <td>
                                                                    <asp:Label ID="Label43" runat="server"></asp:Label>
                                                                    &nbsp;
                                                                    <asp:Label ID="Label66" runat="server" Text="Mark"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">
                                                                    <asp:TextBox ID="TextBox6" runat="server" Height="81px" TextMode="MultiLine" Width="507px"></asp:TextBox>
                                                                </td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">
                                                                    <asp:Label ID="Label34" runat="server" Text="Answer"></asp:Label>
                                                                </td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">
                                                                    <asp:Label ID="Label49" runat="server" Text="Qno:"></asp:Label>
                                                                    &nbsp;<asp:Label ID="Label35" runat="server"></asp:Label>
                                                                </td>
                                                                <td class="auto-style76">
                                                                    <asp:Label ID="Label36" runat="server"></asp:Label>
                                                                </td>
                                                                <td>
                                                                    <asp:Label ID="Label44" runat="server"></asp:Label>
                                                                    &nbsp;
                                                                    <asp:Label ID="Label67" runat="server" Text="Mark"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">&nbsp;</td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">
                                                                    <asp:TextBox ID="TextBox7" runat="server" Height="81px" TextMode="MultiLine" Width="507px"></asp:TextBox>
                                                                </td>
                                                                <td>&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46"></td>
                                                                <td class="auto-style97"></td>
                                                                <td class="auto-style48">
                                                                    <asp:Label ID="Label37" runat="server" Text="Answer"></asp:Label>
                                                                </td>
                                                                <td class="auto-style49"></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">&nbsp;</td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">
                                                                    <asp:Label ID="Label75" runat="server" Text="Qno:"></asp:Label>
                                                                    &nbsp;<asp:Label ID="Label68" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                                <td class="auto-style48">
                                                                    <asp:Label ID="Label73" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                                <td class="auto-style49">
                                                                    <asp:Label ID="Label69" runat="server" Text="Label"></asp:Label>
                                                                    &nbsp;
                                                                    <asp:Label ID="Label77" runat="server" Text="Mark"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">&nbsp;</td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">
                                                                    <asp:TextBox ID="TextBox8" runat="server" Height="81px" TextMode="MultiLine" Width="507px"></asp:TextBox>
                                                                </td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">
                                                                    <asp:Label ID="Label76" runat="server" Text="Answer"></asp:Label>
                                                                </td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">&nbsp;</td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">
                                                                    <asp:Label ID="Label78" runat="server" Text="Qno:"></asp:Label>
                                                                    &nbsp;<asp:Label ID="Label70" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                                <td class="auto-style48">
                                                                    <asp:Label ID="Label71" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                                <td class="auto-style49">
                                                                    <asp:Label ID="Label72" runat="server" Text="Label"></asp:Label>
                                                                    &nbsp;
                                                                    <asp:Label ID="Label79" runat="server" Text="Mark"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">
                                                                    <asp:TextBox ID="TextBox9" runat="server" Height="81px" TextMode="MultiLine" Width="507px"></asp:TextBox>
                                                                </td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">
                                                                    <asp:Label ID="Label80" runat="server" Text="Answer"></asp:Label>
                                                                </td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">&nbsp;</td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">
                                                                    <asp:Label ID="Label81" runat="server" Text="Qno:"></asp:Label>
                                                                    &nbsp;<asp:Label ID="Label84" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                                <td class="auto-style48">
                                                                    <asp:Label ID="Label74" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                                <td class="auto-style49">
                                                                    <asp:Label ID="Label83" runat="server" Text="Label"></asp:Label>
                                                                    &nbsp;
                                                                    <asp:Label ID="Label85" runat="server" Text="Mark"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">&nbsp;</td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">
                                                                    <asp:TextBox ID="TextBox10" runat="server" Height="81px" TextMode="MultiLine" Width="507px"></asp:TextBox>
                                                                </td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">
                                                                    <asp:Label ID="Label86" runat="server" Text="Answer"></asp:Label>
                                                                </td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">&nbsp;</td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">
                                                                    <asp:Label ID="Label87" runat="server" Text="Qno:"></asp:Label>
                                                                    &nbsp;<asp:Label ID="Label88" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                                <td class="auto-style48">
                                                                    <asp:Label ID="Label82" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                                <td class="auto-style49">
                                                                    <asp:Label ID="Label89" runat="server" Text="Label"></asp:Label>
                                                                    &nbsp;
                                                                    <asp:Label ID="Label93" runat="server" Text="Mark"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">&nbsp;</td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">
                                                                    <asp:TextBox ID="TextBox11" runat="server" Height="81px" TextMode="MultiLine" Width="507px"></asp:TextBox>
                                                                </td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">
                                                                    <asp:Label ID="Label94" runat="server" Text="Answer"></asp:Label>
                                                                </td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">&nbsp;</td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">
                                                                    <asp:Label ID="Label95" runat="server" Text="Qno:"></asp:Label>
                                                                    &nbsp;<asp:Label ID="Label91" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                                <td class="auto-style48">
                                                                    <asp:Label ID="Label90" runat="server" Text="Label"></asp:Label>
                                                                </td>
                                                                <td class="auto-style49">
                                                                    <asp:Label ID="Label92" runat="server" Text="Label"></asp:Label>
                                                                    &nbsp;
                                                                    <asp:Label ID="Label96" runat="server" Text="Mark"></asp:Label>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">
                                                                    <asp:TextBox ID="TextBox12" runat="server" Height="81px" TextMode="MultiLine" Width="507px"></asp:TextBox>
                                                                </td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">
                                                                    <asp:Label ID="Label97" runat="server" Text="Answer"></asp:Label>
                                                                </td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style95">&nbsp;</td>
                                                                <td class="auto-style46">&nbsp;</td>
                                                                <td class="auto-style97">&nbsp;</td>
                                                                <td class="auto-style48">&nbsp;</td>
                                                                <td class="auto-style49">&nbsp;</td>
                                                            </tr>
                                                            <tr>
                                                                <td class="auto-style96">&nbsp;</td>
                                                                <td class="auto-style50">&nbsp;</td>
                                                                <td class="auto-style98">&nbsp;</td>
                                                                <td class="auto-style76">
                                                                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Height="31px" OnClick="Button2_Click" Text="Exam Completed" Width="145px" />
                                                                </td>
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
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style52" style="color: #000080">&nbsp;</td>
                            <td>&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style52">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style52">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style52">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style52">
                                &nbsp;</td>
                            <td>
                                &nbsp;</td>
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
                &nbsp;</td>
        </tr>
    </table>
    </asp:Content>

