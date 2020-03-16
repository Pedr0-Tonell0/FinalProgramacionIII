<%@ Page Title="Agregar Clientes" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AltaClientes.aspx.cs" Inherits="TPC_TonelloPedro.AltaClientes" %>
<asp:Content ID="header" ContentPlaceHolderID="head" runat="server">
    <script src="AltaClientes.js"></script>
       <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
</asp:Content>
<asp:Content ID="Login" ContentPlaceHolderID="cuerpo" runat="server">

    <style>
        .Error {
            border: solid 2px #ff0000;
        }
    </style>

    <div class="p-3 mb-2 bg-dark text-white">
        <h3 class="h4 p-3 mb-2 bg-dark text-white">Agregar clientes</h3>
    </div>
    <hr />

    <div class="container">

        <div class="form-row">
            <div class="form-group col-md-4">
                <h2>Ingresá sus datos</h2>
            </div>
        </div>


        <div class="form-row">
            <div class="form-group col-md-3">
                <asp:Label Text="DNI" ID="LblDNI" ClientIDMode="Static" runat="server" CssClass="control-label " />
                <asp:TextBox runat="server" onfocus="Seleccionar(this.id)" onkeyup="validarDNI()" onKeyPress="return soloNumeros(event)" MaxLength="8" ClientIDMode="Static" Style="margin-top: 10px;" ID="TboxDNI" CssClass="form-control" />
                <p id="MensajeErrorDNI"></p>
            </div>
            <div class="form-group col-md-3">
                <asp:Button Text="Buscar" ID="BtnBuscar" ClientIDMode="Static" class="btn btn-dark" autoposback="false" Style="margin-top: 33px; margin-left: 10px;" runat="server"  disabled="true" />
            </div>
        </div>


        <div class="form-row " style="margin-top: 10px;">
            <div class="form-group col-md-3">
                <asp:Label Text="Nombre" ID="LblNombre" ClientIDMode="Static" runat="server" CssClass="control-label " />
                <asp:TextBox runat="server" onkeypress="return soloLetras(event)" onkeyup="validarVacio(this.id)" onfocus="Seleccionar(this.id)" MaxLength="20" Style="margin-top: 10px;" ClientIDMode="Static" ID="TboxNombre" CssClass="form-control" />
                <p id="MensajeErrorNombre"></p>
            </div>
            <div class="form-group col-md-3">
                <asp:Label Text="Apellido" ID="LblApellido" ClientIDMode="Static" runat="server" CssClass="control-label " />
                <asp:TextBox runat="server" onkeypress="return soloLetras(event)" onkeyup="validarVacio(this.id)" onfocus="Seleccionar(this.id)" MaxLength="20" Style="margin-top: 10px;" ClientIDMode="Static" ID="TboxApellido" CssClass="form-control" />
                <p id="MensajeErrorApellido"></p>
            </div>


            <div class="form-group col-md-4">
                <asp:Label Text="Email" ID="LblEmail" runat="server" ClientIDMode="Static" CssClass="control-label " />
                <div class="input-group" style="margin-top: 10px;">
                    <div class="input-group-prepend">
                        <div class="input-group-text">@</div>
                    </div>
                    <asp:TextBox runat="server" onkeyup="validarEmail()" onfocus="Seleccionar(this.id)" MaxLength="33" ClientIDMode="Static" placeholder="Ejemplo@gmail.com" ID="TboxEmail" CssClass="form-control " />
                    <p id="MensajeErrorEmail"></p>
                </div>
            </div>
        </div>



        <div class="form-row" style="margin-top: 10px;">
            <div class="form-group col-md-5">
                <asp:Label Text="Dirección" ID="LblDireccion" ClientIDMode="Static" runat="server" CssClass="control-label " />
                <asp:TextBox runat="server" onkeyup="validarVacio(this.id)" onfocus="Seleccionar(this.id)" MaxLength="40" Style="margin-top: 10px;" ID="TboxDirreccion" ClientIDMode="Static"  CssClass="form-control " />
                <p id="MensajeErrorDireccion"></p>
            </div>
            <div class="form-group col-md-">
                <asp:Label Text="Ciudad" ID="LblCiudad" runat="server" ClientIDMode="Static" CssClass="control-label " />
                <asp:TextBox runat="server" onkeyup="validarVacio(this.id)" onfocus="Seleccionar(this.id)" MaxLength="20" Style="margin-top: 10px;" ClientIDMode="Static" ID="TboxCiudad"  CssClass="form-control" />
                <p id="MensajeErrorCiudad"></p>
            </div>
            <div class="form-group col-md-3">
                <asp:Label Text="CP" ID="LblCP" runat="server" ClientIDMode="Static" CssClass="control-label " />
                <asp:TextBox runat="server" onKeyPress="return soloNumeros(event)" onkeyup="validarVacio(this.id)" onfocus="Seleccionar(this.id)" MaxLength="8" Style="margin-top: 10px;" ClientIDMode="Static" ID="TboxCP"  CssClass="form-control" />
                <p id="MensajeErrorCP"></p>
            </div>
        </div>




        <div>
                            <asp:Button Text="Agregar" Style="margin-top: 20px;" class="btn btn-dark" ClientIDMode="Static" ID="BtnParticipar" runat="server"  disabled="true" />
        </div>

    </div>

    </asp:Content>
