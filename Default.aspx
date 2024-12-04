<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebFormApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div class="card container">
            <div class="row p-3">
                <div class="col-12 text-center mb-3">
                    <h3 class="fw-bold">Welcome Back!</h3>
                </div>
                <div class="col-7">
                    <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
                        <div class="carousel-indicators">
                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active bg-black" aria-current="true" aria-label="Slide 1"></button>
                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2" class="bg-black"></button>
                            <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3" class="bg-black"></button>
                        </div>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img width="100" height="450" class="d-block w-100 rounded" text="First slide" src="1.jpg" />
                            </div>
                            <div class="carousel-item">
                                <img width="100" height="450" class="d-block w-100 rounded" text="First slide" src="2.jpg" />
                            </div>
                            <div class="carousel-item">
                                <img width="100" height="450" class="d-block w-100 rounded" text="First slide" src="3.jpg" />
                            </div>
                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
                <div class="col-5 d-flex flex-column justify-content-center align-items-center" style="height: 450px">
                    <h3 class="fw-bold text-warning">Rocco Mamas</h3>
                    <div class="home-content p-3 text-center">
                        <p class="mb-3">Here at Rocco Mamas we pride ourselves at catering exquisite dishes for every occassion, 
                            Enjoy the best meals and debonnaire burgers in town!</p>
                        <div class="d-flex flex-column justify-content-center align-content-center text-center py-3">
                            <p class="mb-3">Register or login to get your hands on exclusive and yummy clever deals!</p>
                            <a class="btn btn-outline-dark mb-3 w-25 mx-auto" href="/Login">Login</a>
                            <small class="text-secondary mb-3">Don't have an account yet?</small>
                            <a class="btn btn-outline-dark w-25 mx-auto" href="/Register">Register</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>

</asp:Content>
