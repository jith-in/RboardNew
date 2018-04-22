<%@ Page Language="C#" Title="Country" AutoEventWireup="true" CodeBehind="CountryMaster.aspx.cs" Inherits="RateBoard.Master.CountryMaster" MasterPageFile="~/Rateboard.Master" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <script src="../RateBoardScripts/rate.js"></script>
    <link href="../Content/bootstrap.css" rel="stylesheet"/>
    <h1 class="page-header">COUNTRY</h1>
    <div class="panel-body">
        <div class="row">
            <div class="col-lg-6">
                <form role="form">
                    <div class="form-group">
                        <label>Country Name</label>
                        <input class="form-control" id="txtCountry" placeholder="Enter Country Name" />
                    </div>
                    <div class="form-group">
                        <label>Currency</label>
                        <select class="form-control" id="optCurrency">
                            <option value="0">Select</option>
                            <option value="1">Indian Rupee</option>
                            <option value="2">Qatari Riyal</option>
                            <option value="3">UAE Dirham</option>
                            <option value="4">Us Dollar</option>
                            <option value="5">Euro</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label>File input</label>
                        <input type="file" />
                    </div>


                    <button type="submit" onclick="AddCountry()" class="btn btn-primary">Submit</button>
                    <button type="reset" class="btn btn-primary">Reset</button>
                </form>
            </div>
        </div>

      
    </div>
      <div class="row">
            
            <div class="row">
                <div class="col-sm-12">
                    <table width="100%" class="table table-striped table-bordered table-hover dataTable no-footer dtr-inline" id="dataTables-example" role="grid" aria-describedby="dataTables-example_info" style="width: 100%;">
                    </table>
                </div>
            </div>
            <%--<div class="row">
                <div class="col-sm-6">
                    <div class="dataTables_info" id="dataTables-example_info" role="status" aria-live="polite">Showing 1 to 10 of 57 entries</div>
                </div>
                <div class="col-sm-6">
                    <div class="dataTables_paginate paging_simple_numbers" id="dataTables-example_paginate">
                        <ul class="pagination">
                            <li class="paginate_button previous disabled" aria-controls="dataTables-example" tabindex="0" id="dataTables-example_previous"><a href="#">Previous</a></li>
                            <li class="paginate_button active" aria-controls="dataTables-example" tabindex="0"><a href="#">1</a></li>
                            <li class="paginate_button " aria-controls="dataTables-example" tabindex="0"><a href="#">2</a></li>
                            <li class="paginate_button " aria-controls="dataTables-example" tabindex="0"><a href="#">3</a></li>
                            <li class="paginate_button " aria-controls="dataTables-example" tabindex="0"><a href="#">4</a></li>
                            <li class="paginate_button " aria-controls="dataTables-example" tabindex="0"><a href="#">5</a></li>
                            <li class="paginate_button " aria-controls="dataTables-example" tabindex="0"><a href="#">6</a></li>
                            <li class="paginate_button next" aria-controls="dataTables-example" tabindex="0" id="dataTables-example_next"><a href="#">Next</a></li>
                        </ul>
                    </div>
                </div>
            </div>--%>
        </div>
    <script src="../vendor/jquery/jquery.min.js"></script>
    <script src="../vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="../vendor/metisMenu/metisMenu.min.js"></script>
    <script src="../dist/js/sb-admin-2.js"></script>

</asp:Content>



