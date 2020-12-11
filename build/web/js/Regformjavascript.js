function regValidation(){
    
    var orgName= document.getElementById("orgName").value;
    var orgType= document.getElementById("orgType").value;
    var contactNo= document.getElementById("contactNo").value;
    var establishedOn= document.getElementById("establishedOn").value;
    var secName= document.getElementById("secName").value;
    var emailId= document.getElementById("emailId").value;
    var loginName= document.getElementById("loginName").value;
    var password= document.getElementById("password").value;
    var address= document.getElementById("address").value;
    var area= document.getElementById("area").value;
    var road= document.getElementById("road").value;
    var pujaSince= document.getElementById("pujaSince").value;
    var ward= document.getElementById("ward").value;
    var currentTheme= document.getElementById("currentTheme").value;
    
    var isCheck=false;
    for(i=1; i<=6; i++){
        var c = document.getElementById("facility_"+i).checked;
        if(c){
            isCheck=true;
        }
    }
    
    
    if(orgName === " " || orgName === null){
        document.getElementById("orgNameSpan").innerHTML="Please Enter Your Organization Name";
        return false;
    }else if(orgType === "" || orgType === null){
        document.getElementById("orgNameSpan").innerHTML="";
        document.getElementById("orgTypeSpan").innerHTML="Please Select Your Organization Type";
        return false;
    }else if(establishedOn === "" || establishedOn === null){
        document.getElementById("orgTypeSpan").innerHTML="";
        document.getElementById("establishedOnSpan").innerHTML="Please enter correct year of estb";
        return false;   
    }else if(secName === "" || secName === null){
        document.getElementById("establishedOnSpan").innerHTML="";
        document.getElementById("secNameSpan").innerHTML="Please enter name of secretary";
        return false;    
    }else if(contactNo === "" || contactNo === null){
        document.getElementById("secNameSpan").innerHTML="";
        document.getElementById("contactNoSpan").innerHTML="Please Enter Contact Number";
        return false;
    }else if(isNaN(contactNo)){
        document.getElementById("contactNoSpan").innerHTML="";
        document.getElementById("contactNoSpan").innerHTML="Please Enter Number Only";
        return false;
    }else if(contactNo.length < 10 || contactNo.length > 10){
        document.getElementById("contactNoSpan").innerHTML="";
        document.getElementById("contactNoSpan").innerHTML="Please Enter 10 Digit Number";
        return false;
    }else if(emailId === "" || emailId === null){
        document.getElementById("contactNoSpan").innerHTML="";
        document.getElementById("emailIdSpan").innerHTML="Please enter correct email address";
        return false;
    }else if(loginName === "" || loginName === null){
        document.getElementById("emailIdSpan").innerHTML="";
        document.getElementById("loginNameSpan").innerHTML="Please enter correct user name";
        return false;
    }else if(password === "" || password === null){
        document.getElementById("loginNameSpan").innerHTML="";
        document.getElementById("passwordSpan").innerHTML="Please enter correct password";
        return false;
    }else if(area === "" || area === null){
        document.getElementById("passwordSpan").innerHTML="";
        document.getElementById("areaSpan").innerHTML="Please enter area";
        return false;
    }else if(road === "" || road === null){
        document.getElementById("areaSpan").innerHTML="";
        document.getElementById("roadSpan").innerHTML="Please enter road name";
        return false;
    }else if(ward === "" || ward === null){
        document.getElementById("roadSpan").innerHTML="";
        document.getElementById("wardSpan").innerHTML="Please enter correct password";
        return false;        
    }else if(address === "" || address === null){
        document.getElementById("wardSpan").innerHTML="";
        document.getElementById("addressSpan").innerHTML="Please Enter Address";
        return false;
    }else if(pujaSince === "" || pujaSince === null){
        document.getElementById("addressSpan").innerHTML="";
        document.getElementById("pujaSinceSpan").innerHTML="Please enter year since puja";
        return false;
    }else if(currentTheme === "" || currentTheme === null){
        document.getElementById("pujaSinceSpan").innerHTML="";
        document.getElementById("currentThemeSpan").innerHTML="Please enter road name";
        return false;
    }else if(isCheck === false){
        document.getElementById("currentThemeSpan").innerHTML="";
        document.getElementById("facilitiesSpan").innerHTML="Please Choose Atleast One Facility";
        return false;
    }else{
        return true;
    }
}
