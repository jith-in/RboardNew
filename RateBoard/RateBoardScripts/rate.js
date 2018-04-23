





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
function AddCountry() {
    var mstCountry = $('#txtCountry').val()
    var mstCurrency = $('#optCurrency option:selected').text();
    var mstCurrencyValue = $('#optCurrency').val();
    var data = { CN_NAME_ENG: mstCountry, CN_CURRENCY_ENG: mstCurrency, CN_CURR_ID: mstCurrencyValue };
    var ObjCountry = JSON.stringify(data);
    $.ajax({
        type: "POST",
        url: "http://localhost:1709/Master/Country",
        data: ObjCountry,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (result) {
            window.location.pathname = "Country/CountryMaster.aspx";
        },
        error: function (result) {
            
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
     
            for (var i = 0; i < data.length; i++) {
                strDiv = strDiv + "<tr class='btnEdit' role='row'><td class='sorting_1'> <a>" + data[i].CN_NAME_ENG + "</a></td><td style='display: none;' disabled>" + data[i].CN_ID + "</td><td class='unselectable'>" + data[i].CN_CURRENCY_ENG + "</td><td  class='tdhide'>" + data[i].CN_CURR_ID + "</td></tr>";
            }
            $("#dataTables-example").append("<tbody>");
            $("#dataTables-example").append(strDiv);
            $("#dataTables-example").append("</tbody>");

            
        }
    });
   

    $('#dataTables-example tr').click(function () {
        var tableData = $(this).children("td").map(function () {
            return $(this).text();
        }).get();
        let countryText = $.trim(tableData[0]);
        let CurrencyVal = $.trim(tableData[3]);
        $(txtCountry).val(countryText);
        $("#optCurrency").val(CurrencyVal);
       
    });
  
});


function AddCurrency() {
    var mstCurrency = $('#txtCurrency').val();
    var data = { CR_NAME_ENG: mstCurrency };
    var ObjCurrency = JSON.stringify(data);
    $.ajax({
        type: "POST",
        url: "http://localhost:1709/Master/Currency",
        data: ObjCurrency,
        contentType: "application/json; charset=utf-8",
        dataType: "json",
        success: function (result) {
            window.location.pathname = "Master/CurrencyMaster.aspx";
        },
        error: function (result) {

        }
    });
}
$(document).ready(function () {
    $("#dataTables-currency").append("<thead><tr role='row'><th  tabindex='0' aria-controls='dataTables-currency' rowspan='1' colspan='1'  aria-label='Currency' style='width: 170px;'>Currency</th></tr> </thead>");
    $.ajax({
        type: "GET",
        async: false,
        url: "http://localhost:1709/Master/Currency",
        success: function (data, textStatus, xhr) {
            var strDiv = '';

            for (var i = 0; i < data.length; i++) {
                strDiv = strDiv + "<tr class='btnEdit' role='row'><td class='sorting_1'> <a>" + data[i].CR_NAME_ENG + "</a></td><td style='display: none;' disabled>" + data[i].CR_ID + "</td></tr>";
            }
            $("#dataTables-currency").append("<tbody>");
            $("#dataTables-currency").append(strDiv);
            $("#dataTables-currency").append("</tbody>");


        }
    });


    $('#dataTables-currency tr').click(function () {
        var tableData = $(this).children("td").map(function () {
            return $(this).text();
        }).get();
        let currencyText = $.trim(tableData[0]);
        $(txtCurrency).val(currencyText);

    });

});
function pageScroll() {
    var objDiv = document.getElementById("contain");
    objDiv.scrollTop = objDiv.scrollTop + 1;
    if (objDiv.scrollTop == (objDiv.scrollHeight - 100)) {
        objDiv.scrollTop = 0;
    }
    my_time = setTimeout('pageScroll()', 25);
}