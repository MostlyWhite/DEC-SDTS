<%@ Page Title="" Language="C#" MasterPageFile="~/SDTSMaster.Master" AutoEventWireup="true" CodeBehind="Subject.aspx.cs" Inherits="DEC_Support_Desk_Ticketing_System.Subject" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

      <form>
    <!--Subject Textbox -->
  <div class="form-group" style ="float:left; margin: 10px">
    <label for="exampleInputPassword1">Subject</label>
    <input type="text" class="form-control" id="newSubject" placeholder="...">
  </div>      
              <!--Notes Textbox -->
  <div class="form-group" style ="float:left; margin: 10px">
    <label for="exampleInputPassword1">Additional Notes</label>
    <input type="text" class="form-control" id="additionalNotes" placeholder="...">
  </div>    
     
      <!--Button to add a new Status -->
    <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModal" style ="float:left; margin: 10px">
        Add Subject
    </button>
  
</form>



        <!--data table displaying subject info -->
    <table id="example" class="table table-striped table-bordered" style="width:100%">
        <thead>
            <tr>
                <th>Subject</th>
                <th>Additional Notes</th>
                <th>Active</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Class one</td>
                <td>Some Additional Notes here</td>
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
                <td>Zoom not opening</td>
                 <td>Some Additional Notes here</td>
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
                <td>General Zoom error</td>
                <td>Some Additional Notes here</td>
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
                <td>Wifi error</td>
                <td>Some Additional Notes here</td>
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
                <td>Monitor Not Working</td>
                 <td>Some Additional Notes here</td>
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
        </tbody>

</asp:Content>
