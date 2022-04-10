<%@ Page Title="" Language="C#" MasterPageFile="~/SDTSMaster.Master" AutoEventWireup="true" CodeBehind="Permissions.aspx.cs" Inherits="DEC_Support_Desk_Ticketing_System.Permissions" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- permissions stuff under here -->


    <div class="jumbotron jumbotron-fluid">
        <div class="container">
            <table id="example" class="table table-striped table-bordered" style="width: 100%">
                <thead>
                    <tr>
                        <th></th>
                        <th style = "text-align: center">Create Ticket</th>
                        <th style = "text-align: center">Modify Ticket</th>
                        <th style = "text-align: center">Assign Ticket</th>
                        <th style = "text-align: center">Update Users</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>

                        <!-- Regular User boxes below here -->

                        <td style = "text-align: center">Regular User</td>
                        <td>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
                                <label class="form-check-label" for="flexCheckChecked">
                                    <!-- blank -->
                                </label>
                            </div>
                        </td>
                        <td>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
                                <label class="form-check-label" for="flexCheckChecked">
                                    <!-- blank -->
                                </label>
                            </div>
                        </td>
                        <td>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
                                <label class="form-check-label" for="flexCheckDefault">
                                    <!-- blank -->
                                </label>
                            </div>
                        </td>
                        <td>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" >
                                <label class="form-check-label" for="flexCheckDefault">
                                    <!-- blank -->
                                </label>
                            </div>
                        </td>
                    </tr>

                    <!-- Super User boxes below here -->
                    <tr>
                        <td style = "text-align: center">Super User</td>
                        <td>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
                                <label class="form-check-label" for="flexCheckChecked">
                                    <!-- blank -->
                                </label>
                            </div>
                        </td>
                        <td>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
                                <label class="form-check-label" for="flexCheckChecked">
                                    <!-- blank -->
                                </label>
                            </div>
                            </div>
                        </td>
                        <td>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" checked>
                                <label class="form-check-label" for="flexCheckChecked">
                                    <!-- blank -->
                                </label>
                            </div>
                        </td>
                        <td>
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault" >
                                <label class="form-check-label" for="flexCheckDefault">
                                    <!-- blank -->
                                </label>
                            </div>
                        </td>
                    </tr>

                    <tr style = "text-align: center">
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

