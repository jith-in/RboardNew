﻿





function Login() {
    var textdata = $('#inputUsername').val()
    var data0 = { UM_NAME_ENG: textdata };
    var Obj = JSON.stringify(data0);

   
    $.ajax({
        type: "POST",
        url: "http://localhost:1709/User/GetUserMasterByID",
        data: Obj,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
                success: function (result) {
                    window.location.pathname ="../Home/Home.aspx";
                },
                error: function (result) {
                    alert('Login failed');
                }
    });
}
$(document).ready(function () {
    $("#dataTables-example").append("<thead><tr role='row'><th  tabindex='0' aria-controls='dataTables-example' rowspan='1' colspan='1'  aria-label='Country' style='width: 170px;'>Country</th><th  tabindex='0' aria-controls='dataTables-example' rowspan='1' colspan='1' aria-label='Currency' style='width: 206px;'>Currency</th></tr> </thead>");
    $.ajax({
        type: "GET",
        async: false,
        url: "http://localhost:1709/Master/Country",
        success: function (data, textStatus, xhr) {
            var strDiv = '';
            debugger
            for (var i = 0; i < data.length; i++) {
                strDiv = strDiv + "<tr class='btnEdit' role='row'><td class='sorting_1'> <a>" + data[i].CN_NAME_ENG + "</a></td><td style='display:none;'>" + data[i].CN_ID + "</td><td>" + data[i].CN_CURRENCY_ENG + "</td><td style='display:none;'>" + data[i].CN_CURR_ID + "</td></tr>";
            }
            $("#dataTables-example").append("<tbody>");
            $("#dataTables-example").append(strDiv);
            $("#dataTables-example").append("</tbody>");

            $(".btnEdit").bind("click", Edit);
        }}); 
});

function Edit() {  
    $('#txtCountry').val("HI");  
     //tdName.html("<input type='text' id='txtName' value='" + tdName.html() + "'/>");        
     //tdPhone.html("<input type='text' id='txtPhone' value='" + tdPhone.html() + "'/>");
     //tdEmail.html("<input type='text' id='txtEmail' value='" + tdEmail.html() + "'/>"); 
     //tdButtons.html("<img src='images/disk.png' class='btnSave'/>");
    // $(".btnSave").bind("click", Save);
     //$(".btnEdit").bind("click", Edit);
    // $(".btnDelete").bind("click", Delete);
};


$(function () {
    $(".btnEdit").bind("click", Edit);
   
});

    
   
function pageScroll() {
    var objDiv = document.getElementById("contain");
    objDiv.scrollTop = objDiv.scrollTop + 1;
    if (objDiv.scrollTop == (objDiv.scrollHeight - 100)) {
        objDiv.scrollTop = 0;
    }
    my_time = setTimeout('pageScroll()', 25);
}