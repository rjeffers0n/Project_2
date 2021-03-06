<!DOCTYPE html>
<html lang="en">
<head>
    <title>Coaster Website</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <style><%@include file="static/index.css"%></style>

</head>
<body>

<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <div class="navbar-header">
            <a class="navbar-brand" href="index.jsp"> <img src="static/logo.jpg/" width="50" height="50" alt="">
            </a>
        </div>
        <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Attractions <span class="caret"></span></a>
                <ul class="dropdown-menu">
                    <li><a href="CoasterInfo.jsp">Coasters</a></li>
                    <%--    <li><a href="#">Food</a></li> --%>
                </ul>
            </li>
            <%--  <li><a href="#">Ticket Info</a></li>--%>
        </ul>
        <ul class="nav navbar-nav navbar-right">
            <li><a href="customerLogin.jsp"><span class="glyphicon glyphicon-log-in"></span> Customer Login/Sign Up</a></li>
        </ul>
    </div>
</nav>


<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
        <div class="item active">
            <img src="static/rc1.jpg" alt="rc1">
            <div class="carousel-caption">
                <h3 id="c1">Welcome!</h3>
                <p>We have all the fun rides!
                <br>
                Lets have fun!
                </p>
            </div>
        </div>

        <div class="item">
            <img src="static/rc2.jpg" alt="rc2">
            <div class="carousel-caption">
                <h3 id="c1">Roller Coasters!</h3>
                <p>We have all the fun rides!
                    <br>
                    Lets have fun!
                </p>
            </div>
        </div>

        <div class="item">
            <img src="static/rc3.jpg" alt="rc3">
        </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right"></span>
        <span class="sr-only">Next</span>
    </a>
</div>

<div class="container">
    <h3></h3>
    <p></p>
</div>

</body>
</html>