<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

     <div class="banner banner2">
        <ul class="banner-slide">
            <li>
                <!--banner content-->

                <figure class="overlay overlay2">
                    <img src="assets/images/banner2-slide1.jpg" alt=""/>
                </figure>
            </li>
            <!--singel banner-->

            <li>
                
                <!--banner content-->

                <figure class="overlay overlay2">
                    <img src="assets/images/banner2-slide2.jpg" alt=""/>
                </figure>
            </li>
            <!--singel banner-->

            <li>
                
                <!--banner content-->

                <figure class="overlay overlay2">
                    <img src="assets/images/banner2-slide3.jpg" alt=""/>
                </figure>
            </li>
            <!--singel banner-->
        </ul>
    </div>
    
    <!--banner-->
        <main>
        <section class="intro pri-pad-b">
            <div class="container">
                <div class="filter-bar pri-pad-b">
                    <div class="row">
                        <div class="col-md-10 col-sm-10 col-md-offset-1 col-sm-offset-1">
                            <form action="#" class="form-inline">
                               <div class="form-group select">
                                    <label>Location</label>
                                    <select>
                                        <option>Haldwani</option>
                                        <option>Dehradun</option>
                                        
                                    </select>
                                </div>
                                <!--location-->                      

                                <div class="form-group select">
                                    <label>Area</label>
                                    <select>
                                        <option>Area</option>
                                        
                                    </select>
                                </div>
                               <!--type-->
                                <div class="form-group select">
                                    <label>Room type</label>
                                    <select>
                                        <option>Single</option>
                                        <option>Double</option>
                                    </select>
                                </div>


                                <div class="form-group select">
                                    <label>Price</label>
                                    <select>
                                        <option>2700-3200</option>
                                        <option>3200-4000</option>
                                        <option>4000-5000</option>
                                    </select>
                                </div>

                                <!--max price-->
                                 <div class="form-group">
                                    <button type="submit">
                                        Start Search <i class="fa fa-long-arrow-right"></i>
                                    </button>
                                </div>

                            </form>
                        </div>
                    </div>
                </div>
                <!--filter bar-->

                <div class="row intro-content">
                    <div class="col-md-7 col-sm-7">
                        <div class="content-wrap">
                            <h2>Easy to book a room </h2>
                            <p>
         							Here the new way for booking a room ,without involving the broker.
                            </p>
                            <p>
                                 Now booking a room as easay as clicking the button below.
                            </p>
                        </div>
                        <!--content-->

                        <a href="Book.aspx" class="btn btn-border btn-lg faa-parent animated-hover">
                           Book<i class="fa fa-long-arrow-right faa-passing"></i>
                        </a>
                    </div>
                </div>
                <!--intro content-->
            </div>
        </section>
        <!--intro-->

        <section class="featured-block featured-block-2 pri-pad">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12">
                        <div class="main-title text-center">
                            <h2>Recently listed Rooms</h2>
                            <p>
                               Here are some recently added rooms. at affordable price
                            </p>
                        </div>
                    </div>
                </div>
                <!--title-->

                <div class="row">
                    <div class="col-md-4 col-sm-4">
                        <div class="featured-wrap wrap mb-30">
                            <a href="#" class="tag left text-uppercase primary-bg">for rent</a>
                            <figure>
                                <a href="#" class="image-effect overlay">
                                    <img src="assets/images/latest-featured1.jpg" alt="">
                                </a>
                            </figure>
                            <!--fig-->

                            <div class="content-wrap mb-0">
                                <div class="title-wrap mb-10">
                                    <h4 class="mb-0"><a href="#">Gardening Eve 1201</a></h4>
                                    <span>New York / Manhattan</span>
                                </div>

                                <div class="price-tag price">
                                    $570,000
                                </div>

                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                </p>
                            </div>
                            <!--content-->

                            <a href="#" class="btn btn-link faa-parent animated-hover">
                                View Details <i class="fa fa-long-arrow-right faa-passing"></i>
                            </a>
                        </div>
                    </div>
                    <!--single featured-->

                    <div class="col-md-4 col-sm-4">
                        <div class="featured-wrap wrap mb-30">
                            <a href="#" class="tag left text-uppercase bg-blue">for sale</a>
                            <figure>
                                <a href="#" class="image-effect overlay">
                                    <img src="assets/images/latest-featured2.jpg" alt="">
                                </a>
                            </figure>
                            <!--fig-->

                            <div class="content-wrap mb-0">
                                <div class="title-wrap mb-10">
                                    <h4 class="mb-0"><a href="#">Gardening Eve 1201</a></h4>
                                    <span>New York / Manhattan</span>
                                </div>

                                <div class="price-tag price">
                                    $570,000
                                </div>

                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                </p>
                            </div>
                            <!--content-->

                            <a href="#" class="btn btn-link faa-parent animated-hover">
                                View Details <i class="fa fa-long-arrow-right faa-passing"></i>
                            </a>
                        </div>
                    </div>
                    <!--single featured-->

                    <div class="col-md-4 col-sm-4">
                        <div class="featured-wrap wrap mb-30">
                            <a href="#" class="tag left text-uppercase primary-bg">for rent</a>
                            <figure>
                                <a href="#" class="image-effect overlay">
                                    <img src="assets/images/latest-featured3.jpg" alt="">
                                </a>
                            </figure>
                            <!--fig-->

                            <div class="content-wrap mb-0">
                                <div class="title-wrap mb-10">
                                    <h4 class="mb-0"><a href="#">Gardening Eve 1201</a></h4>
                                    <span>New York / Manhattan</span>
                                </div>

                                <div class="price-tag price">
                                    $570,000
                                </div>

                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                </p>
                            </div>
                            <!--content-->

                            <a href="#" class="btn btn-link faa-parent animated-hover">
                                View Details <i class="fa fa-long-arrow-right faa-passing"></i>
                            </a>
                        </div>
                    </div>
                    <!--single featured-->

                    <div class="col-md-4 col-sm-4">
                        <div class="featured-wrap wrap mb-30">
                            <a href="#" class="tag left text-uppercase bg-blue">for sale</a>
                            <figure>
                                <a href="#" class="image-effect overlay">
                                    <img src="assets/images/latest-featured4.jpg" alt="">
                                </a>
                            </figure>
                            <!--fig-->

                            <div class="content-wrap mb-0">
                                <div class="title-wrap mb-10">
                                    <h4 class="mb-0"><a href="#">Gardening Eve 1201</a></h4>
                                    <span>New York / Manhattan</span>
                                </div>

                                <div class="price-tag price">
                                    $570,000
                                </div>

                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                </p>
                            </div>
                            <!--content-->

                            <a href="#" class="btn btn-link faa-parent animated-hover">
                                View Details <i class="fa fa-long-arrow-right faa-passing"></i>
                            </a>
                        </div>
                    </div>
                    <!--single featured-->

                    <div class="col-md-4 col-sm-4">
                        <div class="featured-wrap wrap mb-30">
                            <a href="#" class="tag left text-uppercase primary-bg">for rent</a>
                            <figure>
                                <a href="#" class="image-effect overlay">
                                    <img src="assets/images/latest-featured5.jpg" alt="">
                                </a>
                            </figure>
                            <!--fig-->

                            <div class="content-wrap mb-0">
                                <div class="title-wrap mb-10">
                                    <h4 class="mb-0"><a href="#">Gardening Eve 1201</a></h4>
                                    <span>New York / Manhattan</span>
                                </div>

                                <div class="price-tag price">
                                    $570,000
                                </div>

                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                </p>
                            </div>
                            <!--content-->

                            <a href="#" class="btn btn-link faa-parent animated-hover">
                                View Details <i class="fa fa-long-arrow-right faa-passing"></i>
                            </a>
                        </div>
                    </div>
                    <!--single featured-->

                    <div class="col-md-4 col-sm-4">
                        <div class="featured-wrap wrap mb-30">
                            <a href="#" class="tag left text-uppercase bg-blue">for sale</a>
                            <figure>
                                <a href="#" class="image-effect overlay">
                                    <img src="assets/images/latest-featured6.jpg" alt="">
                                </a>
                            </figure>
                            <!--fig-->

                            <div class="content-wrap mb-0">
                                <div class="title-wrap mb-10">
                                    <h4 class="mb-0"><a href="#">Gardening Eve 1201</a></h4>
                                    <span>New York / Manhattan</span>
                                </div>

                                <div class="price-tag price">
                                    $570,000
                                </div>

                                <p>
                                    Lorem Ipsum is simply dummy text of the printing and typesetting industry.
                                </p>
                            </div>
                            <!--content-->

                            <a href="#" class="btn btn-link faa-parent animated-hover">
                                View Details <i class="fa fa-long-arrow-right faa-passing"></i>
                            </a>
                        </div>
                    </div>
                    <!--single featured-->
                </div>
                <!--featred property wrap-->

                <div class="btn-wrap text-center">
                    <a href="#" class="btn btn-sucess btn-lg shadow faa-parent animated-hover">
                        More Properties <i class="fa fa-long-arrow-right faa-passing"></i>
                    </a>
                </div>
            </div>
        </section>
        <!--featured property-->

        <section class="near-by-property wrap2 bg-white pri-pad">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12">
                        <div class="main-title text-center">
                            <h2>Explore nearby neighborhood</h2>
                            <p>
                               Explores the nearby neighbourhood of yours
                            </p>
                        </div>
                    </div>
                </div>
                <!--title-->

                <div class="row">
                    <div class="col-md-4 col-sm-4 mb-30">
                        <div class="near-by-wrap wrap2">
                            <a href="#" class="link-overlay"></a>
                            <div class="content-wrap mb-0 text-white">
                                <div class="inner">
                                    <div class="title-wrap">
                                        <h4 class="mb-0 text-white">Malsi Dear park</h4> 1.7 km from Dit university.
                                    </div>
                                </div>
                            </div>

                            <figure class="image-effect overlay">
                                <img src="assets/img/malsi-dearPark-1.jpg" alt="">
                            </figure>
                            <!--fig-->
                        </div>
                    </div>
                    <!--single property-->

                    <div class="col-md-4 col-sm-4 mb-30 big pull-right">
                        <div class="near-by-wrap wrap2">
                            <a href="#" class="link-overlay"></a>
                            <div class="content-wrap mb-0 text-white">
                                <div class="inner">
                                    <div class="title-wrap">
                                        <h4 class="mb-0 text-white">Rober's cave (gucchu pani)</h4>5.7 km from Dit University
                                    </div>
                                </div>
                            </div>

                            <figure class="image-effect overlay">
                                <img src="assets/img/robbers-cave-dehradun1.jpg" alt=""/>
                            </figure>
                            <!--fig-->
                        </div>
                    </div>
                    <!--single property-->

                    <div class="col-md-4 col-sm-4 mb-30">
                        <div class="near-by-wrap wrap2">
                            <a href="#" class="link-overlay"></a>
                            <div class="content-wrap mb-0 text-white">
                                <div class="inner">
                                    <div class="title-wrap">
                                        <h4 class="mb-0 text-white">Max Hospital</h4>3.6 km From Dit University
                                    </div>
                                </div>
                            </div>

                            <figure class="image-effect overlay">
                                <img src="assets/img/13.jpg" alt=""/>
                            </figure>
                            <!--fig-->
                        </div>
                    </div>
                    <!--single property-->

                    <div class="col-md-4 col-sm-4 mb-30">
                        <div class="near-by-wrap wrap2">
                            <a href="#" class="link-overlay"></a>
                            <div class="content-wrap mb-0 text-white">
                                <div class="inner">
                                    <div class="title-wrap">
                                        <h4 class="mb-0 text-white">Paicific Mall</h4>5.3 km from Dit University
                                    </div>
                                </div>
                            </div>

                            <figure class="image-effect overlay">
                                <img src="assets/img/pacific.jpg" alt=""/>
                            </figure>
                            <!--fig-->
                        </div>
                    </div>
                    <!--single property-->
                </div>
            </div>
        </section>
        <!--near by -->

    
        <section class="subscription">
            <div class="parallax-wrap">
                <div class="image overlay" data-type="background" data-speed="0">
                    <div class="stuff pri-pad">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8 col-sm-8 col-md-offset-2 col-sm-offset-2 text-center">
                                    <div class="main-title full text-center">
                                        <h2>Join our mailing list</h2>
                                        <p>
                                            By Joining the mailing sevice , we inform you about the rooms available at your location with the best price.
                                        </p>
                                    </div>
                                    <!--title-->
                                    <asp:TextBox runat="server" CssClass="form-control" ID="mailbox" placeholder="enter your email address"></asp:TextBox>
                                    
                                    
                                        <div class="form-group">
                                            <asp:Button runat="server" CssClass="btn btn-success" ID="mailbutton" text="Subscribe"  />
                                            
                                                 
                                            
                                        </div>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--secbscription-->
    </main>

</asp:Content>

