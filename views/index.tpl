% rebase('layout.tpl', title='Home Page', year=year)

<div class="jumbotron red">
    <h2 style="color:#fff"><b>{{helP}}</b></h2>
    <p> </p>
    <p> </p>
    <h3 class="text-right" style="color:#fff"><b>{{desP}}</b></h3>
    <p> </p>
    <p> </p>
    <img src="/static/images/dance_pic.jpg" alt="img" style="max-width: 1000px"></img>
</div>

<div class="row">
    <div style="height:200px; max-height:300px">
        <div class="col-lg-3">
            <h4 style="color:#000000"><b>{{d1}}</b></h4>
            <hr/>
            <p style="color:#000000">{{d11}}</p>
        </div>
        <div class="col-lg-3">
            <h4 style="color:#000000"><b>{{d2}}</b></h4>
            <hr/>
            <p style="color:#000000">{{d12}}</p>
        </div>
        <div class="col-lg-3">
            <h4 style="color:#000000"><b>{{d3}}</b></h4>
            <hr/>
            <p style="color:#000000">{{d13}}</p>
        </div>
        <div class="col-lg-3">
            <h4 style="color:#000000"><b>{{d4}}</b></h4>
            <hr/>
            <p style="color:#000000">{{d14}}</p>
        </div>
    </div>
</div>

<div class="row grey" >
    <div  style="height:100px; max-height:100px">
        <div class="col-lg-1">
            <h4 style="color:#808080; text-align: center; font-size: 100px"><b>1</b></h4>
        </div>
        <div class="col-lg-5">
            <h4 style="color:#000000"><b>{{i1}}</b></h4>
            <p style="color:#000000">{{i11}}</p>
        </div>
        <div class="col-lg-6"></div>
    </div>
</div>
<div class="row grey">
    <div style="height:100px; max-height:100px">
        <div class="col-lg-6"></div>
        <div class="col-lg-1">
            <h4 style="color:#808080; text-align: center; font-size: 100px"><b>2</b></h4>
        </div>
        <div class="col-lg-5">
            <h4 style="color:#000000"><b>{{i2}}</b></h4>
            <p style="color:#000000">{{i21}}</p>
        </div>
    </div>
</div>
<div class="row grey">
    <div style="height:100px; max-height:100px">
    <div class="col-lg-1">
            <h4 style="color:#808080; text-align: center; font-size: 100px"><b>3</b></h4>
        </div>
        <div class="col-lg-5">
            <h4 style="color:#000000"><b>{{i3}}</b></h4>
            <p style="color:#000000">{{i31}}</p>
        </div>
        <div class="col-lg-6"></div>
    </div>
</div>

<div class="row">
    <div style="height:200px; max-height:300px">
        <div class="col-lg-6">
        <p></p>
            <p style="text-align: center; vertical-align: middle"><a href="/cards" style="color: #cc0000; font-size: 50px"><b>{{link1}}</b></a></p>
            <p style="color:#cc0000; text-align: center">{{link11}}</p>
        </div>
        <div class="col-lg-6">
        <p></p>
            <p style="text-align: center; vertical-align: middle"><a href="/timetable" style="color: #cc0000; font-size: 50px"><b>{{link2}}</b></a></p>
            <p style="color:#cc0000; text-align: center">{{link21}}</p>
        </div>
    </div>
</div>