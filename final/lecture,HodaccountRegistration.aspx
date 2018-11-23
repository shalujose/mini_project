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
            width: 134px;
        }
        .auto-style6 {
            width: 239px;
            height: 22px;
        }
        .auto-style7 {
            width: 134px;
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
            width: 134px;
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
            width: 134px;
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
            width: 134px;
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
            width: 134px;
            height: 27px;
        }
        .auto-style20 {
            height: 27px;
        }
        .auto-style21 {
            height: 22px;
            width: 366px;
        }
        .auto-style22 {
            width: 366px;
        }
        .auto-style23 {
            height: 29px;
            width: 366px;
        }
        .auto-style24 {
            height: 38px;
            width: 366px;
        }
        .auto-style25 {
            height: 31px;
            width: 366px;
        }
        .auto-style26 {
            height: 27px;
            width: 366px;
        }
        .auto-style27 {
            width: 239px;
            height: 24px;
        }
        .auto-style28 {
            width: 134px;
            height: 24px;
        }
        .auto-style29 {
            width: 366px;
            height: 24px;
        }
        .auto-style30 {
            height: 24px;
        }
        .auto-style31 {
            width: 239px;
            height: 40px;
        }
        .auto-style32 {
            width: 134px;
            height: 40px;
        }
        .auto-style33 {
            width: 366px;
            height: 40px;
        }
        .auto-style34 {
            height: 40px;
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
                <asp:Image ID="Image1" runat="server" Height="125px" Width="100px" />
            &nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ControlToValidate="FileUpload1" ErrorMessage="RegularExpressionValidator" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Only .jpg Files are allowed" ValidationExpression="(.*\.([Jj][Pp][Gg])|.*\.([Jj][Pp][Ee][Gg])$)">*</asp:RegularExpressionValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style22">
                <asp:Button ID="Button1" runat="server" Height="26px" Text="Upload" OnClick="Button1_Click" Width="100px" CausesValidation="False" />
                <asp:FileUpload ID="FileUpload1" runat="server" Height="26px" Width="92px" />
                <asp:Label ID="Label17" runat="server" Text="Label" Visible="False"></asp:Label>
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
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label16" runat="server" Text="Registration No"></asp:Label>
            </td>
            <td class="auto-style22">
                <asp:TextBox ID="TextBox10" runat="server" Height="22px" Width="222px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" BorderColor="#0000CC" ControlToValidate="TextBox10" ErrorMessage="Enter your registration number" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter your registration numberf">*</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style10">
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            </td>
            <td class="auto-style23">
                <asp:TextBox ID="TextBox1" runat="server" Width="222px" Height="28px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter your name" ForeColor="Red" ToolTip="Enter your name" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="Alphabets only" ForeColor="Red" ToolTip="Alphabets only" ValidationExpression="[a-zA-Z .]+$" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RegularExpressionValidator>
            </td>
            <td class="auto-style11"></td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style27"></td>
            <td class="auto-style28">
                <asp:Label ID="Label9" runat="server" Text="Gender"></asp:Label>
            </td>
            <td class="auto-style29">
                <asp:RadioButton ID="RadioButton1" runat="server" Text="Male" GroupName="m" OnCheckedChanged="RadioButton1_CheckedChanged" />
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Female" GroupName="m" OnCheckedChanged="RadioButton2_CheckedChanged" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="auto-style30"></td>
            <td class="auto-style30"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label7" runat="server" Text="Date of Birth"></asp:Label>
            </td>
            <td class="auto-style22">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="61px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
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
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select a Day" ForeColor="Red" InitialValue="Day" ToolTip="Select a Day" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
                &nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Height="20px" Width="63px">
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
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Select a month" ForeColor="Red" InitialValue="Month" ToolTip="Select a month" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
                &nbsp;<asp:DropDownList ID="DropDownList3" runat="server" Height="20px" Width="62px">
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
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Select a year" ForeColor="Red" InitialValue="Year" ToolTip="Select a year" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
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
                <asp:TextBox ID="TextBox2" runat="server" Width="222px" Height="25px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Guardian name" ForeColor="Red" ToolTip="Enter Guardian name" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter valid name" ForeColor="Red" ToolTip="Enter valid name" ValidationExpression="[a-zA-Z .]+$" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RegularExpressionValidator>
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
                <asp:TextBox ID="TextBox3" runat="server" Width="221px" TextMode="MultiLine" Height="40px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter your address" ForeColor="Red" ToolTip="Enter your address" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
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
                <asp:TextBox ID="TextBox4" runat="server" Width="222px" MaxLength="10" Height="28px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter your mobile number" ForeColor="Red" ToolTip="Enter your mobile number" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter valid mobile number" ForeColor="Red" ToolTip="Enter valid mobile number" ValidationExpression="\d{10}" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RegularExpressionValidator>
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
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter your e-mail id" ForeColor="Red" ToolTip="Enter your e-mail id" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter valid e-mail id" ForeColor="Red" ToolTip="Enter valid e-mail id" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RegularExpressionValidator>
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
                <asp:DropDownList ID="DropDownList5" runat="server" AutoPostBack="True" Height="16px" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged1" OnTextChanged="DropDownList5_TextChanged" Width="226px">
                    <asp:ListItem>Select Department</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="DropDownList5" ErrorMessage="Select department name" ForeColor="Red" InitialValue="Select " ToolTip="Select department name" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
        </tr>
        <tr>
            <td class="auto-style18"></td>
            <td class="auto-style19">
                <asp:Label ID="Label6" runat="server" Text="Preferred Subject"></asp:Label>
            </td>
            <td class="auto-style26">
                <asp:DropDownList ID="DropDownList4" runat="server" Height="19px" Width="226px">
                    <asp:ListItem>Select</asp:ListItem>
                    <asp:ListItem>None</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="DropDownList4" ForeColor="Red" ErrorMessage="Select a subject" InitialValue="Select" ToolTip="Select a subject" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
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
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter your qualifications" ForeColor="Red" ToolTip="Enter your qualifications" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
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
                <asp:DropDownList ID="DropDownList6" runat="server" Height="17px" Width="226px">
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
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="DropDownList6" ErrorMessage="Select appointment year" ForeColor="Red" InitialValue="Select" ToolTip="Select appointment year" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
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
                <asp:TextBox ID="TextBox9" runat="server" Width="222px" Height="23px" TextMode="Password"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox9" ErrorMessage="Enter a password" ForeColor="Red" ToolTip="Enter a password" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style11"></td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style31"></td>
            <td class="auto-style32">
                <asp:Label ID="Label14" runat="server" Text="Confirm Password"></asp:Label>
            </td>
            <td class="auto-style33">
                <asp:TextBox ID="TextBox8" runat="server" Width="222px" Height="24px" TextMode="Password"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox8" ErrorMessage="Enter confirm password" ForeColor="Red" ToolTip="Enter confirm password" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox9" ControlToValidate="TextBox8" ErrorMessage="Confirm password and password must be same" ForeColor="Red" ToolTip="Confirm password and password must be same" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:CompareValidator>
            </td>
            <td class="auto-style34"></td>
            <td class="auto-style34"></td>
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
                <asp:Button ID="Button2" runat="server" Text="SUBMIT" OnClick="Button2_Click" Height="32px" Width="67px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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

