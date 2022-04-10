﻿<%@ Page Title="" Language="C#" MasterPageFile="~/SDTSMaster.Master" AutoEventWireup="true" CodeBehind="MyTickets.aspx.cs" Inherits="DEC_Support_Desk_Ticketing_System.MyTickets" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>
        $(document).ready(function () {
            $('myTicketTable').DataTable();
        });
    </script>
    
    <div style="height:50px; width:100%; margin-top:10px;">
        <div style="height:25px; width:60%; background-color:#981E32; border-radius: 25px; margin-left: 20%; text-align:center; color:white;">
            Tickets - My Tickets
        </div>
    </div>
    <table id="closedTicketTable" class="table table-striped table-bordered" style="width:100%">
        <thead>
            <tr>
                <th>Edit</th>
                <th>Subject</th>
                <th>Ticket Number</th>
                <th>Client</th>
                <th>Priority</th>
                <th>Primary Status</th>
                <th>Secondary Status</th>
                <th>Date</th>
                <th>Assignee</th>
                <th>Modified</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>
                    <p>
                        <a href="ModifyTicket.aspx" class="text-decoration-none">
                        Edit Ticket
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
                                <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"></path>
                            </svg>
                        </a>
                    </p>
                </td>
                <td>Zoom not working</td>
                <td>1282</td>
                <td>John Doe</td>
                <td>Normal</td>
                <td>Closed</td>
                <td>Closed</td>
                <td>3/20/22</td>
                <td>Sean M.</td>
                <td>N/A</td>
            </tr>
            <tr>
                <td>
                    <p>
                        <a href="#" class="text-decoration-none">
                        Edit Ticket
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
                                <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"></path>
                            </svg>
                        </a>
                    </p>
                </td>
                <td>Teams keeps crashing</td>
                <td>1272</td>
                <td>Jane Doe</td>
                <td>Normal</td>
                <td>Closed</td>
                <td>Closed</td>
                <td>3/17/22</td>
                <td>Sean M.</td>
                <td>3/21/2022</td>
            </tr>
            <tr>
                <td>
                    <p>
                        <a href="#" class="text-decoration-none">
                        Edit Ticket
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
                                <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"></path>
                            </svg>
                        </a>
                    </p>
                </td>
                <td>Wifi not working</td>
                <td>1054</td>
                <td>Peter Jones</td>
                <td>High</td>
                <td>Closed</td>
                <td>Closed</td>
                <td>3/17/22</td>
                <td>Sean M.</td>
                <td>3/21/2022</td>
            </tr>
            <tr>
                <td>
                    <p>
                        <a href="#" class="text-decoration-none">
                        Edit Ticket
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
                                <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"></path>
                            </svg>
                        </a>
                    </p>
                </td>
                <td>Screen is blank</td>
                <td>1268</td>
                <td>Jimmy John</td>
                <td>High</td>
                <td>Closed</td>
                <td>Closed</td>
                <td>3/16/22</td>
                <td>Sean M.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>
                    <p>
                        <a href="#" class="text-decoration-none">
                        Edit Ticket
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
                                <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"></path>
                            </svg>
                        </a>
                    </p>
                </td>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>Closed</td>
                <td>Closed</td>
                <td>3/12/22</td>
                <td>Sean M.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>
                    <p>
                        <a href="#" class="text-decoration-none">
                        Edit Ticket
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
                                <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"></path>
                            </svg>
                        </a>
                    </p>
                </td>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>Closed</td>
                <td>Closed</td>
                <td>3/12/22</td>
                <td>Sean M.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>
                    <p>
                        <a href="#" class="text-decoration-none">
                        Edit Ticket
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
                                <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"></path>
                            </svg>
                        </a>
                    </p>
                </td>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>Closed</td>
                <td>Closed</td>
                <td>3/12/22</td>
                <td>Sean M.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>
                    <p>
                        <a href="#" class="text-decoration-none">
                        Edit Ticket
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
                                <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"></path>
                            </svg>
                        </a>
                    </p>
                </td>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>Closed</td>
                <td>Closed</td>
                <td>3/12/22</td>
                <td>Sean M.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>
                    <p>
                        <a href="#" class="text-decoration-none">
                        Edit Ticket
                            <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil-fill" viewBox="0 0 16 16">
                                <path d="M12.854.146a.5.5 0 0 0-.707 0L10.5 1.793 14.207 5.5l1.647-1.646a.5.5 0 0 0 0-.708l-3-3zm.646 6.061L9.793 2.5 3.293 9H3.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.207l6.5-6.5zm-7.468 7.468A.5.5 0 0 1 6 13.5V13h-.5a.5.5 0 0 1-.5-.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.5-.5V10h-.5a.499.499 0 0 1-.175-.032l-.179.178a.5.5 0 0 0-.11.168l-2 5a.5.5 0 0 0 .65.65l5-2a.5.5 0 0 0 .168-.11l.178-.178z"></path>
                            </svg>
                        </a>
                    </p>
                </td>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>Closed</td>
                <td>Closed</td>
                <td>3/12/22</td>
                <td>Sean M.</td>
                <td>3/20/2022</td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
                <th>Edit</th>
                <th>Subject</th>
                <th>Ticket Number</th>
                <th>Client</th>
                <th>Priority</th>
                <th>Primary Status</th>
                <th>Secondary Status</th>
                <th>Date</th>
                <th>Assignee</th>
                <th>Modified</th>
            </tr>
        </tfoot>
    </table>
</asp:Content>
