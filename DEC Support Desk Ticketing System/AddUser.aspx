<%@ Page Title="" Language="C#" MasterPageFile="~/SDTSMaster.Master" AutoEventWireup="true" CodeBehind="AddUser.aspx.cs" Inherits="DEC_Support_Desk_Ticketing_System.AddUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="jumbotron jumbotron-fluid">
        <div class="container">
            <table id="example" class="table table-striped table-bordered" style="width:100%">
                <thead>
                    <tr>
                        <th>UserID</th>
                        <th>First Name</th>
                        <th>Last Name</th>
                        <th>Screen Name</th>
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
                        <td>Sean M.</td>
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
                        <td>Raehaan A.</td>
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
                        <td>Aamir C.</td>
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
                                Add User
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
                    <h5 class="modal-title" id="exampleModalLabel">Adding User</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>

                <div class="modal-body row g-3">
<!-- Insert stuff here Kyle --> 
                    <div class="col-md-10">
                        <label for="validationTUID" class="form-label">UserID:</label>
                        <div class="input-group has-validation">
                            
                            <input type="text" class="form-control" id="validationTUID" aria-describedby="inputGroupPrepend" required="">
                            <button type="button" class="btn btn-danger">Search</button>
                            <div class="invalid-feedback">
                                Please choose a username.
                            </div>
                        </div>
                    </div>
                <div class="col-md-5">
                    <label for="validationCustom01" class="form-label">First Name:</label>
                    <br />
                    John
                </div>
                <div class="col-md-5">
                    <label for="validationCustom02" class="form-label">Last Name:</label>
                    <br />
                    Doe
                </div>
                
                <div class="col-md-10">
                    <label for="validationCustom03" class="form-label">E-mail:</label>
                    <input type="text" class="form-control" id="validationCustom03" required="">
                    <div class="invalid-feedback">
                        Please provide a valid city.
                    </div>
               </div>
               <div class="col-md-3">
                    <label for="validationCustom04" class="form-label">Satus:</label>
                   <br />
                    Active
              </div>
              <div class="col-md-3">
                    <label for="validationRoles" class="form-label">Role:</label>
                    <select class="form-select" id="validationRoles" required="">
                        <option selected="" disabled="" value="">Choose...</option>
                        <option>Super User</option>
                        <option>Regular User</option>
                    </select>
                    <div class="invalid-feedback">
                        Please select a valid state.
                    </div>
              </div>

             <div class="col-12">
                 <br />
                    <button class="btn btn-danger" type="submit">Add User</button>
             </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
