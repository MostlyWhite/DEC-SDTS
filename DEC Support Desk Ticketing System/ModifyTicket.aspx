<%@ Page Title="" Language="C#" MasterPageFile="~/SDTSMaster.Master" AutoEventWireup="true" CodeBehind="ModifyTicket.aspx.cs" Inherits="DEC_Support_Desk_Ticketing_System.ModifyTicket" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div style="height:50px; width:100%; margin-top:20px;">
        <div style="height:25px; width:60%; background-color:#981E32; border-radius: 25px; margin-left: 20%; text-align:center; color:white;">
            Digital Equity Center - Modify Ticket
        </div>
    </div>

    <asp:Panel ID="pnlCreateTicket" class="mx-auto" margin="auto" width="90%" runat="server" BackColor="#999999" BorderStyle="Solid">
                <br />
        <br />
        <asp:Panel runat="server" id="pnlLeft" class="w-50 d-inline-block text-right" >
                    <asp:Label ID="lblEmail" class="col-md-10"  runat="server" Text="Email ">
            <asp:TextBox id="txtEmail" class="col-md-10" Width="80%" runat="server"> </asp:TextBox>
        </asp:Label>
            <br /> 
            <br /> 
         <asp:Label ID="lblFirstName" class="col-md-5" runat="server" Text="First Name ">
            <asp:TextBox id="txtFirstname" Width="80%" runat="server"> </asp:TextBox>
        </asp:Label>
        </asp:Panel>

        <asp:Panel runat="server" ID="pnlRight" class="w-50 float-right text-right">
             <asp:Label ID="lblPhone" class="col-md-10"  runat="server" Text="Phone ">
                <asp:TextBox id="txtPhone" Width="80%" runat="server"> </asp:TextBox>
            </asp:Label>
                    <br />
                 <br />
            <asp:Label ID="lblLastName" class="col-md-5" runat="server" Text="Last Name ">
                <asp:TextBox id="txtLastname" Width="80%" runat="server"> </asp:TextBox>
            </asp:Label>
        </asp:Panel>



        <br />
        <br />
        <asp:Panel ID="pnlLeftRow2" class="w-50 h-50 d-inline-block text-right" style="height:200px;" runat="server">
            <asp:Label ID="lblSubject" class="col-md-10" runat="server" Text="Subject ">
                <asp:TextBox id="txtSubject" Width="80%" runat="server"> </asp:TextBox>   
            </asp:Label>
        </asp:Panel>

        <asp:Panel ID="pnlRightRow2" class="w-50 h-50 float-right text-right" style="height:200px; " runat="server">
            <asp:Label ID="lblNotes" class="col-md-10" runat="server" Text="Additional Notes ">
                <textarea id="taNotes" class="w-75" runat="server">   </textarea>
            </asp:Label>
        </asp:Panel>



        <br />
        <br />

        <asp:Panel runat="server" ID="ddlBoxes" Width="40%" align="right" style="display: inline-block">
            <asp:Label ID="lblPrimaryStatus" runat="server" Text="Primary Status">
            <asp:DropDownList ID="ddlPrimary" runat="server">
                <asp:ListItem>New</asp:ListItem>
                <asp:ListItem>Assigned</asp:ListItem>
                <asp:ListItem>In-Progress</asp:ListItem>
                <asp:ListItem>Pending</asp:ListItem>
                <asp:ListItem>Resolved</asp:ListItem>
                <asp:ListItem>Closed</asp:ListItem>
            </asp:DropDownList>
        </asp:Label>
        <br />
        <br />
        <asp:Label ID="lblSecondaryStatus" runat="server" Text="Secondary Status">
            <asp:DropDownList ID="ddlSecondary" runat="server">
                <asp:ListItem>No Secondary Status</asp:ListItem>
            </asp:DropDownList>
        </asp:Label>
        <br />
        <br />
        <asp:Label ID="lblPriority" runat="server" Text="Priority">
            <asp:DropDownList ID="ddlPriority" runat="server">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
            </asp:DropDownList>
        </asp:Label>
        <br />
        <br />
        <asp:Label ID="lblAssigned" runat="server" Text="Assigned">
            <asp:DropDownList ID="ddlAssigned" runat="server">
                <asp:ListItem>Sean M.</asp:ListItem>
                <asp:ListItem>Raehaan A.</asp:ListItem>
                <asp:ListItem>Alex M.</asp:ListItem>
            </asp:DropDownList>
        </asp:Label>
        </asp:Panel>
        <asp:Panel runat="server" Width="45%" style="float:right; margin-top: -7%; padding-left: 5%; padding-right: -5%">
        <asp:Label ID="lblAttatchments" runat="server" Text="Attachments" style="text-align:left">
            <asp:Panel id="uploadDisplay" CssClass="" style="background-color:#fff" BackColor="#fff" margin-right="0%" height="100px" width="90%" border="solid" runat="server">
                placehoder.img
            </asp:Panel>
            <asp:Button ID="btnSelect" class="btn btn-secondary" runat="server" text="Select Attachments"/>
            <asp:Button ID="btnUpload" class="btn btn-secondary" runat="server" text="Upload"/>
        </asp:Label>
         </asp:Panel>
        <br />
        <br />
        <asp:Panel runat="server" class="mx-auto" style="text-align:center" ID="pnlButton">
            <asp:Button ID="btnCreate" class="btn btn-danger " runat="server" text="Create Ticket"/>
        </asp:Panel>
                <br />
        <br />
    </asp:Panel>
    <!-- Still needs history-->
    <asp:Panel runat="server" class="mx-auto" margin="auto" style="padding:1%" width="75%" BorderStyle="Solid" BorderColor="#999999">
        
        <div class="container">
            <div class="panel-group" id="accordion">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4 class="panel-title">
                            <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Ticket Updated On: 4/26/2022</a>
                        </h4>
                    </div>
                    <div id="collapse1" class="panel-collapse collapse in">
                         <div class="panel-body">
                              4/26/2022 <br />
                              Ticket was changed to be assigned to Sean M. <br />
                              Edited by Sean M. <br />

                            </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">Ticket Updated On: 4/25/2022</a>
                            </h4>
                        </div>
                    <div id="collapse2" class="panel-collapse collapse">
                        <div class="panel-body">
                                 4/25/2022 <br />
                                 Ticket priority was updated. <br />
                                 Edited by Sean M. <br />

                        </div>
                        </div>
                    </div>
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4 class="panel-title">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">Ticket Updated On: 4/24/2022</a>
                            </h4>
                        </div>
                    <div id="collapse3" class="panel-collapse collapse">
                         <div class="panel-body">
                              4/24/2022 <br />
                              Ticket was created and assigned to Raehaan A. <br />
                              Edited by Raehaan A. <br />

                         </div>
                    </div>
                </div>
            </div> 
        </div>
    </asp:Panel>

    
</asp:Content>

