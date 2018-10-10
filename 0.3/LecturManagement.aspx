<%@ Page Title="" Language="C#" MasterPageFile="~/Lectur.master" AutoEventWireup="true" CodeFile="LecturManagement.aspx.cs" Inherits="LecturManagement" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 164px;
        }
        .auto-style3 {
            width: 354px;
        }
        .auto-style4 {
            width: 79px;
        }
        .auto-style5 {
            width: 143px;
        }
        .auto-style6 {
            width: 160px;
        }
        .auto-style7 {
            width: 115px;
        }
        .auto-style9 {
            width: 276px;
        }
        .auto-style11 {
            width: 76px;
        }
        .auto-style14 {
            width: 59px;
        }
        .auto-style15 {
            width: 165px;
        }
        .auto-style38 {
            width: 167px;
        }
        .auto-style31 {
            width: 39px;
        }
        .auto-style30 {
            width: 200px;
        }
        .auto-style32 {
            width: 137px;
        }
        .auto-style33 {
            width: 57px;
        }
        .auto-style39 {
            width: 174px;
        }
        .auto-style40 {
            width: 176px;
        }
        .auto-style42 {
            width: 87px;
        }
        .auto-style43 {
            width: 178px;
        }
        .auto-style44 {
            width: 95px;
        }
        .auto-style45 {
            width: 133px;
        }
        .auto-style46 {
            width: 178px;
            height: 22px;
        }
        .auto-style47 {
            width: 95px;
            height: 22px;
        }
        .auto-style48 {
            width: 133px;
            height: 22px;
        }
        .auto-style49 {
            width: 176px;
            height: 22px;
        }
        .auto-style50 {
            height: 22px;
        }
        .auto-style51 {
            width: 175px;
        }
        .auto-style52 {
            width: 34px;
        }
        .auto-style53 {
            width: 113px;
        }
        .auto-style54 {
            width: 116px;
        }
        .auto-style55 {
            width: 81px;
        }
        .auto-style56 {
            width: 180px;
        }
        .auto-style58 {
            width: 82px;
        }
        .auto-style59 {
            width: 74px;
        }
        .auto-style60 {
            width: 120px;
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
            <td>MANAGEMENT</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style5">&nbsp;</td>
            <td class="auto-style54">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style4">
                <asp:LinkButton ID="LinkButton1" runat="server">Edit Profile</asp:LinkButton>
            </td>
            <td class="auto-style5">
                <asp:LinkButton ID="LinkButton2" runat="server">Question Generation</asp:LinkButton>
            </td>
            <td class="auto-style54">
                <asp:LinkButton ID="LinkButton3" runat="server">Exam Validation</asp:LinkButton>
            </td>
            <td>
                <asp:LinkButton ID="LinkButton4" runat="server">Notes Sending</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7" style="color: #000080">Edit Profile</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>
                <asp:Image ID="Image1" runat="server" Height="64px" Width="53px" />
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label15" runat="server" Text="Name"></asp:Label>
            </td>
            <td>
                RAJESH.M</td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label9" runat="server" Text="Gender"></asp:Label>
            </td>
            <td>
                Male</td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label7" runat="server" Text="Date of Birth"></asp:Label>
            </td>
            <td>
                20-05-2010</td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label8" runat="server" Text="Guardian Name"></asp:Label>
            </td>
            <td>
                VISHAK</td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label16" runat="server" Text="Address"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox12" runat="server" Width="219px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label17" runat="server" Text="Mobile No"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="219px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label4" runat="server" Text="Email-id"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="219px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label10" runat="server" Text="Qualification"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" Width="219px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label11" runat="server" Text="Appointment year"></asp:Label>
            </td>
            <td>
                2018</td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label13" runat="server" Text="UserName"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox7" runat="server" Width="219px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label12" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox9" runat="server" Width="219px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                &nbsp;</td>
            <td class="auto-style7">
                <asp:Label ID="Label14" runat="server" Text="Confirm Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox8" runat="server" Width="219px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td class="auto-style7">&nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Update" />
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">&nbsp;</td>
            <td style="color: #000080">Question Generation</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style11">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">&nbsp;</td>
            <td class="auto-style11">
                <asp:Label ID="Label18" runat="server" Text="Exam name"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="125px">
                    <asp:ListItem>CSComput2018</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style14">
                <asp:Label ID="Label19" runat="server" Text="Qno"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox16" runat="server">1</asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style14">
                <asp:Label ID="Label20" runat="server" Text="Question"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox13" runat="server" TextMode="MultiLine" Width="289px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style14">
                <asp:Label ID="Label21" runat="server" Text="Answer"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox14" runat="server" Height="75px" TextMode="MultiLine" Width="290px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style14">
                <asp:Label ID="Label22" runat="server" Text="Mark"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox15" runat="server" Width="276px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style14">&nbsp;</td>
            <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Text="Add" Width="169px" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15">&nbsp;</td>
            <td class="auto-style4">
                <asp:Label ID="Label24" runat="server" Text="Exan name"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList2" runat="server" Height="22px" Width="145px">
                    <asp:ListItem>CSComputer2018</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style33">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style31">Qno</td>
            <td class="auto-style30">Question</td>
            <td class="auto-style32">Answer</td>
            <td class="auto-style33">Mark</td>
            <td>Edit</td>
        </tr>
        <tr>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style33">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style31">1</td>
            <td class="auto-style30">First name of Kerala University ?</td>
            <td class="auto-style32">Travancore University</td>
            <td class="auto-style33">2</td>
            <td>
                <asp:HyperLink ID="HyperLink1" runat="server">Edit</asp:HyperLink>
            </td>
        </tr>
        <tr>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style33">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style38">&nbsp;</td>
            <td class="auto-style31">&nbsp;</td>
            <td class="auto-style30">&nbsp;</td>
            <td class="auto-style32">&nbsp;</td>
            <td class="auto-style33">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td style="color: #000080">Exam Valuation</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style42">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style42">Exam name</td>
            <td>
                <asp:DropDownList ID="DropDownList3" runat="server" Height="16px" Width="150px">
                    <asp:ListItem>CSComputer2018</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style42">
                <asp:Label ID="Label25" runat="server" Text="Student name"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList4" runat="server" Height="16px" Width="153px">
                    <asp:ListItem>Ram</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td class="auto-style45">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td class="auto-style45">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style44">Qno</td>
            <td class="auto-style45">Question</td>
            <td class="auto-style40">Student Answer</td>
            <td>More</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td class="auto-style45">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style44">1</td>
            <td class="auto-style45">What ?</td>
            <td class="auto-style40">That is........</td>
            <td>
                <asp:LinkButton ID="LinkButton5" runat="server">More</asp:LinkButton>
            </td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td class="auto-style45">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td class="auto-style45">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style44">&nbsp;</td>
            <td class="auto-style45">&nbsp;</td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style44">Ans no. 1</td>
            <td class="auto-style45">
                <asp:TextBox ID="TextBox17" runat="server" Height="46px" TextMode="MultiLine" Width="175px"></asp:TextBox>
            </td>
            <td class="auto-style40">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style46"></td>
            <td class="auto-style47">&nbsp;</td>
            <td class="auto-style48">&nbsp;</td>
            <td class="auto-style49"></td>
            <td class="auto-style50"></td>
        </tr>
        <tr>
            <td class="auto-style46">&nbsp;</td>
            <td class="auto-style47">
                <asp:Label ID="Label26" runat="server" Text="Enter Mark"></asp:Label>
            </td>
            <td class="auto-style48">
                <asp:TextBox ID="TextBox18" runat="server" Width="173px"></asp:TextBox>
            </td>
            <td class="auto-style49">&nbsp;</td>
            <td class="auto-style50">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style46">&nbsp;</td>
            <td class="auto-style47">&nbsp;</td>
            <td class="auto-style48">&nbsp;</td>
            <td class="auto-style49">&nbsp;</td>
            <td class="auto-style50">&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style46">&nbsp;</td>
            <td class="auto-style47">&nbsp;</td>
            <td class="auto-style48">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button4" runat="server" Text="Add" Width="91px" />
            </td>
            <td class="auto-style49">&nbsp;</td>
            <td class="auto-style50">&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td style="color: #000080">View</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style42">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style42">Exam name</td>
            <td>
                <asp:DropDownList ID="DropDownList5" runat="server" Height="16px" Width="150px">
                    <asp:ListItem>CSComputer2018</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style39">&nbsp;</td>
            <td class="auto-style42">
                <asp:Label ID="Label27" runat="server" Text="Student name"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList6" runat="server" Height="16px" Width="153px">
                    <asp:ListItem>Ram</asp:ListItem>
                </asp:DropDownList>
            </td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style53">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style52">&nbsp;</td>
            <td class="auto-style53">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style52">Qu1</td>
            <td class="auto-style53">Answer</td>
            <td>Mark</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style52">1</td>
            <td class="auto-style53">That is ......</td>
            <td>4</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style40">&nbsp;</td>
            <td class="auto-style52">2</td>
            <td class="auto-style53">In My opinion....</td>
            <td>3</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style51">&nbsp;</td>
            <td style="color: #000080">Note Sending</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style55">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style55">
                <asp:Label ID="Label28" runat="server" Text="Topic"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox19" runat="server" Width="180px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style55">
                <asp:Label ID="Label29" runat="server" Text="File Name "></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox20" runat="server" Width="178px"></asp:TextBox>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style55">
                <asp:Label ID="Label30" runat="server" Text="File Upload"></asp:Label>
            </td>
            <td>
                <asp:Button ID="Button5" runat="server" Height="17px" Width="123px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style55">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style43">&nbsp;</td>
            <td class="auto-style55">&nbsp;</td>
            <td>
                <asp:Button ID="Button6" runat="server" Text="Upload" />
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
    <table class="auto-style1">
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">View</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">Note no</td>
            <td class="auto-style60">Topic</td>
            <td class="auto-style4">Filename</td>
            <td class="auto-style58">Download</td>
            <td class="auto-style59">Date</td>
            <td>REmove</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">1</td>
            <td class="auto-style60">Computer Graphics</td>
            <td class="auto-style4">graphics</td>
            <td class="auto-style58">
                <asp:LinkButton ID="LinkButton7" runat="server">Download</asp:LinkButton>
            </td>
            <td class="auto-style59">10-9-2018<br />
            </td>
            <td>
                <asp:LinkButton ID="LinkButton6" runat="server">Remove</asp:LinkButton>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style56">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style60">&nbsp;</td>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style58">&nbsp;</td>
            <td class="auto-style59">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
                </asp:Content>

