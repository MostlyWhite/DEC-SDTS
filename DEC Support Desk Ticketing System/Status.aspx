<%@ Page Title="" Language="C#" MasterPageFile="~/SDTSMaster.Master" AutoEventWireup="true" CodeBehind="Status.aspx.cs" Inherits="DEC_Support_Desk_Ticketing_System.Status" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
  <form>
      <!--Primary Status Textbox -->
  <div class="form-group" style ="float:left; margin: 10px">
    <label for="exampleInputPassword1">Primary Status</label>
    <input type="text" class="form-control" id="primaryStatus" placeholder="...">
  </div>  
    <!--Secondary Status Textbox -->
  <div class="form-group" style ="float:left; margin: 10px">
    <label for="exampleInputPassword1">Secondary Status</label>
    <input type="text" class="form-control" id="secondaryStatus" placeholder="...">
  </div>      
     
      <!--Button to add a new Status -->
    <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModal" style ="float:left; margin: 10px">
        Add Status
    </button>
  
</form>



    <!--data table displaying status info -->
    <table id="example" class="table table-striped table-bordered" style="width:100%">
        <thead>
            <tr>
                <th>Primary Status</th>
                <th>Secondary Status</th>
                <th>Active</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>New</td>
                <td>No Secondary Status</td>
                <td>
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Active
                        </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Active</a>
                                <a class="dropdown-item" href="#">Inactive</a>
                            </div>
                     </div>
                </td>
            </tr>
            <tr>
                <td>Assigned</td>
                <td>No Secondary Status</td>
                <td>
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Active
                        </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Active</a>
                                <a class="dropdown-item" href="#">Inactive</a>
                            </div>
                     </div>
                </td>
            </tr>
            <tr>
                <td>In-Progress</td>
                <td>No Secondary Status</td>
                <td>
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Active
                        </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Active</a>
                                <a class="dropdown-item" href="#">Inactive</a>
                            </div>
                     </div>
                </td>
            </tr>
            <tr>
                <td>Pending</td>
                <td>Client Action required</td>
                <td>
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Active
                        </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Active</a>
                                <a class="dropdown-item" href="#">Inactive</a>
                            </div>
                     </div>
                </td>
            </tr>
            <tr>
                <td>Pending</td>
                <td>Preparing Request</td>
                <td>
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Active
                        </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Active</a>
                                <a class="dropdown-item" href="#">Inactive</a>
                            </div>
                     </div>
                </td>
            </tr>
            <tr>
                <td>Pending</td>
                <td>Account Issues</td>
                <td>
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Active
                        </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Active</a>
                                <a class="dropdown-item" href="#">Inactive</a>
                            </div>
                     </div>
                </td>
            </tr>
            <tr>
                <td>Pending</td>
                <td>Long Term Resolution</td>
                <td>
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Inactive
                        </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Active</a>
                                <a class="dropdown-item" href="#">Inactive</a>
                            </div>
                     </div>
                </td>
            </tr>
            <tr>
                <td>Pending</td>
                <td>Monitoring Incident</td>
                <td>
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Inactive
                        </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Active</a>
                                <a class="dropdown-item" href="#">Inactive</a>
                            </div>
                     </div>
                </td>
            </tr>
            <tr>
                <td>Resolved</td>
                <td>Duplicate Incident</td>
                <td>
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Inactive
                        </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Active</a>
                                <a class="dropdown-item" href="#">Inactive</a>
                            </div>
                     </div>
                </td>
            </tr>
            <tr>
                <td>Resolved</td>
                <td>No Further Action Required</td>
                <td>
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Inactive
                        </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Active</a>
                                <a class="dropdown-item" href="#">Inactive</a>
                            </div>
                     </div>
                </td>
            </tr>
            <tr>
                <td>Resolved</td>
                <td>Customer Follow-Up Required</td>
                <td>
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Inactive
                        </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Active</a>
                                <a class="dropdown-item" href="#">Inactive</a>
                            </div>
                     </div>
                </td>
            </tr>
            <tr>
                <td>Resolved</td>
                <td>No Response From Client</td>
                <td>
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Inactive
                        </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Active</a>
                                <a class="dropdown-item" href="#">Inactive</a>
                            </div>
                     </div>
                </td>
            </tr>
            <tr>
                <td>Resolved</td>
                <td>Temporary Corrective Action</td>
                <td>
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Inactive
                        </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Active</a>
                                <a class="dropdown-item" href="#">Inactive</a>
                            </div>
                     </div>
                </td>
            </tr>
            <tr>
                <td>Closed</td>
                <td>No Secondary Status</td>
                <td>
                    <div class="dropdown">
                        <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Inactive
                        </button>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                <a class="dropdown-item" href="#">Active</a>
                                <a class="dropdown-item" href="#">Inactive</a>
                            </div>
                     </div>
                </td>
            </tr>
        </tbody>
    </table>

    
</asp:Content>
