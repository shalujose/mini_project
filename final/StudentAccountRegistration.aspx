<%@ Page Title="" Language="C#" MasterPageFile="~/Home.master" AutoEventWireup="true" CodeFile="StudentAccountRegistration.aspx.cs" Inherits="StudentAccountRegistration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 123px;
        }
        .auto-style4 {
            width: 239px;
        }
        .auto-style5 {
            width: 313px;
        }
        .auto-style6 {
            width: 239px;
            height: 39px;
        }
        .auto-style7 {
            width: 123px;
            height: 39px;
        }
        .auto-style8 {
            height: 39px;
        }
        .auto-style9 {
            width: 239px;
            height: 21px;
        }
        .auto-style10 {
            width: 123px;
            height: 21px;
        }
        .auto-style11 {
            height: 21px;
        }
        .auto-style12 {
            width: 239px;
            height: 29px;
        }
        .auto-style13 {
            width: 123px;
            height: 29px;
        }
        .auto-style14 {
            height: 29px;
        }
        .auto-style15 {
            width: 239px;
            height: 44px;
        }
        .auto-style16 {
            width: 123px;
            height: 44px;
        }
        .auto-style17 {
            height: 44px;
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
            <td>STUDENT ACCOUNT REGISTRATION</td>
        </tr>
    </table>
    <table class="auto-style1" style="font-weight: bold">
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>
                <asp:Image ID="Image1" runat="server" Height="125px" Width="100px" />
                <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ControlToValidate="FileUpload1" ErrorMessage="*" ValidationExpression="(.*\.([Jj][Pp][Gg])|.*\.([Jj][Pp][Ee][Gg])$)" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Only .jpg Files are allowed"></asp:RegularExpressionValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" Height="26px" Text="Upload" CausesValidation="False" OnClick="Button1_Click" Width="100px" />
                <asp:FileUpload ID="FileUpload1" accept="image/*" multiple="false" runat="server"  Height="26px" Width="94px"  />
&nbsp;&nbsp;&nbsp;
                </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label15" runat="server" Text="Admission No"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox10" runat="server" Height="22px" Width="222px"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" BorderColor="#0000CC" ControlToValidate="TextBox10" ErrorMessage="Enter your admission number" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large" ForeColor="Red" ToolTip="Enter your admission number">*</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server" Width="222px" Height="29px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter your name" ForeColor="Red" ToolTip="Enter your name" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox1" ErrorMessage="Alphabets only" ForeColor="Red" ToolTip="Alphabets only" ValidationExpression="[a-zA-Z .]+$" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RegularExpressionValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label9" runat="server" Text="Gender"></asp:Label>
            </td>
            <td>
                <asp:RadioButton ID="RadioButton3" runat="server" Text="Male" GroupName="m" OnCheckedChanged="RadioButton3_CheckedChanged" />
                <asp:RadioButton ID="RadioButton4" runat="server" Text="Female" GroupName="m" OnCheckedChanged="RadioButton4_CheckedChanged" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label7" runat="server" Text="Date of Birth"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="61px">
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
                    <asp:ListItem Value="18"></asp:ListItem>
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
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select day" ForeColor="Red" InitialValue="Day" ToolTip="Select day" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
                <asp:DropDownList ID="DropDownList2" runat="server" Height="20px" Width="63px">
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
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Select month" ForeColor="Red" InitialValue="Month" ToolTip="Select month" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
                <asp:DropDownList ID="DropDownList3" runat="server" Height="20px" Width="62px">
                    <asp:ListItem>Year</asp:ListItem>
                    <asp:ListItem>1990</asp:ListItem>
                    <asp:ListItem>1991</asp:ListItem>
                    <asp:ListItem>1992</asp:ListItem>
                    <asp:ListItem>1993</asp:ListItem>
                    <asp:ListItem>1994</asp:ListItem>
                    <asp:ListItem>1995</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Select year" ForeColor="Red" InitialValue="Year" ToolTip="Select year" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label8" runat="server" Text="Guardian Name"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Width="222px" Height="26px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Guardian name" ForeColor="Red" ToolTip="Enter Guardian name" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label2" runat="server" Text="Address"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Width="221px" TextMode="MultiLine" Height="44px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox3" ErrorMessage="Enter your address" ForeColor="Red" ToolTip="Enter your address" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label3" runat="server" Text="Mobile No"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Width="222px" MaxLength="10" Height="29px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter your mobile number" ForeColor="Red" ToolTip="Enter your mobile number" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter valid mobile number" ForeColor="Red" ToolTip="Enter valid mobile number" ValidationExpression="\d{10}" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RegularExpressionValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label4" runat="server" Text="Email-id"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox5" runat="server" Width="222px" Height="29px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter your e-mail id" ForeColor="Red" ToolTip="Enter your e-mail id" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Invalid e-mail id" ForeColor="Red" ToolTip="Invalid e-mail id" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RegularExpressionValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label5" runat="server" Text="Department"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList5" runat="server" Height="20px" Width="226px" OnSelectedIndexChanged="DropDownList5_SelectedIndexChanged" AutoPostBack="True">
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="DropDownList5" ErrorMessage="Select your department" ForeColor="Red" ToolTip="Select your department" InitialValue="select" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style12"></td>
            <td class="auto-style13">
                <asp:Label ID="Label6" runat="server" Text="Interested Subject"></asp:Label>
            </td>
            <td class="auto-style14">
                <asp:DropDownList ID="DropDownList4" runat="server" Height="20px" Width="226px" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="DropDownList4" ErrorMessage="Select your favorite subject" ForeColor="Red" ToolTip="Select your favorite subject" InitialValue="select" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
            </td>
            <td class="auto-style14"></td>
            <td class="auto-style14"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label10" runat="server" Text="Qualification"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox6" runat="server" Width="222px" Height="30px"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter your qualification" ForeColor="Red" ToolTip="Enter your qualification" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label11" runat="server" Text="Batch (year)"></asp:Label>
            </td>
            <td>
                <asp:DropDownList ID="DropDownList6" runat="server" Height="20px" Width="226px" OnSelectedIndexChanged="DropDownList6_SelectedIndexChanged">
                    <asp:ListItem Value="select">select</asp:ListItem>
                    <asp:ListItem>2014</asp:ListItem>
                    <asp:ListItem>2015</asp:ListItem>
                    <asp:ListItem>2016</asp:ListItem>
                    <asp:ListItem>2017</asp:ListItem>
                    <asp:ListItem>2018</asp:ListItem>
                </asp:DropDownList>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="DropDownList6" ErrorMessage="Select your batch" ForeColor="Red" InitialValue="select" ToolTip="Select your batch" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">
                <asp:Label ID="Label12" runat="server" Text="Password"></asp:Label>
            </td>
            <td>
                <asp:TextBox ID="TextBox9" runat="server" Width="222px" Height="29px" TextMode="Password"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox9" ErrorMessage="Enter a password" ForeColor="Red" ToolTip="Enter a password" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style15"></td>
            <td class="auto-style16">
                <asp:Label ID="Label14" runat="server" Text="Confirm Password"></asp:Label>
            </td>
            <td class="auto-style17">
                <asp:TextBox ID="TextBox8" runat="server" Width="222px" Height="27px" TextMode="Password"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox8" ErrorMessage="Confirm your password" ForeColor="Red" ToolTip="Confirm your password" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox9" ControlToValidate="TextBox8" ErrorMessage="Confirm password should be same as password" ForeColor="Red" ToolTip="Confirm password should be same as password" BorderColor="#0000CC" Font-Bold="True" Font-Names="Arial Black" Font-Size="X-Large">*</asp:CompareValidator>
            </td>
            <td class="auto-style17"></td>
            <td class="auto-style17"></td>
        </tr>
        <tr>
            <td class="auto-style9"></td>
            <td class="auto-style10">
                </td>
            <td class="auto-style11">
                </td>
            <td class="auto-style11"></td>
            <td class="auto-style11"></td>
        </tr>
        <tr>
            <td class="auto-style6"></td>
            <td class="auto-style7"></td>
            <td class="auto-style8">
                <asp:Button ID="Button2" runat="server" Text="SUBMIT" OnClick="Button2_Click" Height="32px" Width="67px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
            <td class="auto-style8"></td>
            <td class="auto-style8"></td>
        </tr>
        <tr>
            <td class="auto-style4">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td>
                &nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

