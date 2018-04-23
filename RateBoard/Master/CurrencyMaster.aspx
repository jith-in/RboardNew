<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CurrencyMaster.aspx.cs" Inherits="RateBoard.Master.CurrencyMaster" MasterPageFile="~/Rateboard.Master" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <script src="../RateBoardScripts/rate.js"></script>
    <link href="../Content/bootstrap.css" rel="stylesheet"/>
    <h1 class="page-header">CURRENCY</h1>
    <div class="panel-body">
        <div class="row">
            <div class="col-lg-6">
                <form role="form">
                    <div class="form-group">
                        <label>Currency Name</label>
                        <input class="form-control" id="txtCurrency" placeholder="Enter Currency Name" />
                    </div>
                    


                    <button type="submit" onclick="AddCurrency()" class="btn btn-primary">Submit</button>
                    <button type="reset" class="btn btn-primary">Reset</button>
                </form>
            </div>
        </div>

      
    </div>
      <div class="row">
            
            <div class="row">
                <div class="col-sm-12">
                    <table width="100%" class="table table-striped table-bordered table-hover dataTable no-footer dtr-inline" id="dataTables-currency" role="grid" aria-describedby="dataTables-currency-info" style="width: 100%;">
                    </table>
                </div>
            </div>
        </div>
    <script src="../vendor/jquery/jquery.min.js"></script>
    <script src="../vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="../vendor/metisMenu/metisMenu.min.js"></script>
    <script src="../dist/js/sb-admin-2.js"></script>

</asp:Content>



