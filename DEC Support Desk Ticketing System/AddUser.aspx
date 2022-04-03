<%@ Page Title="" Language="C#" MasterPageFile="~/SDTSMaster.Master" AutoEventWireup="true" CodeBehind="AddUser.aspx.cs" Inherits="DEC_Support_Desk_Ticketing_System.AddUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron jumbotron-fluid">
        <div class="container">
            <table id="example" class="table table-striped table-bordered" style="width:100%">
                <thead>
                    <tr>
                        <th>TUID</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>E-Mail</th>
                        <th>Status</th>
                        <th>Role</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>915123456</td>
                        <td>Sean</td>
                        <td>Mitchell</td>
                        <td>tux12345@temple.edu</td>
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
                        <td>Administrator</td>
                    </tr>
                    <tr>
                        <td>915636014</td>
                        <td>Raehaan</td>
                        <td>Awan</td>
                        <td>tuj43590@temple.edu</td>
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
                        <td>Super User</td>
                    </tr>
                    <tr>
                        <td>915987654</td>
                        <td>Aamir</td>
                        <td>Contractor</td>
                        <td>tuj02678@temple.edu</td>
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
                        <td>Regular User</td>
                    </tr>
                    <tr>
                        <td colspan="6">
                            <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModal">
                                Add A User
                            </button>
                        </td>
                    </tr>
           </table> 
        </div>
    </div>
    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    ... <!-- Insert stuff here Kyle --> 
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Save changes</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
