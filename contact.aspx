<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


    <main class="pri-pad contact-block"> 
        <section class="top pri-pad-b">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 text-center lh-normal">
                        <h2 class="lh-normal">We are waiting to assit you...</h2>
                        <p>Simply call, emailor use the form below to get in touch</p>
                    </div>
                </div>
            </div>
        </section>
        <!--top-->

        <div class="map-hold  pri-pad-b">
            <div class="overlay">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3441.32799266488!2d78.07260001472812!3d30.398434781754798!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3908d70603f128a5%3A0x359bb8f9c7797984!2sDIT+University!5e0!3m2!1sen!2sin!4v1529737930044" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
           </div>
        </div>
        <!--map-->

        <div class="container">
            <div class="row">
                <div class="col-md-7 col-sm-7 contact-left left-block">
                    <div class="content-wrap mb-50">
                        <h3 class="lh-normal">Get in touch</h3>
                        <p>
                            Get in Touch by Filling up The form ->
                        </p>
                    </div>


                      <div class="col-md-5 col-sm-5 contact-form">
                    <div class="box box-shadow">
                        <div class="box-title">
                            <h4 class="lh-normal text-white mb-0">Say something for us...</h4>
                        </div>
                        <!--title-->

                        
                            <div class="form-group">
                                <label>How would you like us to call you?</label>
                                <asp:TextBox runat="server" ID="contact_name" CssClass="form-control" placeholder="Please write your name here"></asp:TextBox>
                                
                            </div>
                            <!--name-->

                            <div class="form-group">
                                <label>Which inbox should we reply on?</label>
                                <asp:TextBox runat="server" ID="contact_email" CssClass="form-control" placeholder="Enter your email address here"></asp:TextBox>
                                
                            </div>
                            <!--email-->

                            <div class="form-group">
                                <label>How can we help you?</label>
                                <asp:TextBox runat="server" ID="contact_message" CssClass="form-control" TextMode="MultiLine" placeholder="Please write your message here"></asp:TextBox>
                               
                            </div>
                            <!--message-->

                            <div class="form-group">
                                <asp:Button runat="server" ID="contact_submit" CssClass="btn btn-success" Text="Send Message" />
                               
                            </div>
                        
                    </div>
                </div>
                <!--contact form-->
            </div>
        </div>
    </div>
    </main>



</asp:Content>

