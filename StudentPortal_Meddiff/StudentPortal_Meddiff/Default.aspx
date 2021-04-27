<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="StudentPortal_Meddiff.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">  
            <div align="center">  
                <h1 style="color:green">Meddiff: Web Application to maintain Student records</h1>  
                <div style="width: 70%; background-image: url(32824.jpg); border: 5px solid blue; border-radius: 50px; box-shadow: maroon 10px 10px 10px; color: aliceblue">  
                    <table>  
                        <tr>  
                            <td></td>  
                            <th>Student Roll Number:  
                            </th>  
                            <th>Student Name:  
                            </th>  
                            <th>Gender :  
                            </th>  
                            <th>Student Age:  
                            </th>  
                        </tr>  
                        <tr>  
                            <td></td>  
                            <td>  
                                <asp:TextBox ID="txtRollNumber" runat="server" Width="120px" Height="20px"></asp:TextBox>  
  
                            </td>  
                            <td>  
                                <asp:TextBox ID="txtStudentName" runat="server" Width="120px" Height="20px"></asp:TextBox>  
                            </td>  
                            <td>  
                                <asp:TextBox ID="txtGender" runat="server" Width="120px" Height="20px"></asp:TextBox>  
                            </td>  
                            <td>  
                                <asp:TextBox ID="txtStudentAge" runat="server" Width="120px" Height="20px"></asp:TextBox>  
                            </td>  
                        </tr>  
                        <tr>  
  
                            <td colspan="6" align="right">  
                                <asp:Button ID="AddStudentDetails" runat="server" Style="color: White" Text="Add Student" OnClick="AddStudentDetails_Click" BackColor="#00248E" />  
                            </td>  
                        </tr>  
                    </table>  
  
                    <div style="margin-left: 10px; margin-top: 10px">  
                        <asp:GridView ID="GridView1" Width="700" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" OnRowDeleting="GridView1_RowDeleting" OnRowCancelingEdit="GridView1_RowCancelingEdit" AutoGenerateColumns="False" runat="server" CellPadding="4" BackColor="White" BorderColor="#3366CC" BorderStyle="None" BorderWidth="1px">  
                            <Columns>  
                                <asp:CommandField ShowEditButton="true" ShowDeleteButton="true" HeaderText="Operation" ItemStyle-Width="120px" />  
  
                                <asp:BoundField HeaderStyle-Width="120px" HeaderText="Studen Roll Number" DataField="RollNumber">  
                                    <HeaderStyle Width="120px"></HeaderStyle>  
                                </asp:BoundField>  
                                <asp:BoundField HeaderStyle-Width="120px" HeaderText="Studen Name" DataField="StudentName">  
                                    <HeaderStyle Width="120px"></HeaderStyle>  
                                </asp:BoundField>  
                                <asp:BoundField HeaderStyle-Width="120px" HeaderText="Studen Name" DataField="Gender">  
                                    <HeaderStyle Width="120px"></HeaderStyle>  
                                </asp:BoundField>  
                                <asp:BoundField HeaderStyle-Width="120px" HeaderText="Studen Age" DataField="StudentAge">  
                                    <HeaderStyle Width="120px"></HeaderStyle>  
                                </asp:BoundField>  
                            </Columns>  
                            <FooterStyle BackColor="#99CCCC" ForeColor="#003399" />  
                            <HeaderStyle BackColor="#003399" Font-Bold="True" ForeColor="#CCCCFF" />  
                            <PagerStyle BackColor="#99CCCC" ForeColor="#003399"  />  
                            <RowStyle BackColor="White" ForeColor="#003399" />  
                            <SelectedRowStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />  
                            <SortedAscendingCellStyle BackColor="#EDF6F6" />  
                            <SortedAscendingHeaderStyle BackColor="#0D4AC4" />  
                            <SortedDescendingCellStyle BackColor="#D6DFDF" />  
                            <SortedDescendingHeaderStyle BackColor="#002876" />  
                        </asp:GridView>  
                    </div>  
                    <br />  
                </div>  
            </div>  
        </form>  
</body>
</html>
