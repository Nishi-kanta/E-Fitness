<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GYM1.aspx.cs" EnableEventValidation="true" Inherits="GYM.GYM1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #CC0066;
            font-size: xx-large;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style8 {
            margin-left: 30px;
        }
        .auto-style10 {
            width: 394px;
        }
        .auto-style11 {
            margin-bottom: 0px;
        }
        .auto-style12 {
            width: 263px;
        }
        .auto-style13 {
            width: 263px;
            height: 83px;
        }
        .auto-style14 {
            width: 394px;
            height: 83px;
        }
        .auto-style15 {
            height: 83px;
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" CssClass="auto-style11" Height="355px">
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong><em><span class="auto-style1">-: CUSTOMER DETAILS:-</span><br class="auto-style1" /> <span class="auto-style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -----------------------------------------</span><table class="auto-style2">
                    <tr>
                        <td class="auto-style12">&nbsp;ID:-<asp:TextBox ID="idtxt" runat="server" TextMode="Number"></asp:TextBox>
                            &nbsp;</td>
                        <td class="auto-style10">Name:-<asp:TextBox ID="nametxt" runat="server"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">
                            <br />
                            Age:-<asp:TextBox ID="agetxt" runat="server" TextMode="Number"></asp:TextBox>
                            <br />
                        </td>
                        <td class="auto-style10">Gender:-<asp:RadioButton ID="male" runat="server" GroupName="g" Text="male" />
                            <asp:RadioButton ID="female" runat="server" GroupName="g" Text="female" />
                            <asp:RadioButton ID="others" runat="server" GroupName="g" Text="others" />
                        </td>
                        <td>
                            <br />
                            <br />
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style12">&nbsp;<br /> &nbsp;Phone no:-<asp:TextBox ID="phonetxt" runat="server" TextMode="Number"></asp:TextBox>
                            <br />
                            &nbsp;</td>
                        <td class="auto-style10">Email Id:-<asp:TextBox ID="emailtxt" runat="server" TextMode="Email"></asp:TextBox>
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style12">&nbsp;Date Of Join:-<asp:TextBox ID="stdatetxt" runat="server" TextMode="Date"></asp:TextBox>
                            &nbsp;</td>
                        <td class="auto-style10">End Of Join:-<asp:TextBox ID="enddatetxt" runat="server" TextMode="Date"></asp:TextBox>
                        </td>
                        <td>&nbsp;<strong><em>Fee:-<asp:TextBox ID="feetxt" runat="server" TextMode="Number"></asp:TextBox>
                            &nbsp;</em></strong>&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style13">&nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Save" Width="77px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="update" Width="83px" />
                        </td>
                        <td class="auto-style14"><strong><em>
                            &nbsp;<asp:Button ID="Button5" runat="server" OnClick="Button5_Click" Text="Fetch" Width="73px" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <asp:Button ID="Button3" runat="server" Text="delete" Width="95px" OnClick="Button3_Click" />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </em>
                            <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="view" Width="89px" />
                            </strong></td>
                        <td class="auto-style15"></td>
                    </tr>
                </table>
                </em></strong>
            </asp:Panel>
        </div>
        <strong><em>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CssClass="auto-style8" CellPadding="4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:TemplateField HeaderText="ID">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox1" runat="server" Text='<%# Bind("Cid") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label1" runat="server" Text='<%# Bind("Cid") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Name">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox2" runat="server" Text='<%# Bind("CName") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label2" runat="server" Text='<%# Bind("CName") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Age">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox3" runat="server" Text='<%# Bind("CAge") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label3" runat="server" Text='<%# Bind("CAge") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Gender">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox4" runat="server" Text='<%# Bind("CGender") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label4" runat="server" Text='<%# Bind("CGender") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="PhoneNo">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox5" runat="server" Text='<%# Bind("CPhoneno") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label5" runat="server" Text='<%# Bind("CPhoneno") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Emailid">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox6" runat="server" Text='<%# Bind("CEmailid") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label6" runat="server" Text='<%# Bind("CEmailid") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Joindate">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox7" runat="server" Text='<%# Bind("joindate") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label7" runat="server" Text='<%# Bind("joindate") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Enddate">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox8" runat="server" Text='<%# Bind("Enddate") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label8" runat="server" Text='<%# Bind("Enddate") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
                <asp:TemplateField HeaderText="Fee">
                    <EditItemTemplate>
                        <asp:TextBox ID="TextBox9" runat="server" Text='<%# Bind("fee") %>'></asp:TextBox>
                    </EditItemTemplate>
                    <ItemTemplate>
                        <asp:Label ID="Label9" runat="server" Text='<%# Bind("fee") %>'></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        </em></strong>
    </form>
</body>
</html>
