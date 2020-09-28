<html lang="en">
<head>


    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Off-canvas One Page Scroll Navigation Example</title>
    <link rel="stylesheet" href="resources/css/style.css">

    <link rel="stylesheet" type="text/css" href="resources/css/style.css?ver=12" />
    <script type="text/javascript">
    
    $(document).ready(function() {
        var menuLink = $('.burger');
        var menu = $('.menu');
        var close = $('.btn-close');
        var navLink = $('ul li a');
        var content = $('.content');

       menuLink.click(function() {
            menu.toggleClass('menu_active');
        }); 

      close.click(function() {
            menu.toggleClass('menu_active');
        });

        navLink.on('click', function(event) {
            event.preventDefault();
            var target = $(this).attr('href');        
            var top = $(target).offset().top;        
            $('html, body').animate({scrollTop: top}, 500);
            menu.toggleClass('menu_active');
        });

        content.click(function() {
            menu.toggleClass('menu_active');
        });
    });

    // let menuLink = document.querySelector('.burger'),
//         menu = document.querySelector('.menu'),
//         close = document.querySelector('.btn-close'),
//         navLink = document.getElementsByTagName('a');

    // window.addEventListener('DOMContentLoaded', function() {
        
//         menuLink.addEventListener('click', () => {
//             menu.classList.add('menu_active');
//         });

//         close.addEventListener('click', () => {
//             menu.classList.remove('menu_active');
//         });   
    // });
    
    </script>

</head>
<body>

<%-- <jsp:include page="menu.jsp" flush="true"></jsp:include> --%>

 <!--   <div class="burger">
        <span></span>
        <span></span>
        <span></span>
    </div>  -->

    <div class="content main" id="main">
<!--         <h2>video</h2> -->
   <img alt="" src="resources/images/03.jpg" width="100%" height="100%;">
    </div>
    <div class="content news" id="news">
    <img alt="" src="resources/images/01.jpg" width="100%" height="100%;">
     <!--    <h2>Page Section 2</h2> -->
    </div>
    <div class="content feedback" id="feedback">
        <img alt="" src="resources/images/08.jpg" width="100%" height="100%;">
<!--         <h2>Page Section 3</h2> -->
    </div>
    <div class="content maps" id="maps">
          <img alt="" src="resources/images/07.jpg" width="100%" height="100%;">
          
     <!--    <h2>Page Section 4</h2> -->
    </div>


   <div class="menu">
    <!--    <span class="btn btn-close">&times;</span> -->
        <ul>
            <li><a href="#main">CampingGo</a></li>
            <li><a href="#news">CampingTalk</a></li>
            <li><a href="#feedback">CampingPlus</a></li>
            <li><a href="#maps">HELP</a></li>
        
        </ul>
    </div> 



<script src="resources/js/script.js?ver=2"></script>
</body>
</html>









