<%@ Page Title="Ver Incidencias" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ListarIncidencias.aspx.cs" Inherits="TPC_TonelloPedro.ListarIncidencias" %>
<asp:Content ID="header" ContentPlaceHolderID="head" runat="server">
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>  
</asp:Content>
<asp:Content ID="Login" ContentPlaceHolderID="cuerpo" runat="server">
 <div class="p-3 mb-2 bg-dark text-white">
        <h3 class="h4 p-3 mb-2 bg-dark text-white">Listado de Incidencias</h3>
    </div>
    <hr />

    <table class="table table-bordered table-condensed table-hover">
        <thead>
            <tr>
                <th>DNI del cliente</th>
                <th>Tipo de incidencia</th>
                <th>Prioridad</th>
                <th>Estado</th>
                <th>Problematica</th>
                <th>Usuario creador de la incidencia</th>
            </tr>
                
        </thead>
        <tbody id="form-list-client-body">
            <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
             
            </tr>
        </tbody>
    </table>
 
    </asp:Content>
