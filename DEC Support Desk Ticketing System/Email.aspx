<%@ Page Title="" Language="C#" MasterPageFile="~/SDTSMaster.Master" AutoEventWireup="true" CodeBehind="Email.aspx.cs" Inherits="DEC_Support_Desk_Ticketing_System.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div style="background-color:#707070;  margin-top:auto; margin-bottom: 5%;">
    <div style="height:50px; width:100%; background-color:#C4C4C4; margin-top:20px;">
        <div style="height:25px; width:60%; background-color:#981E32; border-radius: 25px; margin-left: 20%; text-align:center; color:white;">
            Digital Equity Center - E-Mail Portal
        </div>
    </div>
    <div style="background-color:#C4C4C4; margin-left:1%; margin-right: 1%; margin-top:1%; margin-bottom:10%; padding: 1% 1% 1% 1%;">
        <div style="background-color:#C4C4C4; margin-left:1%; margin-right: 1%; margin-top:1%; margin-bottom:1%;">
            <form>
                <div class="form-group">
                    <label style="float:left;" for="firstNameLastName">Client Name</label> 
                    <input style="float:left; width:25%; margin: 0 10px 0 10px" type="email" class="form-control" id="firstNamebox" placeholder="firstName">
                    <input style="float:left; width:25%; margin: 0 10px 0 10px" type="email" class="form-control" id="lastNamebox" placeholder="lastName">
                    <br />
                </div>
                <br />
                <div class="form-group">
                    <label style="float:left;" for="exampleFormControlInput1">Client E-Mail*</label>
                    <input style="width:50%; float:left; margin: 0 10px 0 10px" type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com">
                    <br />
                </div>
                <br />
                <div class="form-group">
                    <label style="float:left;" for="exampleFormControlInput1">CC E-Mail</label>
                    <input style="width:50%; float:left; margin: 0 10px 0 10px" type="email" class="form-control" id="exampleFormControlInput2" placeholder="name@example.com">
                    <br />
                </div>
                <br />
                <div class="form-group">
                    <label style="float:left;" for="exampleFormControlInput1">BCC E-Mail</label>
                    <input style="width:50%; float:left; margin: 0 10px 0 10px" type="email" class="form-control" id="exampleFormControlInput3" placeholder="name@example.com">
                    <br />
                </div>
                <br />
                <br />
                <div class="form-group">
                    <label style="float:left;" for="exampleFormControlInput1">Subject*</label>
                    <input style="width:50%; float:left; margin: 0 10px 0 10px" type="email" class="form-control" id="exampleFormControlInput4" placeholder="subject">
                    <br />
                </div>
                <br />
                <div class="form-group">
                    <label style="float:left;" for="exampleFormControlInput1">Type*</label>
                    <input style="width:50%; float:left; margin: 0 10px 0 10px" type="email" class="form-control" id="exampleFormControlInput5" placeholder="E-Mail Type">
                    <br />
                </div>
                <br />
                
                <div class="form-group">
                    <label for="exampleFormControlTextarea1">E-Mail Body*</label>
                    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
                </div>
                <br />
                <div class="form-group">
                    <label for="exampleFormControlFile1">Example file input</label>
                    <input type="file" class="form-control-file" id="exampleFormControlFile1">
                    <br />
                    <button type="button" class="btn btn-danger">
                                Send Email
                    </button>
                </div>
            </form>
            <br />
            <br /> 
            <br />
        </div>
    </div>
    <br />
    <br />
</div>   
</asp:Content>
