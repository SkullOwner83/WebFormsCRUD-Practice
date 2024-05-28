<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebCRUD.Pages.Index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
    Inicio
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <h1 class="text-center">Trabajadores</h1>
    
    <div class="container">
        <form runat="server" class="d-flex flex-row gap-5">
            <!-- Workers table view -->
            <div class="">
                <asp:DataGrid runat="server" ID="DGWorkers" CssClass="table">
                </asp:DataGrid>

                <div class="d-flex flex-row gap-5">
                    <asp:Button runat="server" ID="BtnCreate" CssClass="form-control" Text="Nuevo" OnClick="BtnCreate_Click"/> 
                    <asp:Button runat="server" ID="BtnModify" CssClass="form-control" Text="Modificar" OnClick="BtnCreate_Click"/> 
                    <asp:Button runat="server" ID="BtnDelete" CssClass="form-control" Text="Eliminar" OnClick="BtnCreate_Click"/> 
                </div>
            </div>
        </form>
    </div>
</asp:Content>
