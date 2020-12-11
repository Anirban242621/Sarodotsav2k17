<link rel="stylesheet" type="text/css" href="css/register.css">
<form action="#" method="post">
    <table border="0" align="center" style="">
        <tr>
            <td colspan="2">
                <h1 style="color: tomato ;"> Register Here</h1><br/>
                <h4 style="color: #66afe9"><b>Fields marked with * are mandatory</b></h4>
            </td>
        </tr>
        <tr style="color: white">
            <td>Organization Name *</td>
            <td>
                <input type="text" class="form-control" name="orgName" id="orgName" /><br/>
                <span id="orgNameSpan"></span>
            </td>
        </tr>
        <tr style="color: white">
            <td>Organization Type *</td>
            <td>
                <select name="orgType" class="form-control" id="orgType">
                    <option value="">Select Type</option>
                    <option value="Club">Club</option>
                    <option value="Ashram">Ashram</option>
                    <option value="Market place">Market place</option>
                    <option value="Society">Society</option>
                    <option value="Housing complex">Housing complex</option>
                </select>
                <br/>
                <span id="orgTypeSpan"></span>
            </td>
        </tr>
        <tr style="color: white">
            <td>Established On *</td>
            <td>
                <select name="establishedOn" class="form-control" id="establishedOn">
                    <option value="">Select Year</option>
                    <option value="2017">2017</option>
                    <option value="2016">2016</option>
                    <option value="2015">2015</option>
                    <option value="2014">2014</option>
                    <option value="2013">2013</option>
                </select>
                <br/>
                <span id="establishedOnSpan"></span>
            </td>
        </tr>
        <tr style="color: white">
            <td>Registration No.</td>
            <td>
                <input type="text" class="form-control" name="regNo" id="regNo" />
            </td>
        </tr>
        <tr style="color: white">
            <td>Secretary Name *</td>
            <td>
                <input type="text" name="secName" class="form-control" id="secName" /><br/>
                <span id="secNameSpan"></span>
            </td>
        </tr>
        <tr style="color: white">
            <td>Contact No. *</td>
            <td>
                <input type="text" name="contactNo" class="form-control" id="contactNo" /><br/>
                <span id="contactNoSpan"></span>
            </td>
        </tr>
        <tr style="color: white">
            <td>Email Id *</td>
            <td>
                <input type="email" name="emailId" id="emailId" class="form-control" /><br/>
                <span id="emailIdSpan"></span>
            </td>
        </tr>
        <tr style="color: white">
            <td>Website</td>
            <td>
                <input type="url" name="website" id="website" class="form-control" />
            </td>
        </tr>
        <tr style="color: white">
            <td>Login Name *</td>
            <td>
                <input type="text" name="loginName" id="loginName" class="form-control" /><br/>
                <span id="loginNameSpan"></span>
            </td>
        </tr>
        <tr style="color: white">
            <td>Password *</td>
            <td>
                <input type="password" name="password" id="password" class="form-control" /><br/>
                <span id="passwordSpan"></span>
            </td>
        </tr>
        <tr style="color: white">
            <td>Area *</td>
            <td>
                <select name="area" id="area" class="form-control">
                    <option value="">Select Area</option>
                    <option value="Deshbandhu para">Deshbandhu para</option>
                    <option value="Dabgram">Dabgram</option>
                    <option value="Central coloni">Central coloni</option>
                </select>
                <br/>
                <span id="areaSpan"></span>
            </td>
        </tr>
        <tr style="color: white">
            <td>Road *</td>
            <td>
                <select name="road" id="road" class="form-control">
                    <option value="">Select Road</option>
                    <option value="Sevoke road">Sevoke road</option>
                    <option value="HC road">HC road</option>
                    <option value="Bidhan road">Bidhan road</option>
                </select>
                <br/>
                <span id="roadSpan"></span>
            </td>
        </tr>
        <tr style="color: white">
            <td>Ward </td>
            <td>
                <select name="ward" id="ward" class="form-control">
                    <option value="">Select Block</option>
                    <option value="Ward 1">Ward 1</option>
                    <option value="Ward 2">Ward 2</option>
                    <option value="Ward 3">Ward 3</option>
                </select>
                <br/>
                <span id="wardSpan"></span>
            </td>
        </tr>
        <tr style="color: white">
            <td>Landmark</td>
            <td>
                <input type="text" name="landmark" id="landmark" class="form-control"/>
            </td>
        </tr>
        <tr style="color: white">
            <td>Address *</td>
            <td>
                <textarea name="address" id="address" class="form-control"></textarea>
                <br/>
                <span id="addressSpan"></span>
            </td>
        </tr>
        <tr style="color: white">
            <td>Celebrating Puja Since *</td>
            <td>
                <select name="pujaSince" id="word" class="form-control">
                    <option value="">Select Year</option>
                    <option value="2017">2017</option>
                    <option value="2016">2016</option>
                    <option value="2015">2015</option>
                    <option value="2014">2014</option>
                    <option value="2013">2013</option>
                </select>
                <br/>
                <span id="pujaSinceSpan"></span>
            </td>
        </tr>
        <tr style="color: white">
            <td>Current Year Theme</td>
            <td>
                <input type="text" name="currentTheme" id="currentTheme" class="form-control"/>
            </td>
        </tr>
        <tr style="color: white">
            <td>Special Guest</td>
            <td>
                <input type="text" name="specialGuest" id="specialGuest" class="form-control" />
            </td>
        </tr>
        <tr style="color: white">
            <td>Profile Associate</td>
            <td>
                <input type="text" name="profAssociate" id="profAssociate" class="form-control"/>
            </td>
        </tr>
        <tr style="color: white">
            <td>Budget</td>
            <td>
                <input type="text" name="budget" id="budget" class="form-control"/>
            </td>
        </tr>
        <tr style="color: white">
            <td>Facilities *</td>
            <td>
                <table>
                    
                    <tr style="color: white;">
                        <td><input type="checkbox" name="facilities" id="facility_1" value="Parking zone" />Parking zone</td>
                        <td><input type="checkbox" name="facilities" id="facility_2" value="Enquiry" />Enquiry</td>
                        <td><input type="checkbox" name="facilities" id="facility_3" value="Water Supply" />Water Supply</td>
                    </tr>
                    <tr style="color: white;">
                        <td><input type="checkbox" name="facilities" id="facility_4" value="Ambulance" />Ambulance</td>
                        <td><input type="checkbox" name="facilities" id="facility_5" value="Gossip Zone" />Gossip Zone</td>
                        <td><input type="checkbox" name="facilities" id="facility_6" value="Anjali" />Anjali</td>
                    </tr>
                    <tr style="color: white;">
                        <td><input type="checkbox" name="facilities" id="facility_7" value="Cultural Program" />Cultural Program</td>
                        <td><input type="checkbox" name="facilities" id="facility_8" value="Security" />Security</td>
                        <td><input type="checkbox" name="facilities" id="facility_9" value="First-Aid" />First-Aid</td>
                    </tr>
                    <tr style="color: white;">
                        <td><input type="checkbox" name="facilities" id="facility_10" value="Fire Emergency" />Fire Emergency</td>
                        <td><input type="checkbox" name="facilities" id="facility_11" value="Public Protection" />Public Protection</td>
                        <td><input type="checkbox" name="facilities" id="facility_12" value="Food Stall" />Food Stall</td>
                    </tr>
                    <tr style="color: white;">
                        <td><input type="checkbox" name="facilities" id="facility_13" value="Prasad Distribution" />Prasad Distribution </td>
                        <td><input type="checkbox" name="facilities" id="facility_14" value="" />None of these</td>
                    </tr>
                </table>

                <br/>
                <span id="facilitiesSpan"></span>
            </td>
        </tr>
        <tr style="color: white">
            <td>Achievement</td>
            <td>
                <textarea name="achievement" id="achievement" class="form-control"></textarea>
            </td>
        </tr>
        <tr>
            <td style="text-align: left"><input class="btn btn-primary" type="reset" value="Reset" style="width: 100%"/></td>
        </tr>
        <tr>
        <td  style=" text-align: left"><input class="btn btn-success" type="submit" value="Register" style="width: 100%" onclick="return regValidation()"/></td>
        </tr>
    </table>
    
</form>