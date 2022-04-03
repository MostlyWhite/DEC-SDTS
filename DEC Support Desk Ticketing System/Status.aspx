<%@ Page Title="" Language="C#" MasterPageFile="~/SDTSMaster.Master" AutoEventWireup="true" CodeBehind="Status.aspx.cs" Inherits="DEC_Support_Desk_Ticketing_System.Status" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    
    <!--Button to add a new Status -->
    <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModal">
        Add Status
    </button>

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
                <td>Pending</td>
                <td>Client action required</td>
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
                <td>Client action required</td>
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
                <td>Client action required</td>
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
                <td>New</td>
                <td>Email Ticket</td>
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
                <td>New</td>
                <td>Phone Ticket</td>
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
                <td>New</td>
                <td>Text Ticket</td>
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
                <td>New</td>
                <td>Walk-In</td>
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
        <tfoot>
            <tr>
                <th>Primary Status</th>
                <th>Secondary Status</th>
                <th>Active</th>
            </tr>
        </tfoot>
    </table>
</asp:Content>
