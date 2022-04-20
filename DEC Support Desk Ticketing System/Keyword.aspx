<%@ Page Title="" Language="C#" MasterPageFile="~/SDTSMaster.Master" AutoEventWireup="true" CodeBehind="Keyword.aspx.cs" Inherits="DEC_Support_Desk_Ticketing_System.keyword" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
 <form>
    <!--Keyword Textbox -->
  <div class="form-group" style ="float:left; margin: 10px">
    <label for="exampleInputPassword1">Keyword</label>
    <input type="text" class="form-control" id="newKeyword" placeholder="...">
  </div>      
     
      <!--Button to add a new Status -->
    <button type="button" class="btn btn-danger" data-toggle="modal" data-target="#exampleModal" style ="float:left; margin: 10px">
        Add Keyword
    </button>
  
</form>



    <!--data table displaying keyword info -->
    <table id="example" class="table table-striped table-bordered" style="width:100%">
        <thead>
            <tr>
                <th>Keyword</th>
                <th>Active</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>Keyword1</td>
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
                <td>Keyword2</td>
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
                <td>Keyword3</td>
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
                <td>Keyword4</td>
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
                <td>Keyword5</td>
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
    </table>
</asp:Content>
