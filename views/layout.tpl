<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>{{ title }} - My Bottle Application</title>
    <link rel="stylesheet" type="text/css" href="/static/content/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="/static/content/site.css" />
    <script src="/static/scripts/modernizr-2.6.2.js"></script>
    </head>

<body >
    <div class="navbar navbar-default navbar-fixed-top" >

        <div class="container">
        
            <div class="navbar-header" >
            <img src="/static/images/logo_danceAK.png" alt="img" style="max-width: 45px; max-height: 45px"></img>
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                
		        <a href="/" class="navbar-brand bold1" style="color: #cc0000">
                 Dance studio AK </a>
		      
                
            </div>
            <div class="navbar-collapse collapse justify-content-end mr-auto">
                <ul class="nav navbar-nav navbar-right sizeF">
                    <li><a href="/timetable"  style="color: #cc0000 ">Timetable</a></li>
                    <li><a href="/cards" style="color: #cc0000">Cards</a></li>
                    <li><a href="/contact" style="color: #cc0000">Contacts</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="container body-content">
        {{!base}}
        <hr />
        <footer>
            <p>&copy; {{ year }} - DanceStudio AK</p>
        </footer>
    </div>

    <script src="/static/scripts/jquery-1.10.2.js"></script>
    <script src="/static/scripts/bootstrap.min.js"></script>
    <script src="/static/scripts/respond.js"></script>

</body>
</html>
