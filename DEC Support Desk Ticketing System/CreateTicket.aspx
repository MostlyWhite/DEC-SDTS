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
                <asp:ListItem>Low</asp:ListItem>
                <asp:ListItem>Medium</asp:ListItem>
                <asp:ListItem>High</asp:ListItem>
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
    
</asp:Content>
