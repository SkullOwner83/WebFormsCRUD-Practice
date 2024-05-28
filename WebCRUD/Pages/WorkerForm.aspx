<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="WorkerForm.aspx.cs" Inherits="WebCRUD.Pages.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="body" runat="server">
    <!-- CRUD Form -->
    <div class="container">
        <form runat="server" class="form-control">
            <div>
                <label for="TbxName" class="form-label">Nombre:</label>
                <asp:TextBox runat="server" ID="TbxName" CssClass="form-control"/>
            </div>

            <div>
                <label for="TbxLastName" class="form-label">Apellido:</label>
                <asp:TextBox runat="server" ID="TbxLastName" CssClass="form-control"/>
            </div>

            <div>
                <label for="TbxBirthDate" class="form-label">Fecha de nacimiento:</label>
                <asp:TextBox runat="server" TextMode="Date" ID="TbxBirthDate" CssClass="form-control"/>
            </div>

            <div>
                <label for="TbxHiringDate" class="form-label">Fecha de nacimiento:</label>
                <asp:TextBox runat="server" TextMode="Date" ID="TbxHiringDate" CssClass="form-control"/>
            </div>

            <div>
                <label for="CbxGenre" class="form-label">Genero:</label>
                <asp:DropDownList runat="server" ID="CbxGnere" CssClass="form-select">
                    <asp:ListItem Text="Masculino" Value="Masculino"/>
                    <asp:ListItem Text="Femenino" Value="Femenino"/>
                </asp:DropDownList>
            </div>

            <div>
                <label for="CbxDepartment" class="form-label">Departamento:</label>
                <asp:DropDownList runat="server" ID="CbxDepartment" CssClass="form-select">                       
                </asp:DropDownList>
            </div>

            <div>
                <label for="CbxJob" class="form-label">Genero:</label>
                <asp:DropDownList runat="server" ID="CbxJob" CssClass="form-select">
                </asp:DropDownList>
            </div>

            <div>
                <label for="TbxSalary" class="form-label">Sueldo:</label>                    
                <asp:TextBox runat="server" TextMode="Number" ID="TbxSalary" CssClass="form-control"/>
            </div>
        </form>
    </div>
</asp:Content>
