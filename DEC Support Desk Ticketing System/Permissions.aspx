<%@ Page Title="" Language="C#" MasterPageFile="~/SDTSMaster.Master" AutoEventWireup="true" CodeBehind="Permissions.aspx.cs" Inherits="DEC_Support_Desk_Ticketing_System.Permissions" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- permissions stuff under here -->
    <div class="jumbotron jumbotron-fluid">
        <div class="container">
            <table id="example" class="table table-striped table-bordered" style="width:100%">
                <thead>
                    <tr>
                        <th>    </th>
                        <th>Create Ticket</th>
                        <th>Modify Ticket</th>
                        <th>Assign Ticket</th>
                        <th>Update Users</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Regular User</td>
                        <td>
                            <div class="dropdown">
                                <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Enabled
                                </button>
                                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                    <a class="dropdown-item" href="#">Enabled</a>
                                    <a class="dropdown-item" href="#">Disabled</a>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="dropdown">
                                <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Enabled
                                </button>
                                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                    <a class="dropdown-item" href="#">Enabled</a>
                                    <a class="dropdown-item" href="#">Disabled</a>
                                </div>
                            </div>
                        </td>
                        <td><div class="dropdown">
                                <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Disabled
                                </button>
                                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                    <a class="dropdown-item" href="#">Enabled</a>
                                    <a class="dropdown-item" href="#">Disabled</a>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="dropdown">
                                <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Disabled
                                </button>
                                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                    <a class="dropdown-item" href="#">Enabled</a>
                                    <a class="dropdown-item" href="#">Disabled</a>
                                </div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>Super User</td>
                        <td>
                            <div class="dropdown">
                                <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Enabled
                                </button>
                                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                    <a class="dropdown-item" href="#">Enabled</a>
                                    <a class="dropdown-item" href="#">Disabled</a>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="dropdown">
                                <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Enabled
                                </button>
                                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                    <a class="dropdown-item" href="#">Enabled</a>
                                    <a class="dropdown-item" href="#">Disabled</a>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="dropdown">
                                <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Enabled
                                </button>
                                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                    <a class="dropdown-item" href="#">Enabled</a>
                                    <a class="dropdown-item" href="#">Disabled</a>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div class="dropdown">
                                <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    Disabled
                                </button>
                                <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                                    <a class="dropdown-item" href="#">Enabled</a>
                                    <a class="dropdown-item" href="#">Disabled</a>
                                </div>
                            </div>
                        </td>
                    </tr>

                    <tr>
                        <td colspan="6">
                            <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModal">
                                Update Permissions
                            </button>
                        </td>
                    </tr>
           </table> 
        </div>
    </div>



    <!-- permissions stuff above here -->
</asp:Content>

