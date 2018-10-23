<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="lecture,HodaccountRegistration.aspx.cs" Inherits="lecture_HodaccountRegistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style5 {
            width: 313px;
        }
        .auto-style4 {
            width: 239px;
        }
        .auto-style3 {
            width: 123px;
        }
        .auto-style6 {
            width: 239px;
            height: 22px;
        }
        .auto-style7 {
            width: 123px;
            height: 22px;
        }
        .auto-style8 {
            height: 22px;
        }
        .auto-style9 {
            width: 239px;
            height: 29px;
        }
        .auto-style10 {
            width: 123px;
            height: 29px;
        }
        .auto-style11 {
            height: 29px;
        }
        .auto-style12 {
            width: 239px;
            height: 31px;
        }
        .auto-style13 {
            width: 123px;
            height: 31px;
        }
        .auto-style14 {
            height: 31px;
        }
        .auto-style15 {
            width: 239px;
            height: 38px;
        }
        .auto-style16 {
            width: 123px;
            height: 38px;
        }
        .auto-style17 {
            height: 38px;
        }
        .auto-style18 {
            width: 239px;
            height: 27px;
        }
        .auto-style19 {
            width: 123px;
            height: 27px;
        }
        .auto-style20 {
            height: 27px;
        }
        .auto-style21 {
            height: 22px;
            width: 305px;
        }
        .auto-style22 {
            width: 305px;
        }
        .auto-style23 {
            height: 29px;
            width: 305px;
        }
        .auto-style24 {
            height: 38px;
            width: 305px;
        }
        .auto-style25 {
            height: 31px;
            width: 305px;
        }
        .auto-style26 {
            height: 27px;
            width: 305px;
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
            <td>&nbsp;ACCOUNT REGISTRATION</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style6"></td>
            <td class="auto-style7"></td>
            <td class="auto-style21"></td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style22">
                <asp:Image ID="Image1" runat="server" Height="64px" Width="53px" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style22">
                <asp:Button ID="Button1" runat="server" Height="19px" Text="Photo" OnClick="Button1_Click" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style22">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style10">
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:TextBox ID="TextBox1" runat="server" Width="219px" Height="28px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter your name" ForeColor="Red" ToolTip="Enter your name">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="Alphabets only" ForeColor="#33CC33" ToolTip="Alphabets only" ValidationExpression="[a-zA-Z .]+$">*</asp:RegularExpressionValidator>
            </td>
            <td class="auto-style11"></td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label9" runat="server" Text="Gender"></asp:Label>
            </td>
            <td class="auto-style22">
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="m" />
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="m" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Label ID="Label15" runat="server"></asp:Label>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label7" runat="server" Text="Date of Birth"></asp:Label>
            </td>
            <td class="auto-style22">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="21px" Width="68px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                    <asp:ListItem>Day</asp:ListItem>
                    <asp:ListItem>01</asp:ListItem>
                    <asp:ListItem>02</asp:ListItem>
                    <asp:ListItem>03</asp:ListItem>
                    <asp:ListItem>04</asp:ListItem>
                    <asp:ListItem>05</asp:ListItem>
                    <asp:ListItem>06</asp:ListItem>
                    <asp:ListItem>07</asp:ListItem>
                    <asp:ListItem>08</asp:ListItem>
                    <asp:ListItem>09</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                    <asp:ListItem>13</asp:ListItem>
                    <asp:ListItem>14</asp:ListItem>
                    <asp:ListItem>15</asp:ListItem>
                    <asp:ListItem>16</asp:ListItem>
                    <asp:ListItem>17</asp:ListItem>
                    <asp:ListItem>18</asp:ListItem>
                    <asp:ListItem>19</asp:ListItem>
                    <asp:ListItem>20</asp:ListItem>
                    <asp:ListItem>21</asp:ListItem>
                    <asp:ListItem>22</asp:ListItem>
                    <asp:ListItem>23</asp:ListItem>
                    <asp:ListItem>24</asp:ListItem>
                    <asp:ListItem>25</asp:ListItem>
                    <asp:ListItem>26</asp:ListItem>
                    <asp:ListItem>27</asp:ListItem>
                    <asp:ListItem>28</asp:ListItem>
                    <asp:ListItem>29</asp:ListItem>
                    <asp:ListItem>30</asp:ListItem>
                    <asp:ListItem>31</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList2" runat="server" Height="26px" Width="79px">
                    <asp:ListItem>Month</asp:ListItem>
                    <asp:ListItem>01</asp:ListItem>
                    <asp:ListItem>02</asp:ListItem>
                    <asp:ListItem>03</asp:ListItem>
                    <asp:ListItem>04</asp:ListItem>
                    <asp:ListItem>05</asp:ListItem>
                    <asp:ListItem>06</asp:ListItem>
                    <asp:ListItem>07</asp:ListItem>
                    <asp:ListItem>08</asp:ListItem>
                    <asp:ListItem>09</asp:ListItem>
                    <asp:ListItem>10</asp:ListItem>
                    <asp:ListItem>11</asp:ListItem>
                    <asp:ListItem>12</asp:ListItem>
                </asp:DropDownList>
                <asp:DropDownList ID="DropDownList3" runat="server" Height="23px" Width="81px">
                    <asp:ListItem>Year</asp:ListItem>
                    <asp:ListItem>1975</asp:ListItem>
                    <asp:ListItem>1976</asp:ListItem>
                    <asp:ListItem>1977</asp:ListItem>
                    <asp:ListItem>1978</asp:ListItem>
                    <asp:ListItem>1979</asp:ListItem>
                    <asp:ListItem>1980</asp:ListItem>
                    <asp:ListItem>1981</asp:ListItem>
                    <asp:ListItem>1982</asp:ListItem>
                    <asp:ListItem>1983</asp:ListItem>
                    <asp:ListItem>1984</asp:ListItem>
                    <asp:ListItem></asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Enter Day" ForeColor="Red" InitialValue="Day" ToolTip="Enter Day">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Enter month" ForeColor="Red" InitialValue="Month" ToolTip="Enter month">*</asp:RequiredFieldValidator>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Enter year" ForeColor="Red" InitialValue="Year" ToolTip="Enter year">*</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style16">
                <asp:Label ID="Label8" runat="server" Text="Guardian Name"></asp:Label>
            </td>
            <td class="auto-style24">
                <asp:TextBox ID="TextBox2" runat="server" Width="221px" Height="25px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Guardian name" ForeColor="Red" ToolTip="Enter Guardian name">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter valid name" ForeColor="#33CC33" ToolTip="Enter valid name" ValidationExpression="[a-zA-Z .]+$">*</asp:RegularExpressionValidator>
            </td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label2" runat="server" Text="Address"></asp:Label>
            </td>
            <td class="auto-style22">
                <asp:TextBox ID="TextBox3" runat="server" Width="225px" TextMode="MultiLine" Height="40px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter your address" ForeColor="Red" ToolTip="Enter your address">*</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label3" runat="server" Text="Mobile No"></asp:Label>
            </td>
            <td class="auto-style22">
                <asp:TextBox ID="TextBox4" runat="server" Width="223px" MaxLength="10" Height="28px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter your mobile number" ForeColor="Red" ToolTip="Enter your mobile number">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter valid mobile number" ForeColor="#33CC33" ToolTip="Enter valid mobile number" ValidationExpression="\d{10}">*</asp:RegularExpressionValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label4" runat="server" Text="Email-id"></asp:Label>
            </td>
            <td class="auto-style22">
                <asp:TextBox ID="TextBox5" runat="server" Width="222px" Height="26px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter your e-mail id" ForeColor="Red" ToolTip="Enter your e-mail id">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter valid e-mail id" ForeColor="#33CC33" ToolTip="Enter valid e-mail id" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*</asp:RegularExpressionValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style13">
                <asp:Label ID="Label5" runat="server" Text="Department"></asp:Label>
            </td>
            <td class="auto-style25">
                <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True" Height="16px" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged1" OnTextChanged="DropDownList5_TextChanged" Width="229px">
                    <asp:ListItem>Select Department</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="DropDownList5" ErrorMessage="Select department name" ForeColor="Red" InitialValue="Select Department" ToolTip="Select department name">*</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style19">
                <asp:Label ID="Label6" runat="server" Text="Teaching Subject"></asp:Label>
            </td>
            <td class="auto-style26">
                <asp:DropDownList ID="DropDownList4" runat="server" Height="19px" Width="230px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>None</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="DropDownList4" ForeColor="Red">*</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style20"></td>
            <td class="auto-style20"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label10" runat="server" Text="Qualification"></asp:Label>
            </td>
            <td class="auto-style22">
                <asp:TextBox ID="TextBox6" runat="server" Width="222px" Height="25px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter your qualifications" ForeColor="Red" ToolTip="Enter your qualifications">*</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label11" runat="server" Text="Appointment year"></asp:Label>
            </td>
            <td class="auto-style22">
                <asp:DropDownList ID="DropDownList6" runat="server" Height="17px" Width="231px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>2018</asp:ListItem>
                    <asp:ListItem>2017</asp:ListItem>
                    <asp:ListItem>2016</asp:ListItem>
                    <asp:ListItem>2015</asp:ListItem>
                    <asp:ListItem>2014</asp:ListItem>
                    <asp:ListItem>2013</asp:ListItem>
                    <asp:ListItem>2012</asp:ListItem>
                    <asp:ListItem>2011</asp:ListItem>
                    <asp:ListItem>2010</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="DropDownList6" ErrorMessage="Select appointment year" ForeColor="Red" InitialValue="Select" ToolTip="Select appointment year">*</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style10">
                <asp:Label ID="Label12" runat="server" Text="Password"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:TextBox ID="TextBox9" runat="server" Width="224px" Height="23px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox9" ErrorMessage="Enter a password" ForeColor="Red" ToolTip="Enter a password">*</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style11"></td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label14" runat="server" Text="Confirm Password"></asp:Label>
            </td>
            <td class="auto-style22">
                <asp:TextBox ID="TextBox8" runat="server" Width="225px" Height="24px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox8" ErrorMessage="Enter confirm password" ForeColor="Red" ToolTip="Enter confirm password">*</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox9" ControlToValidate="TextBox8" ErrorMessage="Confirm password and password must be same" ForeColor="Red" ToolTip="Confirm password and password must be same">*</asp:CompareValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6"></td>
            <td class="auto-style7">
                </td>
            <td class="auto-style21">
                </td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style22">
                <asp:Button ID="Button2" runat="server" Text="Submit" OnClick="Button2_Click" Height="32px" Width="76px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button3" runat="server" Height="33px" OnClick="Button3_Click" Text="Clear" Width="78px" />
&nbsp;&nbsp;
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style22">
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

