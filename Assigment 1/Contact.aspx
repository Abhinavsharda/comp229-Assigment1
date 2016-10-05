<%@ Page Title="" Language="C#" MasterPageFile="~/stite2.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Assigment_1.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container">
            <div class="row">
                <div class="col-md-offset-3 col-md-6">
                      <h2>
                          Contact me
                      </h2>
                  <form id="contactmeform" action="" role="form"> 
                    <div class="form-group">
                        <label for="Full Name">Full Name</label>
                        <input type="text" class="form-control" id="FullName" placeholder="Enter Name"required>
                    </div>
                    <div class="form-group">
                        <label for="Email">Email Id</label>
                        <input type="email" class="form-control" id="Email" placeholder="Enter Email Address"required>
                    </div>      
                    <div class="form-group">
                        <label for="ContactNumber">Cell Number</label>
                        <input type="tel" class="form-control" id="ContactNumber" placeholder="Enter Contact number"required>
                    </div>
                    <div class="form-group">
                        <label for="Message">Your Message</label>
                        <textarea cols="5" rows="4" class="form-control" id="Message" placeholder="Enter Your message here ___________"required> </textarea>
                    <div class="textright">
                        <a id="CancleButton" href="home.html" class="btn btn-warning">Dismis</a>
                        <button id="sendButton"  class="btn btn-primary">post</button>
                        </div>                       
                </form>
                </div>
            </div>
        </div>
</asp:Content>
