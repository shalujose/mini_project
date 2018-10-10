﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Student.master" AutoEventWireup="true" CodeFile="StudentClassroom.aspx.cs" Inherits="StudentClassroom" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        width: 245px;
    }
    .auto-style4 {
        width: 94px;
    }
    .auto-style5 {
        width: 103px;
    }
        .auto-style20 {
            width: 264px;
        }
        .auto-style15 {
            width: 149px;
        }
        .auto-style12 {
            width: 113px;
        }
        .auto-style21 {
            width: 103px;
        }
        .auto-style7 {
            width: 118px;
        }
        .auto-style8 {
            width: 60px;
        }
        .auto-style9 {
            width: 67px;
        }
        .auto-style10 {
            width: 89px;
        }
        .auto-style11 {
            width: 62px;
        }
        .auto-style18 {
            width: 66px;
        }
        .auto-style19 {
            width: 39px;
        }
        .auto-style14 {
            width: 95px;
        }
        .auto-style60 {
            width: 120px;
        }
        .auto-style58 {
            width: 82px;
        }
        .auto-style59 {
            width: 74px;
        }
        .auto-style62 {
            width: 190px;
            height: 24px;
        }
        .auto-style64 {
            height: 24px;
        }
        .auto-style6 {
            width: 85px;
        }
        .auto-style65 {
            width: 128px;
        }
        .auto-style66 {
            width: 132px;
        }
        .auto-style67 {
            width: 127px;
        }
        .auto-style68 {
            width: 129px;
        }
        .auto-style69 {
            width: 140px;
        }
        .auto-style70 {
            width: 97px;
        }
        .auto-style71 {
            width: 107px;
        }
        .auto-style72 {
            width: 102px;
        }
        .auto-style73 {
            width: 190px;
            height: 26px;
        }
        .auto-style75 {
            height: 26px;
        }
        .auto-style78 {
            width: 190px;
        }
        .auto-style79 {
            width: 185px;
        }
        .auto-style80 {
            width: 185px;
            height: 24px;
        }
        .auto-style81 {
            width: 185px;
            height: 26px;
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
        <td style="font-weight: bold"> CLASSROOM</td>
    </tr>
</table>
<table class="auto-style1">
    <tr>
        <td class="auto-style71">&nbsp;</td>
        <td class="auto-style69">&nbsp;</td>
        <td class="auto-style5">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style71">&nbsp;</td>
        <td class="auto-style69">
            <asp:LinkButton ID="LinkButton2" runat="server">Doubt Clerance</asp:LinkButton>
        </td>
        <td class="auto-style5">
            <asp:LinkButton ID="LinkButton4" runat="server">Notes</asp:LinkButton>
        </td>
        <td>
            <asp:LinkButton ID="LinkButton3" runat="server">Attendance</asp:LinkButton>
        </td>
    </tr>
</table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style20" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style20" style="font-weight: bold">&nbsp;</td>
            <td style="font-weight: bold">DOUBT CLEARANCE</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style72">&nbsp;</td>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style70">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style72">&nbsp;</td>
            <td class="auto-style15">
                <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Compose Message</asp:LinkButton>
            </td>
            <td class="auto-style70">
                <asp:LinkButton ID="LinkButton8" runat="server">Request</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton9" runat="server">Send Message</asp:LinkButton>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:MultiView ID="MultiView1" runat="server">
                    <asp:View ID="View1" runat="server">
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79" style="color: #000080; font-weight:bold";>Compose Message</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style62"></td>
                                <td class="auto-style80">
                                    <asp:Label ID="Label12" runat="server" Text="User Type"></asp:Label>
                                </td>
                                <td class="auto-style64">
                                    <asp:DropDownList ID="DropDownList9" runat="server" Height="21px" Width="136px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList9_SelectedIndexChanged">
                                        <asp:ListItem>HOD</asp:ListItem>
                                        <asp:ListItem>Lecturer</asp:ListItem>
                                        <asp:ListItem>Student</asp:ListItem>
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style64"></td>
                            </tr>
                            <tr>
                                <td class="auto-style62">&nbsp;</td>
                                <td class="auto-style80">
                                    <asp:Label ID="Label16" runat="server" Text="Department"></asp:Label>
                                </td>
                                <td class="auto-style64">
                                    <asp:DropDownList ID="DropDownList12" runat="server" AutoPostBack="True" Height="16px" OnSelectedIndexChanged="DropDownList12_SelectedIndexChanged" Width="137px">
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style64">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style62">&nbsp;</td>
                                <td class="auto-style80">
                                    <asp:Label ID="Label18" runat="server" Text="Semester"></asp:Label>
                                </td>
                                <td class="auto-style64">
                                    <asp:DropDownList ID="DropDownList13" runat="server" AutoPostBack="True" Height="37px" OnSelectedIndexChanged="DropDownList13_SelectedIndexChanged" Width="137px" OnLoad="DropDownList13_Load">
                                    </asp:DropDownList>
                                </td>
                                <td class="auto-style64">&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">Subject</td>
                                <td>
                                    <asp:DropDownList ID="DropDownList10" runat="server" Height="36px" Width="137px" AutoPostBack="True" OnSelectedIndexChanged="DropDownList10_SelectedIndexChanged" OnLoad="DropDownList10_Load">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">
                                    <asp:Label ID="Label17" runat="server" Text="Send To"></asp:Label>
                                </td>
                                <td>
                                    <asp:DropDownList ID="DropDownList11" runat="server" Height="35px" Width="138px">
                                    </asp:DropDownList>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">
                                    <asp:Label ID="Label14" runat="server" Text="Message Topic"></asp:Label>
                                </td>
                                <td>
                                    <asp:TextBox ID="TextBox7" runat="server" Height="23px" TextMode="MultiLine" Width="221px"></asp:TextBox>
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style73"></td>
                                <td class="auto-style81">
                                    <asp:Label ID="Label15" runat="server">Enter Your Message</asp:Label>
                                </td>
                                <td class="auto-style75">
                                    <asp:TextBox ID="TextBox8" runat="server" Height="22px" TextMode="MultiLine" Width="221px"></asp:TextBox>
                                </td>
                                <td class="auto-style75"></td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">&nbsp;</td>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                            </tr>
                            <tr>
                                <td class="auto-style78">&nbsp;</td>
                                <td class="auto-style79">&nbsp;</td>
                                <td>
                                    <asp:Button ID="Button3" runat="server" Text="Send" Height="31px" OnClick="Button3_Click" Width="65px" />
                                </td>
                                <td>&nbsp;</td>
                            </tr>
                        </table>
                    </asp:View>
                    <asp:View ID="View2" runat="server">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" style="margin-left: 246px" Width="144px">
                            <AlternatingRowStyle BackColor="White" />
                            <Columns>
                                <asp:BoundField DataField="msgid" HeaderText="Message Id" />
                                <asp:BoundField DataField="date" HeaderText="Date" />
                                <asp:BoundField DataField="from" HeaderText="From" />
                                <asp:BoundField DataField="msgtitle" HeaderText="Message Title" />
                                <asp:BoundField DataField="msg" HeaderText="Message" />
                            </Columns>
                            <EditRowStyle BackColor="#7C6F57" />
                            <FooterStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#1C5E55" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#666666" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#E3EAEB" />
                            <SelectedRowStyle BackColor="#C5BBAF" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#F8FAFA" />
                            <SortedAscendingHeaderStyle BackColor="#246B61" />
                            <SortedDescendingCellStyle BackColor="#D4DFE1" />
                            <SortedDescendingHeaderStyle BackColor="#15524A" />
                        </asp:GridView>
                    </asp:View>
                </asp:MultiView>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Panel ID="Panel1" runat="server" Font-Bold="True">
                </asp:Panel>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp; </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <asp:Panel ID="Panel2" runat="server" Font-Bold="True">
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style5" style="color: #000080">Request</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style5">Message Id</td>
                            <td class="auto-style21">Usertype</td>
                            <td class="auto-style7">Department</td>
                            <td class="auto-style7">Semester</td>
                            <td class="auto-style8">From</td>
                            <td class="auto-style9">Subject</td>
                            <td class="auto-style10">Date</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style5">1</td>
                            <td class="auto-style21">Lecture</td>
                            <td class="auto-style7">Computer Science</td>
                            <td class="auto-style7">1st</td>
                            <td class="auto-style8">Ram</td>
                            <td class="auto-style9">Maths</td>
                            <td class="auto-style10">7-9-2018</td>
                            <td class="auto-style11">
                                <asp:LinkButton ID="LinkButton10" runat="server">View</asp:LinkButton>
                            </td>
                            <td>
                                <asp:LinkButton ID="LinkButton5" runat="server">Delete</asp:LinkButton>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style21">
                                <asp:Label ID="Label7" runat="server" Text="Message subject"></asp:Label>
                            </td>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style21">
                                <asp:Label ID="Label6" runat="server" Text="Matter"></asp:Label>
                            </td>
                            <td class="auto-style7">
                                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                            </td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td class="auto-style12">&nbsp;</td>
                            <td class="auto-style5">&nbsp;</td>
                            <td class="auto-style21">&nbsp;</td>
                            <td class="auto-style7">
                                <asp:Button ID="Button2" runat="server" Text="Reply" />
                            </td>
                            <td class="auto-style7">&nbsp;</td>
                            <td class="auto-style8">&nbsp;</td>
                            <td class="auto-style9">&nbsp;</td>
                            <td class="auto-style10">&nbsp;</td>
                            <td class="auto-style11">&nbsp;</td>
                            <td>&nbsp;</td>
                        </tr>
                    </table>
                </asp:Panel>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style18">&nbsp;</td>
                        <td style="color: #000080">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style18">&nbsp;</td>
                        <td>
                            <table __designer:mapid="8b" class="auto-style1" style="font-weight: bold">
                                <tr __designer:mapid="8c">
                                    <td __designer:mapid="8d" class="auto-style19">&nbsp;</td>
                                    <td __designer:mapid="8e" class="auto-style5" style="color: #000080">Send Message</td>
                                    <td __designer:mapid="8f" class="auto-style14">&nbsp;</td>
                                    <td __designer:mapid="90" class="auto-style7">&nbsp;</td>
                                    <td __designer:mapid="91" class="auto-style8">&nbsp;</td>
                                    <td __designer:mapid="b0" class="auto-style9">&nbsp;</td>
                                    <td __designer:mapid="b1" class="auto-style10">&nbsp;</td>
                                    <td __designer:mapid="c2" class="auto-style11">&nbsp;</td>
                                    <td __designer:mapid="bc">&nbsp;</td>
                                </tr>
                                <tr __designer:mapid="fc">
                                    <td __designer:mapid="fd" class="auto-style19">&nbsp;</td>
                                    <td __designer:mapid="fe" class="auto-style5">&nbsp;</td>
                                    <td __designer:mapid="ff" class="auto-style14">&nbsp;</td>
                                    <td __designer:mapid="100" class="auto-style7">&nbsp;</td>
                                    <td __designer:mapid="101" class="auto-style8">&nbsp;</td>
                                    <td __designer:mapid="102" class="auto-style9">&nbsp;</td>
                                    <td __designer:mapid="103" class="auto-style10">&nbsp;</td>
                                    <td __designer:mapid="104" class="auto-style11">&nbsp;</td>
                                    <td __designer:mapid="105">&nbsp;</td>
                                </tr>
                                <tr __designer:mapid="92">
                                    <td __designer:mapid="93" class="auto-style19">&nbsp;</td>
                                    <td __designer:mapid="94" class="auto-style5">Message Id</td>
                                    <td __designer:mapid="95" class="auto-style14">Usertype</td>
                                    <td __designer:mapid="96" class="auto-style7">Department</td>
                                    <td __designer:mapid="97" class="auto-style8">To</td>
                                    <td __designer:mapid="b2" class="auto-style9">Subject</td>
                                    <td __designer:mapid="b3" class="auto-style10">Date</td>
                                    <td __designer:mapid="c3" class="auto-style11">&nbsp;</td>
                                    <td __designer:mapid="bd">&nbsp;</td>
                                </tr>
                                <tr __designer:mapid="98">
                                    <td __designer:mapid="99" class="auto-style19">&nbsp;</td>
                                    <td __designer:mapid="9a" class="auto-style5">&nbsp;</td>
                                    <td __designer:mapid="9b" class="auto-style14">&nbsp;</td>
                                    <td __designer:mapid="9c" class="auto-style7">&nbsp;</td>
                                    <td __designer:mapid="9d" class="auto-style8">&nbsp;</td>
                                    <td __designer:mapid="b4" class="auto-style9">&nbsp;</td>
                                    <td __designer:mapid="b5" class="auto-style10">&nbsp;</td>
                                    <td __designer:mapid="c4" class="auto-style11">&nbsp;</td>
                                    <td __designer:mapid="be">&nbsp;</td>
                                </tr>
                                <tr __designer:mapid="9e">
                                    <td __designer:mapid="9f" class="auto-style19">&nbsp;</td>
                                    <td __designer:mapid="a0" class="auto-style5">1</td>
                                    <td __designer:mapid="a1" class="auto-style14">Lectur</td>
                                    <td __designer:mapid="a2" class="auto-style7">Computer Science</td>
                                    <td __designer:mapid="a3" class="auto-style8">Ram</td>
                                    <td __designer:mapid="b6" class="auto-style9">Maths</td>
                                    <td __designer:mapid="b7" class="auto-style10">7-9-2018</td>
                                    <td __designer:mapid="c5" class="auto-style11">
                                        <asp:LinkButton ID="LinkButton6" runat="server">View</asp:LinkButton>
                                    </td>
                                    <td __designer:mapid="bf">
                                        <asp:LinkButton ID="LinkButton7" runat="server">Delete</asp:LinkButton>
                                    </td>
                                </tr>
                                <tr __designer:mapid="a4">
                                    <td __designer:mapid="a5" class="auto-style19">&nbsp;</td>
                                    <td __designer:mapid="a6" class="auto-style5">&nbsp;</td>
                                    <td __designer:mapid="a7" class="auto-style14">&nbsp;</td>
                                    <td __designer:mapid="a8" class="auto-style7">&nbsp;</td>
                                    <td __designer:mapid="a9" class="auto-style8">&nbsp;</td>
                                    <td __designer:mapid="b8" class="auto-style9">&nbsp;</td>
                                    <td __designer:mapid="b9" class="auto-style10">&nbsp;</td>
                                    <td __designer:mapid="c6" class="auto-style11">&nbsp;</td>
                                    <td __designer:mapid="c0">&nbsp;</td>
                                </tr>
                                <tr __designer:mapid="d8">
                                    <td __designer:mapid="d9" class="auto-style19">&nbsp;</td>
                                    <td __designer:mapid="da" class="auto-style5">&nbsp;</td>
                                    <td __designer:mapid="db" class="auto-style14">&nbsp;</td>
                                    <td __designer:mapid="dc" class="auto-style7">&nbsp;</td>
                                    <td __designer:mapid="dd" class="auto-style8">&nbsp;</td>
                                    <td __designer:mapid="de" class="auto-style9">&nbsp;</td>
                                    <td __designer:mapid="df" class="auto-style10">&nbsp;</td>
                                    <td __designer:mapid="e0" class="auto-style11">&nbsp;</td>
                                    <td __designer:mapid="e1">&nbsp;</td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style65">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style65">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style65">&nbsp;</td>
            <td style="color: #000080; font-weight:bold";>Notes</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">Note no</td>
            <td class="auto-style4">Lectur name</td>
            <td class="auto-style60">Subject</td>
            <td class="auto-style60">Topic</td>
            <td class="auto-style4">Filename</td>
            <td class="auto-style58">Download</td>
            <td class="auto-style59">Date</td>
            <td>REmove</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">1</td>
            <td class="auto-style4">leela</td>
            <td class="auto-style60">Computer Graphics</td>
            <td class="auto-style60">Computer Graphics</td>
            <td class="auto-style4">graphics</td>
            <td class="auto-style58">
                <asp:LinkButton ID="LinkButton11" runat="server">Download</asp:LinkButton>
            </td>
            <td class="auto-style59">10-9-2018<br />
            </td>
            <td>
                <asp:LinkButton ID="LinkButton12" runat="server">Remove</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style66">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style68">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style68">&nbsp;</td>
            <td class="auto-style6" style="color: #000080; font-weight:bold";>Attendance</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style68">&nbsp;</td>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style68">&nbsp;</td>
            <td class="auto-style6">
                <asp:Label ID="Label8" runat="server" Text="Select Month"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList5" runat="server" Height="18px" Width="90px">
                    <asp:ListItem>April</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style67">&nbsp;</td>
                        <td class="auto-style9">&nbsp;</td>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style67">&nbsp;</td>
                        <td class="auto-style9">Roll No</td>
                        <td>DateTime</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style67">&nbsp;</td>
                        <td class="auto-style9">1</td>
                        <td>6-9-2018</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style67">&nbsp;</td>
                        <td class="auto-style9">2</td>
                        <td>6-9-2018</td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
                </asp:Content>

