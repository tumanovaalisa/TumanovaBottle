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
    <nav class="navbar navbar-expand-md navbar-default navbar-fixed-top" >
        <div class="container">
            <a class="navbar-brand" href="/" style="color:#cc0000;font-weight:700">
                <img src="/static/images/logo_danceAK.png" alt="Logo" width="30" height="30" class="d-inline-block align-text-top">
                Dance studio AK
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="navbar-collapse collapse justify-content-end mr-auto">
                <ul class="navbar-nav navbar-right">
                    <li><a href="/timetable" class="nav-link" style="color: #cc0000 ">Расписание</a></li>
                    <li><a href="/cards" class="nav-link" style="color: #cc0000">Абонементы</a></li>
                    <li><a href="/contact" class="nav-link" style="color: #cc0000">Контакты</a></li>
                </ul>
            </div>
        </div>
    </nav>

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
