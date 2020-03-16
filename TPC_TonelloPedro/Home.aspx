<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="TPC_TonelloPedro.Home" %>

<asp:Content ID="header" ContentPlaceHolderID="head" runat="server">
  <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <link rel="stylesheet" href="Home.css">
</asp:Content>

<asp:Content ID="Home" ContentPlaceHolderID="cuerpo" runat="server">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">   
    <div class="container-fluid">
  <div class="row">
  <div class="col-sm-12" style="">
  <img src="https://media.gettyimages.com/photos/need-everyone-to-give-me-their-best-ideas-picture-id863497498?s=2048x2048" style="width:100%;height:300px;object-fit:cover;">
  </div>
  </div>
  </div>
	  
  
	  <section class="module services">
  <div class="container">
    <div class="row">
      <div class="col-lg-4 col-md-4">
        <div class="service-item shadow-hover">
          <i class="fa fa-home"></i>
          <h4>Listado de incidencias</h4>
          <p>Tiene el listado de incidencias
             con el estado actual en el que 
             se encuentra. 
          </p>
      <asp:Button Text="Entrar" class="btn btn-dark" ClientIDMode="Static" ID="BtnListar" runat="server"  OnClick="BtnListar_Click" />

        </div>
      </div>
      <div class="col-lg-4 col-md-4">
        <div class="service-item shadow-hover">
          <i class="fa fa-group"></i>
          <h4>Agregar un cliente</h4>
          <p>Puede agregar un cliente para luego
             dar de alta una incidencia.
          </p>
                  <asp:Button Text="Entrar" class="btn btn-dark" ClientIDMode="Static" ID="BtnCliente" runat="server" OnClick="BtnCliente_Click" />

        </div>
      </div>
      <div class="col-lg-4 col-md-4">
        <div class="service-item shadow-hover">
          <i class="fa fa-file-text"></i>
          <h4>Agregar una incidencia</h4>
          <p>Puede agregar una incidencia.
              
          </p>
                              <asp:Button Text="Entrar" Style="margin-top: 20px;" class="btn btn-dark" ClientIDMode="Static" ID="BtnIncidencia" runat="server"  OnClick="BtnIncidencia_Click" />

        </div>
      </div>
    </div><!-- end row -->
  </div><!-- end container -->
</section>


</asp:Content>
