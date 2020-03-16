    
<%@ Page Title="Registracion" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Registracion.aspx.cs" Inherits="TPC_TonelloPedro.Registracion" %>
<asp:Content ID="header" ContentPlaceHolderID="head" runat="server">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <link rel="stylesheet" href="Login.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</asp:Content>


<asp:Content ID="registracion" ContentPlaceHolderID="cuerpo" runat="server">
    <section class="login-block">
        
    <div class="container">
        <div class="row">
            <div class="col-md-4 login-sec">
                    <h2 class="text-center">Registráte</h2>
                <form class="login-form">
                    <div class="form-group">
                        <label for="exampleInputEmail1">Usuario o email</label>
                        <input type="text" class="form-control" placeholder="">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail1">Apellido</label>
                        <input type="text" class="form-control" placeholder="">
                    </div>
                     <div class="form-group">
                        <label for="exampleInputEmail1">Nombre</label>
                        <input type="text" class="form-control" placeholder="">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputEmail1">DNI</label>
                        <input type="text" class="form-control" placeholder="">
                    </div>
                       <div class="form-group">
                        <label for="exampleInputPassword1">Perfil</label>
                        <asp:DropDownList ID="DropDownList1" class="form-control" runat="server"></asp:DropDownList>
                    </div>

                    <div class="form-group">
                        <label for="exampleInputPassword1">Contraseña</label>
                        <input type="password" class="form-control" placeholder="">
                    </div>

                     <div class="col-md-12 ">
                        <div>
                            <asp:Button ID="Registrarse" class="btn btn-login" runat="server" Text="Registrarse" OnClick="Registrarse_Click"  />
                                       </div>
                                             </div>



                </form>
                <div class="copy-text">Creado por <i class="fa fa-heart"></i> Pedro Tonello</div>
            </div>
            <div class="col-md-8 banner-sec">
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                    <ol class="carousel-indicators">
                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <div class="carousel-item active">
      <img class="d-block img-fluid" src="https://media.gettyimages.com/photos/alright-team-lets-do-this-picture-id869617164?s=2048x2048" alt="First slide">
                            <div class="carousel-caption d-none d-md-block">
                                <div class="banner-text">
                                    <h2>Somos LinkSolution</h2>
                                    <p>Brindamos a nuestros clientes servicios para empresas y organizaciones que requieran soluciones de atención al cliente y servicios IT.</p>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    



    </section>
</asp:Content>


