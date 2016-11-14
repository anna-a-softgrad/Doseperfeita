function InitInstallments(price) {
    var credit = [0, 1.486, 1.318, 1.233, 1.181, 1.147, 1.121, 1.102, 1.086, 1.073, 1.063, 1.054]
    //var credit = [0, 2.99, 4.01, 5.02, 6.05, 7.08, 8.12, 9.16, 10.21, 11.26, 12.33, 13.41]
    var obj = $("#Installments")
    var count = obj.find('option').length;
    if (count < 3) {
        count = 3;
    }
    if (count > 12) {
        count = 12;
    }

    var selectVal = obj.val();
    $("#Installments").find('option').remove();
    for (var i = 1; i <= count; i++) {
        var value = (Math.round(((price * Math.pow((1 + (credit[i - 1] / 100)), i)) * 100) / i) / 100).toFixed(2).replace(".", ",");
        obj.append($("<option></option>").attr("value", i).text(i + " x R$" + value));
    }
    obj.val(selectVal);
}

function CalculateInitInstallments(InstallmentNumber, price) 
{
    var credit = [0, 1.486, 1.318, 1.233, 1.181, 1.147, 1.121, 1.102, 1.086, 1.073, 1.063, 1.054]
    //var credit = [0, 2.99, 4.01, 5.02, 6.05, 7.08, 8.12, 9.16, 10.21, 11.26, 12.33, 13.41]

    return (Math.round(((price * Math.pow((1 + (credit[InstallmentNumber - 1] / 100)), InstallmentNumber)) * 100) / InstallmentNumber) / 100).toFixed(2).replace(".", ",");
}
