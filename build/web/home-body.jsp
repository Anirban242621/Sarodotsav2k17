


<div class="slider" >
    <div class="w3-content w3-section " style="width:100%" ">
        <center><img class="mySlides" src="images/ppp/3.gif" style="width:80%; height: 900px"></center>
        <center><img class="mySlides" src="images/ppp/1.jpg" style="width:80%; height: 900px"></center>
        <center><img class="mySlides" src="images/ppp/6202995038_7fe5d210e2_b.jpg" style="width:80%; height: 900px"></center>


    </div>
</div>


<script>
    var myIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) {
            myIndex = 1
        }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel, 2000); // Change image every 2 seconds
    }
</script>


<div style="padding: auto">

    <div class="row" style="margin-top: 12px ;text-align: center">
        <div class="col-md-12" >
            <div class="col-md-2" >
                <div class="thumbnail" style="background-color: transparent">
                    <div class="caption" style="color: white">
                        <h4 > SUBHO PANCHAMI</h4>
                        <img src="images/box/240.jpg" style="height: 250px; width: 100%;"/>

                    </div>

                </div>

            </div>
            <div class="col-md-2">
                <div class="thumbnail" style="background-color: transparent">
                    <div class="caption" style="color: white">
                        <h4 > SUBHO SASTI</h4>
                        <img src="images/box/sasthi-durga.jpg" style="height: 250px; width: 100%;"/>

                    </div>

                </div>

            </div>
            <div class="col-md-2">
                <div class="thumbnail" style="background-color: transparent">
                    <div class="caption" style="color: white">
                        <h4 > SUBHO SAPTAMI</h4>
                        <img src="images/box/Saptami.jpg" style="height: 250px; width: 100%;"/>

                    </div>

                </div>

            </div>
            <div class="col-md-2">
                <div class="thumbnail" style="background-color: transparent">
                    <div class="caption" style="color: white">
                        <h4 > SUBHO ASTOMI</h4>
                        <img src="images/box/astomi.jpg" style="height: 250px; width:100%;"/>

                    </div>

                </div>

            </div>
            <div class="col-md-2">
                <div class="thumbnail" style="background-color: transparent">
                    <div class="caption" style="color: white">
                        <h4 > SUBHO NABAMI</h4>
                        <img src="images/box/nobomi.jpg" style="height: 250px; width: 100%;"/>

                    </div>

                </div>

            </div>
            <div class="col-md-2">
                <div class="thumbnail" style="background-color: transparent">
                    <div class="caption" style="color: white">
                        <h4 > SUBHO DASAMI</h4>
                        <img src="images/box/vijaya.jpg" style="height: 250px; width: 100%"/>

                    </div>

                </div>

            </div>

        </div>

    </div>
</div>