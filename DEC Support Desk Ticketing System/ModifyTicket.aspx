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

        <asp:Panel runat="server" ID="ddlBoxes" Width="40%" align="left" class="pl-5" style="display: inline-block">
            <asp:Label ID="Ticet" runat="server" Text="Ticket ID:">
                <asp:Label ID="Label1" runat="server" Text="1266"></asp:Label>
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
         <asp:Label ID="Label2" runat="server" Text="Date">
                 <input type="datetime" runat="server" id="dateandtime" value="2022-04-26T15:30"/>
            </asp:Label>
        </asp:Panel>
        <asp:Panel runat="server" Width="45%" style="float:right; margin-top: -7%; padding-left: 5%; padding-right: -5%">
              <label for="exampleFormControlFile1">Example file input</label>
                    <input type="file" class="form-control-file" id="exampleFormControlFile1"> 
         </asp:Panel>
        <br />
        <br />
        <asp:Panel runat="server" class="mx-auto" style="text-align:center" ID="pnlButton">
            <asp:Button ID="btnCreate" class="btn btn-danger " runat="server" text="Modify Ticket"/>
        </asp:Panel>
                <br />
        <br />
    </asp:Panel>
    <!-- Still needs history-->

<!--
<button class="accordion">Section 1</button>
<div class="panel">
  <asp:Panel runat="server" class="mx-auto" margin="auto" style="padding:1%" width="75%" BorderStyle="Solid" BorderColor="#999999">
        <asp:Label runat="server" class="" >
            <asp:Label runat="server" class="h5">4/14/2022 13:40</asp:Label> <br /><br />
            <asp:Label runat="server" class="h3">Once the client updated their zoom the issue was resolved</asp:Label><br /><br />
            <asp:Label runat="server" class="h5">Edited by: Sean M.</asp:Label> <br />
        </asp:Label>
    </asp:Panel>
</div>

<button class="accordion">Section 2</button>
<div class="panel">
  <asp:Panel runat="server" class="mx-auto" margin="auto" style="padding:2%" width="75%" BorderStyle="Solid" BorderColor="#999999">
        <asp:Label runat="server" class="" >
            <asp:Label runat="server" class="h5">4/14/2022 13:10</asp:Label> <br /> <br />
            <asp:Label runat="server" class="h3" >Client called in with an issue regarding zoom, Their meetings were acting weird. I am now troubleshooting the issue over the phone.</asp:Label><br /> <br />
            <asp:Label runat="server" class="h5">Edited by: Sean M.</asp:Label> <br />
        </asp:Label>
      </asp:Panel>
      </div>





    <script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var panel = this.nextElementSibling;
    if (panel.style.display === "block") {
      panel.style.display = "none";
    } else {
      panel.style.display = "block";
    }
  });
}
    </script>

    -->
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

