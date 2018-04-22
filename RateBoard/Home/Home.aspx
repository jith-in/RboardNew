<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="RateBoard.Home.Home" MasterPageFile="~/Rateboard.Master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="page-header">Home</h1>
    <div class="row">
                <div class="col-lg-3 col-md-6">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-comments fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">26</div>
                                    <div>New Comments!</div>
                                </div>
                            </div>
                        </div>
                        <a href="#">
                            <div class="panel-footer">
                                <span class="pull-left">View Details</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="panel panel-green">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-tasks fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">12</div>
                                    <div>New Tasks!</div>
                                </div>
                            </div>
                        </div>
                        <a href="#">
                            <div class="panel-footer">
                                <span class="pull-left">View Details</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="panel panel-yellow">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-shopping-cart fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">124</div>
                                    <div>New Orders!</div>
                                </div>
                            </div>
                        </div>
                        <a href="#">
                            <div class="panel-footer">
                                <span class="pull-left">View Details</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="panel panel-red">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-xs-3">
                                    <i class="fa fa-support fa-5x"></i>
                                </div>
                                <div class="col-xs-9 text-right">
                                    <div class="huge">13</div>
                                    <div>Support Tickets!</div>
                                </div>
                            </div>
                        </div>
                        <a href="#">
                            <div class="panel-footer">
                                <span class="pull-left">View Details</span>
                                <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                <div class="clearfix"></div>
                            </div>
                        </a>
                    </div>
                </div>
            </div>
    <div class="row">
                <div class="col-lg-8">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-bar-chart-o fa-fw"></i> Area Chart Example
                            <div class="pull-right">
                                <div class="btn-group">
                                    <button type="button" class="btn btn-default btn-xs dropdown-toggle" data-toggle="dropdown">
                                        Actions
                                        <span class="caret"></span>
                                    </button>
                                    <ul class="dropdown-menu pull-right" role="menu">
                                        <li><a href="#">Action</a>
                                        </li>
                                        <li><a href="#">Another action</a>
                                        </li>
                                        <li><a href="#">Something else here</a>
                                        </li>
                                        <li class="divider"></li>
                                        <li><a href="#">Separated link</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div id="morris-area-chart" style="position: relative; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"><svg height="357" version="1.1" width="650" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="overflow: hidden; position: relative;"><desc style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">Created with Raphaël 2.2.0</desc><defs style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></defs><text x="49.515625" y="323" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal"><tspan dy="4" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">0</tspan></text><path fill="none" stroke="#aaaaaa" d="M62.015625,323H625" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="49.515625" y="248.5" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal"><tspan dy="4" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">7,500</tspan></text><path fill="none" stroke="#aaaaaa" d="M62.015625,248.5H625" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="49.515625" y="174" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal"><tspan dy="4" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">15,000</tspan></text><path fill="none" stroke="#aaaaaa" d="M62.015625,174H625" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="49.515625" y="99.5" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal"><tspan dy="4" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">22,500</tspan></text><path fill="none" stroke="#aaaaaa" d="M62.015625,99.5H625" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="49.515625" y="25" text-anchor="end" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal"><tspan dy="4" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">30,000</tspan></text><path fill="none" stroke="#aaaaaa" d="M62.015625,25H625" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><text x="521.0223268529769" y="335.5" text-anchor="middle" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal" transform="matrix(1,0,0,1,0,7)"><tspan dy="4" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2012</tspan></text><text x="271.3390985722965" y="335.5" text-anchor="middle" font-family="sans-serif" font-size="12px" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-family: sans-serif; font-size: 12px; font-weight: normal;" font-weight="normal" transform="matrix(1,0,0,1,0,7)"><tspan dy="4" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2011</tspan></text><path fill="#7cb57c" stroke="none" d="M62.015625,270.2242C77.74908869987848,264.76086666666663,109.21601609963548,253.42320833333332,124.94947979951397,248.37086666666664C140.68294349939245,243.31852499999997,172.14987089914945,236.7218892531876,187.88333459902793,229.80546666666666C203.44578238912516,222.96422258652095,234.57067796931955,195.381541160221,250.13312575941677,193.34019999999998C265.5245576397327,191.32129116022097,296.3074214003645,212.0797880952381,311.6988532806804,213.56446666666665C327.4323169805589,215.0821380952381,358.8992443803159,204.33888333333334,374.6327080801944,205.3496C390.3661717800729,206.36031666666668,421.8330991798299,239.5916998178506,437.5665628797084,221.65019999999998C453.1290106698056,203.90371648451728,484.25390625,71.25456666666668,499.8163540400972,62.59766666666667C515.3788018301944,53.94076666666667,546.5036974103889,139.70165200364298,562.0661452004861,152.39499999999998C577.7996089003645,165.22783533697628,609.2665363001215,161.62554999999998,625,164.70239999999998L625,323L62.015625,323Z" fill-opacity="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 1;"></path><path fill="none" stroke="#4da74d" d="M62.015625,270.2242C77.74908869987848,264.76086666666663,109.21601609963548,253.42320833333332,124.94947979951397,248.37086666666664C140.68294349939245,243.31852499999997,172.14987089914945,236.7218892531876,187.88333459902793,229.80546666666666C203.44578238912516,222.96422258652095,234.57067796931955,195.381541160221,250.13312575941677,193.34019999999998C265.5245576397327,191.32129116022097,296.3074214003645,212.0797880952381,311.6988532806804,213.56446666666665C327.4323169805589,215.0821380952381,358.8992443803159,204.33888333333334,374.6327080801944,205.3496C390.3661717800729,206.36031666666668,421.8330991798299,239.5916998178506,437.5665628797084,221.65019999999998C453.1290106698056,203.90371648451728,484.25390625,71.25456666666668,499.8163540400972,62.59766666666667C515.3788018301944,53.94076666666667,546.5036974103889,139.70165200364298,562.0661452004861,152.39499999999998C577.7996089003645,165.22783533697628,609.2665363001215,161.62554999999998,625,164.70239999999998" stroke-width="3" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><circle cx="62.015625" cy="270.2242" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="124.94947979951397" cy="248.37086666666664" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="187.88333459902793" cy="229.80546666666666" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="250.13312575941677" cy="193.34019999999998" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="311.6988532806804" cy="213.56446666666665" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="374.6327080801944" cy="205.3496" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="437.5665628797084" cy="221.65019999999998" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="499.8163540400972" cy="62.59766666666667" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="562.0661452004861" cy="152.39499999999998" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="625" cy="164.70239999999998" r="2" fill="#4da74d" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><path fill="#a8b4bd" stroke="none" d="M62.015625,296.51773333333335C77.74908869987848,290.54283333333336,109.21601609963548,277.85175833333335,124.94947979951397,272.61813333333333C140.68294349939245,267.3845083333333,172.14987089914945,257.51018469945353,187.88333459902793,254.64873333333333C203.44578238912516,251.81838469945353,234.57067796931955,252.15196804788212,250.13312575941677,249.85093333333333C265.5245576397327,247.5751847145488,296.3074214003645,239.53322912087913,311.6988532806804,236.3416C327.4323169805589,233.0790457875458,358.8992443803159,223.89885833333332,374.6327080801944,224.0342C390.3661717800729,224.16954166666667,421.8330991798299,251.25343315118397,437.5665628797084,237.42433333333332C453.1290106698056,223.74554981785062,484.25390625,122.11323333333331,499.8163540400972,114.00266666666664C515.3788018301944,105.89209999999997,546.5036974103889,164.02529134790527,562.0661452004861,172.53979999999999C577.7996089003645,181.1478746812386,609.2665363001215,180.00469999999999,625,182.493L625,323L62.015625,323Z" fill-opacity="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 1;"></path><path fill="none" stroke="#7a92a3" d="M62.015625,296.51773333333335C77.74908869987848,290.54283333333336,109.21601609963548,277.85175833333335,124.94947979951397,272.61813333333333C140.68294349939245,267.3845083333333,172.14987089914945,257.51018469945353,187.88333459902793,254.64873333333333C203.44578238912516,251.81838469945353,234.57067796931955,252.15196804788212,250.13312575941677,249.85093333333333C265.5245576397327,247.5751847145488,296.3074214003645,239.53322912087913,311.6988532806804,236.3416C327.4323169805589,233.0790457875458,358.8992443803159,223.89885833333332,374.6327080801944,224.0342C390.3661717800729,224.16954166666667,421.8330991798299,251.25343315118397,437.5665628797084,237.42433333333332C453.1290106698056,223.74554981785062,484.25390625,122.11323333333331,499.8163540400972,114.00266666666664C515.3788018301944,105.89209999999997,546.5036974103889,164.02529134790527,562.0661452004861,172.53979999999999C577.7996089003645,181.1478746812386,609.2665363001215,180.00469999999999,625,182.493" stroke-width="3" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><circle cx="62.015625" cy="296.51773333333335" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="124.94947979951397" cy="272.61813333333333" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="187.88333459902793" cy="254.64873333333333" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="250.13312575941677" cy="249.85093333333333" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="311.6988532806804" cy="236.3416" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="374.6327080801944" cy="224.0342" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="437.5665628797084" cy="237.42433333333332" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="499.8163540400972" cy="114.00266666666664" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="562.0661452004861" cy="172.53979999999999" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="625" cy="182.493" r="2" fill="#7a92a3" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><path fill="#2677b5" stroke="none" d="M62.015625,296.51773333333335C77.74908869987848,296.2396,109.21601609963548,298.19398333333334,124.94947979951397,295.4052C140.68294349939245,292.6164166666666,172.14987089914945,275.442185428051,187.88333459902793,274.2074666666667C203.44578238912516,272.98616876138436,234.57067796931955,287.9508370165746,250.13312575941677,285.58113333333336C265.5245576397327,283.23747034990794,296.3074214003645,257.6909258241758,311.6988532806804,255.35399999999998C327.4323169805589,252.96514249084248,358.8992443803159,264.20708333333334,374.6327080801944,266.678C390.3661717800729,269.14891666666665,421.8330991798299,286.8605249544627,437.5665628797084,275.1213333333333C453.1290106698056,263.5097416211293,484.25390625,180.55972500000001,499.8163540400972,173.27486666666667C515.3788018301944,165.99000833333332,546.5036974103889,208.6416179417122,562.0661452004861,216.84246666666667C577.7996089003645,225.13343460837888,609.2665363001215,233.64221666666666,625,239.24213333333333L625,323L62.015625,323Z" fill-opacity="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); fill-opacity: 1;"></path><path fill="none" stroke="#0b62a4" d="M62.015625,296.51773333333335C77.74908869987848,296.2396,109.21601609963548,298.19398333333334,124.94947979951397,295.4052C140.68294349939245,292.6164166666666,172.14987089914945,275.442185428051,187.88333459902793,274.2074666666667C203.44578238912516,272.98616876138436,234.57067796931955,287.9508370165746,250.13312575941677,285.58113333333336C265.5245576397327,283.23747034990794,296.3074214003645,257.6909258241758,311.6988532806804,255.35399999999998C327.4323169805589,252.96514249084248,358.8992443803159,264.20708333333334,374.6327080801944,266.678C390.3661717800729,269.14891666666665,421.8330991798299,286.8605249544627,437.5665628797084,275.1213333333333C453.1290106698056,263.5097416211293,484.25390625,180.55972500000001,499.8163540400972,173.27486666666667C515.3788018301944,165.99000833333332,546.5036974103889,208.6416179417122,562.0661452004861,216.84246666666667C577.7996089003645,225.13343460837888,609.2665363001215,233.64221666666666,625,239.24213333333333" stroke-width="3" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path><circle cx="62.015625" cy="296.51773333333335" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="124.94947979951397" cy="295.4052" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="187.88333459902793" cy="274.2074666666667" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="250.13312575941677" cy="285.58113333333336" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="311.6988532806804" cy="255.35399999999998" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="374.6327080801944" cy="266.678" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="437.5665628797084" cy="275.1213333333333" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="499.8163540400972" cy="173.27486666666667" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="562.0661452004861" cy="216.84246666666667" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle><circle cx="625" cy="239.24213333333333" r="2" fill="#0b62a4" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle></svg><div class="morris-hover morris-default-style" style="left: 318.601px; top: 159px; display: none;"><div class="morris-hover-row-label">2011 Q2</div><div class="morris-hover-point" style="color: #0b62a4">
  iPhone:
  5,670
</div><div class="morris-hover-point" style="color: #7A92A3">
  iPad:
  4,293
</div><div class="morris-hover-point" style="color: #4da74d">
  iPod Touch:
  1,881
</div></div></div>
                        </div>
                        <!-- /.panel-body -->

                    </div>
                    <!-- /.panel -->
                    
                    <!-- /.panel -->
                    
                    <!-- /.panel -->
                </div>
                <!-- /.col-lg-8 -->
                <div class="col-lg-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <i class="fa fa-bell fa-fw"></i> Notifications Panel
                        </div>
                        <!-- /.panel-heading -->
                        <div class="panel-body">
                            <div class="list-group">
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-comment fa-fw"></i> New Comment
                                    <span class="pull-right text-muted small"><em>4 minutes ago</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                    <span class="pull-right text-muted small"><em>12 minutes ago</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-envelope fa-fw"></i> Message Sent
                                    <span class="pull-right text-muted small"><em>27 minutes ago</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-tasks fa-fw"></i> New Task
                                    <span class="pull-right text-muted small"><em>43 minutes ago</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                    <span class="pull-right text-muted small"><em>11:32 AM</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-bolt fa-fw"></i> Server Crashed!
                                    <span class="pull-right text-muted small"><em>11:13 AM</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-warning fa-fw"></i> Server Not Responding
                                    <span class="pull-right text-muted small"><em>10:57 AM</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-shopping-cart fa-fw"></i> New Order Placed
                                    <span class="pull-right text-muted small"><em>9:49 AM</em>
                                    </span>
                                </a>
                                <a href="#" class="list-group-item">
                                    <i class="fa fa-money fa-fw"></i> Payment Received
                                    <span class="pull-right text-muted small"><em>Yesterday</em>
                                    </span>
                                </a>
                            </div>
                            <!-- /.list-group -->
                            <a href="#" class="btn btn-default btn-block">View All Alerts</a>
                        </div>
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                    <div class="panel panel-default">
                        
                        
                        <!-- /.panel-body -->
                    </div>
                    <!-- /.panel -->
                    
                    <!-- /.panel .chat-panel -->
                </div>
                <!-- /.col-lg-4 -->
            </div>
    <script src="../vendor/jquery/jquery.min.js"></script>
    <script src="../vendor/bootstrap/js/bootstrap.min.js"></script>
    <script src="../vendor/metisMenu/metisMenu.min.js"></script>
    <script src="../dist/js/sb-admin-2.js"></script>

</asp:Content>



