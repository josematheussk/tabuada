<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tabuada.aspx.cs" Inherits="Tabuada.Tabuada" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <title>Tabuada</title>
    <link href="Content/style-tabuada.css?version=1" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">

        <div class="container">
            <div class="container-wrapper">
                <div class="c-title">
                    <h1>Tabuada</h1>
                    <p>Insira o número que você deseja</p>
                </div>

                <div class="num-btn-wrapper">
                    <asp:DropDownList ID="dlNumeros" runat="server">
                    </asp:DropDownList>
                    <asp:Button ID="btnExecutar" runat="server" CssClass="btn btn-primary" OnClick="btnExecutar_Click" Text="Exibir" />
                </div>

                <asp:ListBox ID="lbDados" runat="server" Height="205px" Width="128px" Visible="False"></asp:ListBox>

                <div class="resultado-wrapper">
                    <asp:Table ID="tbDados" runat="server" CellPadding="1" CellSpacing="2">
                        <asp:TableRow runat="server">
                            <asp:TableCell runat="server"></asp:TableCell>
                            <asp:TableCell runat="server">X</asp:TableCell>
                            <asp:TableCell runat="server">0</asp:TableCell>
                            <asp:TableCell runat="server">=</asp:TableCell>
                            <asp:TableCell runat="server"></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow runat="server">
                            <asp:TableCell runat="server"></asp:TableCell>
                            <asp:TableCell runat="server">X</asp:TableCell>
                            <asp:TableCell runat="server">1</asp:TableCell>
                            <asp:TableCell runat="server">=</asp:TableCell>
                            <asp:TableCell runat="server"></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow runat="server">
                            <asp:TableCell runat="server"></asp:TableCell>
                            <asp:TableCell runat="server">X</asp:TableCell>
                            <asp:TableCell runat="server">2</asp:TableCell>
                            <asp:TableCell runat="server">=</asp:TableCell>
                            <asp:TableCell runat="server"></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow runat="server">
                            <asp:TableCell runat="server"></asp:TableCell>
                            <asp:TableCell runat="server">X</asp:TableCell>
                            <asp:TableCell runat="server">3</asp:TableCell>
                            <asp:TableCell runat="server">=</asp:TableCell>
                            <asp:TableCell runat="server"></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow runat="server">
                            <asp:TableCell runat="server"></asp:TableCell>
                            <asp:TableCell runat="server">X</asp:TableCell>
                            <asp:TableCell runat="server">4</asp:TableCell>
                            <asp:TableCell runat="server">=</asp:TableCell>
                            <asp:TableCell runat="server"></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow runat="server">
                            <asp:TableCell runat="server"></asp:TableCell>
                            <asp:TableCell runat="server">X</asp:TableCell>
                            <asp:TableCell runat="server">5</asp:TableCell>
                            <asp:TableCell runat="server">=</asp:TableCell>
                            <asp:TableCell runat="server"></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow runat="server">
                            <asp:TableCell runat="server"></asp:TableCell>
                            <asp:TableCell runat="server">X</asp:TableCell>
                            <asp:TableCell runat="server">6</asp:TableCell>
                            <asp:TableCell runat="server">=</asp:TableCell>
                            <asp:TableCell runat="server"></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow runat="server">
                            <asp:TableCell runat="server"></asp:TableCell>
                            <asp:TableCell runat="server">X</asp:TableCell>
                            <asp:TableCell runat="server">7</asp:TableCell>
                            <asp:TableCell runat="server">=</asp:TableCell>
                            <asp:TableCell runat="server"></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow runat="server">
                            <asp:TableCell runat="server"></asp:TableCell>
                            <asp:TableCell runat="server">X</asp:TableCell>
                            <asp:TableCell runat="server">8</asp:TableCell>
                            <asp:TableCell runat="server">=</asp:TableCell>
                            <asp:TableCell runat="server"></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow runat="server">
                            <asp:TableCell runat="server"></asp:TableCell>
                            <asp:TableCell runat="server">X</asp:TableCell>
                            <asp:TableCell runat="server">9</asp:TableCell>
                            <asp:TableCell runat="server">=</asp:TableCell>
                            <asp:TableCell runat="server"></asp:TableCell>
                        </asp:TableRow>
                        <asp:TableRow runat="server">
                            <asp:TableCell runat="server"></asp:TableCell>
                            <asp:TableCell runat="server">X</asp:TableCell>
                            <asp:TableCell runat="server">10</asp:TableCell>
                            <asp:TableCell runat="server">=</asp:TableCell>
                            <asp:TableCell runat="server"></asp:TableCell>
                        </asp:TableRow>
                    </asp:Table>
                </div>
            </div>
        </div>
    </form>
</body>
</html>
