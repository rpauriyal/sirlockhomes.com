<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Book.aspx.cs" Inherits="Book" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <main>
    
   		<div class="container">
        <div class="col-md-12 col-sm-12">
                        <div class="main-title text-center">
                            <h2>BOOK</h2>
                            
                        </div>
                    </div>
        <div class="tab-pane book-tab" id="book">
                                <form action="#">
                                    <div class="form-group">
                                        <label>Name <span>*</span></label>
                                        <input type="text">
                                    </div>
                                    <!--name-->
									<div class="form-group">
                                        <label>Room type <span>*</span></label>
                                        <input type="text">
                                    </div>
                                    	
                                    <div class="form-group">
                                        <label>Email <span>*</span></label>
                                        <input type="text">
                                    </div>
                                    <!--email-->

                                    <div class="form-group">
                                        <label>Mobile Number <span>*</span></label>
                                        <input type="password">
                                    </div>
                                    <!--password-->


                                    <div class="button-wrap">
                                       <center> <input type="submit" class="btn btn-sucess btn-lg" value="Book"> </center>
                                    </div>
                                </form>
         
      </div>
               </div>                  
    </main>
</asp:Content>

