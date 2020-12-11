function regValidation(){
    
    var orgName = document.getElementById("orgName").value;
    var orgType = document.getElementById("orgType").value;
    var establishedOn=document.getElementById("establishedOn").value;
    var secName=document.getElementById("secName").value;
    var contactNo=document.getElementById("contactNo").value;
    var emailId=document.getElementById("emailId").value;
    var loginName=document.getElementById("loginName").value;
    var password=document.getElementById("password").value;
    var area=document.getElementById("area").value;
    var road=document.getElementById("road").value;
    var ward=document.getElementById("ward").value;
    var address = document.getElementById("address").value;
    var pujaSince = document.getElementById("pujaSince").value;
    
    var isCheck=false;
    for(i=1; i<=6; i++){
        var c = document.getElementById("facility_"+i).checked;
        if(c){
            isCheck=true;
        }
    }
    
    
    if(orgName === "" || orgName === null){
        document.getElementById("orgNameSpan").innerHTML="<img src='' width='20' height='30'/> Please enter your organization name";
        return false;
    }else if(orgType === "" || orgType === null){
        document.getElementById("orgNameSpan").innerHTML="";
        document.getElementById("orgTypeSpan").innerHTML="Please select your organization type";
        return false;
    }else if(establishedOn === "" || establishedOn === null){
        document.getElementById("orgTypeSpan").innerHTML="";
        document.getElementById("establishedOnSpan").innerHTML="Please select year";
        return false;
    }else if(secName === "" || secName === null){
        document.getElementById("establishedOnSpan").innerHTML="";
        document.getElementById("secNameSpan").innerHTML="Who is the secretary of the organization";
        return false;
    }else if(contactNo === "" || contactNo === null){
        document.getElementById("secNameSpan").innerHTML="";
        document.getElementById("contactNoSpan").innerHTML="Please enter contact number";
        return false;
    }else if(isNaN(contactNo)){
        document.getElementById("secNameSpan").innerHTML="";
        document.getElementById("contactNoSpan").innerHTML="Please enter number only";
        return false;
    }else if(contactNo.length < 10 || contactNo.length > 10){
        document.getElementById("secNameSpan").innerHTML="";
        document.getElementById("contactNoSpan").innerHTML="Please enter 10 digit number";
        return false;
    }else if(emailId === "" || emailId === null){
        document.getElementById("contactNoSpan").innerHTML="";
        document.getElementById("emailIdSpan").innerHTML="Please enter email id";
        return false;
    }else if(loginName === "" || loginName === null){
        document.getElementById("emailIdSpan").innerHTML="";
        document.getElementById("loginNameSpan").innerHTML="Please enter logIn name";
        return false;
    }else if(password === "" || password === null){
        document.getElementById("loginNameSpan").innerHTML="";
        document.getElementById("passwordSpan").innerHTML="Please enter password";
        return false;
    }else if(area === "" || area === null){
        document.getElementById("passwordSpan").innerHTML="";
        document.getElementById("areaSpan").innerHTML="Please select area";
        return false;
    }else if(road === "" || road === null){
        document.getElementById("areaSpan").innerHTML="";
        document.getElementById("roadSpan").innerHTML="Please select road";
        return false;
    }else if(ward === "" || ward === null){
        document.getElementById("roadSpan").innerHTML="";
        document.getElementById("wardSpan").innerHTML="Please select ward";
        return false;
    }else if(address === "" || address === null){
        document.getElementById("wardSpan").innerHTML="";
        document.getElementById("addressSpan").innerHTML="Please enter address";
        return false;
    }else if(pujaSince === "" || pujaSince === null){
        document.getElementById("addressSpan").innerHTML="";
        document.getElementById("pujaSinceSpan").innerHTML="Please select year";
        return false;
    }else if(isCheck === false){
        document.getElementById("pujaSinceSpan").innerHTML="";
        document.getElementById("facilitiesSpan").innerHTML="Please choose atleast one facility";
        return false;
    }else{
        return true;
    }
}
