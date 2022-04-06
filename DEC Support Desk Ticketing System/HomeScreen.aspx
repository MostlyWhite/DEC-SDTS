<%@ Page Title="" Language="C#" MasterPageFile="~/SDTSMaster.Master" AutoEventWireup="true" CodeBehind="HomeScreen.aspx.cs" Inherits="DEC_Support_Desk_Ticketing_System.HomeScreen" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>
        $(document).ready(function () {
            $('#example').DataTable();
        });
    </script>
    
    
    <table id="example" class="table table-striped table-bordered" style="width:100%">
        <thead>
            <tr>
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
                <td>Zoom not working</td>
                <td>1282</td>
                <td>John Doe</td>
                <td>Normal</td>
                <td>New</td>
                <td>Assigned</td>
                <td>3/20/22</td>
                <td>Kyle W.</td>
                <td>N/A</td>
            </tr>
            <tr>
                <td>Teams keeps crashing</td>
                <td>1272</td>
                <td>Jane Doe</td>
                <td>Normal</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/17/22</td>
                <td>Sean M.</td>
                <td>3/21/2022</td>
            </tr>
            <tr>
                <td>Wifi not working</td>
                <td>1054</td>
                <td>Peter Jones</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/17/22</td>
                <td>Raehaan A.</td>
                <td>3/21/2022</td>
            </tr>
            <tr>
                <td>Screen is blank</td>
                <td>1268</td>
                <td>Jimmy John</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/16/22</td>
                <td>Alex M.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Headphone not working</td>
                <td>1266</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/12/22</td>
                <td>Aamir C.</td>
                <td>3/20/2022</td>
            </tr>
            <tr>
                <td>Bluetooth not working</td>
                <td>1240</td>
                <td>Maggie Smith</td>
                <td>High</td>
                <td>In-Progress</td>
                <td>Ongoing</td>
                <td>3/07/22</td>
                <td>John L.</td>
                <td>3/12/2022</td>
            </tr>
        </tbody>
        <tfoot>
            <tr>
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
