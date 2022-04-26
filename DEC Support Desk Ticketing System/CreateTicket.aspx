<%@ Page Title="" Language="C#" MasterPageFile="~/SDTSMaster.Master" AutoEventWireup="true" CodeBehind="CreateTicket.aspx.cs" Inherits="DEC_Support_Desk_Ticketing_System.CreateTicket" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div style="height:50px; width:100%; margin-top:20px;">
        <div style="height:25px; width:60%; background-color:#981E32; border-radius: 25px; margin-left: 20%; text-align:center; color:white;">
            Digital Equity Center - Create Ticket
        </div>
    </div>

    <asp:Panel ID="pnlCreateTicket" class="mx-auto" margin="auto" width="90%" runat="server" BackColor="#999999" BorderStyle="Solid">
                <br />
        <br />
        <asp:Panel runat="server" id="pnlLeft" class="w-50 d-inline-block text-left pl-5" >
                    <asp:Label ID="lblEmail" class="col-md-10"  runat="server" Text="Email" >
        </asp:Label>
            <br />
            <asp:TextBox id="txtEmail" class="col-md-10" Width="75%" runat="server"> </asp:TextBox>
            <br /> 
            <br /> 
         <asp:Label ID="lblFirstName" class="col-md-5" runat="server" Text="First Name ">
            
        </asp:Label>
            <br />
            <asp:TextBox id="txtFirstname" Width="75%" runat="server"> </asp:TextBox>
        </asp:Panel>

        <asp:Panel runat="server" ID="pnlRight" class="w-50 float-right text-left pl-5">
             <asp:Label ID="lblPhone" class="col-md-10"  runat="server" Text="Phone ">
                
            </asp:Label>
            <br />
            <asp:TextBox id="txtPhone" Width="75%" runat="server"> </asp:TextBox>
                    <br />
                 <br />
            <asp:Label ID="lblLastName" class="col-md-5" runat="server" Text="Last Name ">
                
            </asp:Label>
            <br />
            <asp:TextBox id="txtLastname" Width="75%" runat="server"> </asp:TextBox>
        </asp:Panel>



        <br />
        <br />
        <asp:Panel ID="pnlLeftRow2" class="w-50 h-50 d-inline-block text-left pl-5" style="height:200px;" runat="server">
            <asp:Label ID="lblSubject" class="col-md-10" runat="server" Text="Subject ">
                
            </asp:Label>
            <br />
            <asp:TextBox id="txtSubject" Width="75%" runat="server"> </asp:TextBox>   
        </asp:Panel>

        <asp:Panel ID="pnlRightRow2" class="w-50 h-50 float-right text-left pl-5" style="height:200px; " runat="server">
            <asp:Label ID="lblNotes" class="col-md-10" runat="server" Text="Additional Notes ">
                
            </asp:Label>
            <br />
            <textarea id="taNotes" class="w-75" runat="server">   </textarea>
        </asp:Panel>



        <br />
        <br />
        <!--Ticket ID DONE
            Creation type 
            Created Date-->
        <asp:Panel runat="server" ID="ddlBoxes" Width="40%" align="left" class="pl-5" style="display: inline-block">
            <asp:Label ID="Ticet" runat="server" Text="Ticket ID">
                <asp:Label ID="TicketID:" runat="server" Text="1266"></asp:Label>
            </asp:Label>
            <br /><br />
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
            <br /><br />
         <asp:Label ID="CreationType" runat="server" Text="Creation Type">
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Email</asp:ListItem>
                <asp:ListItem>Phone</asp:ListItem>
                <asp:ListItem>Walk In</asp:ListItem>
            </asp:DropDownList>
        </asp:Label>
            <br /><br />
         <asp:Label ID="Label1" runat="server" Text="Date">
                 <input type="datetime" runat="server" id="dateandtime" value="2022-04-26T15:30"/>
            </asp:Label>
        </asp:Panel>
        <asp:Panel runat="server" Width="45%" class="text-left" style="float:right; margin-top: -7%; padding-left: 5%; padding-right: -5%">
             <label for="exampleFormControlFile1">Example file input</label>
                    <input type="file" class="form-control-file" id="exampleFormControlFile1"> 
         </asp:Panel>
        <br />
        <br />
        <asp:Panel runat="server" class="mx-auto" style="text-align:center" ID="pnlButton">
            <asp:Button ID="btnCreate" class="btn btn-danger " runat="server" text="Create Ticket"/>
        </asp:Panel>
                <br />
        <br />
    </asp:Panel>
    
</asp:Content>
