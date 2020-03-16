<%@ Page Title="Agregar Clientes" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AltaIncidencias.aspx.cs" Inherits="TPC_TonelloPedro.AltaIncidencias" %>
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
        <h3 class="h4 p-3 mb-2 bg-dark text-white">Agregar incidencias</h3>
    </div>
    <hr />

    <div class="container">

        <div class="form-row">
            <div class="form-group col-md-4">
                <h2>Ingresá la incidencia</h2>
            </div>
        </div>


        <div class="form-row">
            <div class="form-group col-md-3">
                <asp:Label Text="DNI del cliente" ID="LblDNI" ClientIDMode="Static" runat="server" CssClass="control-label " />
                <asp:TextBox runat="server" onfocus="Seleccionar(this.id)" onkeyup="validarDNI()" onKeyPress="return soloNumeros(event)" MaxLength="8" ClientIDMode="Static" Style="margin-top: 10px;" ID="TboxDNI" CssClass="form-control" />
                <p id="MensajeErrorDNI"></p>
            </div>
            <div class="form-group col-md-3">
                <asp:Button Text="Buscar" ID="BtnBuscar" ClientIDMode="Static" class="btn btn-dark" autoposback="false" Style="margin-top: 33px; margin-left: 10px;" runat="server"  disabled="true" />
            </div>
        </div>
        
      <asp:Label Text="Incidencia" ID="LblIncidencia" ClientIDMode="Static" runat="server" CssClass="control-label " />

        <div class="form-row " style="margin-top: 10px;">
            <asp:TextBox id="Incidencia" TextMode="multiline" Columns="50" Rows="5" runat="server" />
        </div>
         <div>
                            <asp:Button Text="Agregar" Style="margin-top: 20px;" class="btn btn-dark" ClientIDMode="Static" ID="BtnParticipar" runat="server"  disabled="true" />
        </div>

    </asp:Content>
