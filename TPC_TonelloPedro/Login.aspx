    <%@ Page Title="Login" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TPC_TonelloPedro.Login" %>

<asp:Content ID="header" ContentPlaceHolderID="head" runat="server">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <link rel="stylesheet" href="Login.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</asp:Content>

<asp:Content ID="Login" ContentPlaceHolderID="cuerpo" runat="server">
    <section class="login-block">
        
    <div class="container">
        <div class="row">
            <div class="col-md-4 login-sec">
                <h2 class="text-center">Inicia sesión</h2>
                <form class="login-form">
                    <div class="form-group">
                        <label for="exampleInputEmail1">Usuario o email</label>
                        <input type="text" class="form-control" placeholder="">
                    </div>
                    <div class="form-group">
                        <label for="exampleInputPassword1">Contraseña</label>
                        <input type="password" class="form-control" placeholder="">
                    </div>

                    <asp:Button ID="Ingresar" class="btn btn-login" runat="server" Text="Ingresar" OnClick="Ingresar_Click" />
                    <div class="col-md-12 ">
                        <div class="form-group">
                            <p></p>
                            <p class="text-center">¿No tienes una cuenta? <a href="Registracion.aspx" id="signin">Regístrate</a></p>
                        </div>
                    </div>
    <div class="copy-text">Creado por <i class="fa fa-heart"></i> Pedro Tonello</div>
            </div>

            
            <div class="col-md-8 banner-sec">
                <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
                 <div class="carousel-inner" role="listbox">
                        <div class="carousel-item active">
      <img class="d-block img-fluid" src="https://images.pexels.com/photos/872957/pexels-photo-872957.jpeg" alt="First slide">
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
    </div>
                        </form>

            <div class="col-md-4 login-sec" style="margin-left:600px";>
 <ul class="social-icons-ql">
   <li><a href="#"><i class="fa fa-facebook"></i></a></li>
   <li><a href="#"><i class="fa fa-twitter"></i></a></li>
   <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
    <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
     <li><a href="#"><i class="fa fa-reddit"></i></a></li>
     <li><a href="#"><i class="fa fa-stumbleupon"></i></a></li>
   

   </ul>
  
   </div>



    </section>


</asp:Content>
