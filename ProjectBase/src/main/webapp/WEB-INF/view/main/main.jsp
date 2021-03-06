<html lang="en">
<head>
<script src="https://cdn.lightwidget.com/widgets/lightwidget.js"></script>

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Off-canvas One Page Scroll Navigation Example</title>
    <link rel="stylesheet" href="resources/css/style.css">

    <link rel="stylesheet" type="text/css" href="resources/css/style.css?ver=36" />
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


    
    </script>


</head>
<body>

<%-- <jsp:include page="menu.jsp" flush="true"></jsp:include> --%>


    <div class="content main" id="main">
<!--         <h2>video</h2> -->
   <img alt="" src="resources/images/03.jpg" width="100%" height="100%;">
   
   
    
   
    </div>
    <div class="content news" id="news">
    <img alt="" src="resources/images/01.jpg" width="100%" height="100%;">
     <!--    <h2>Page Section 2</h2> -->
     
     

    </div>
    
    <div class="content feedback" id="feedback">
        <img alt="" src="resources/images/104.jpg" width="100%" height="100%;">
        
<!--         <h2>Page Section 3</h2> -->
     


    </div>
    
    <div class="content maps" id="maps">

          <img alt="" src="resources/images/08.jpg" width="100%" height="100%;" >
         

 <div class="inner" >
          <!-- LightWidget WIDGET -->

<!-- 	<iframe src="//lightwidget.com/widgets/ee75479ae1755c12b1dee016d105e8af.html"
  allowtransparency="true"  border="0" frameborder="0" frameborder="0" allowfullscreen
 
 width="600" height="400 "></iframe> -->
 
 
 <!-- LightWidget WIDGET -->
<img alt="" src="resources/images/000.jpg" width="700" height="55" style="opacity: 50%;"> 

 <script src="https://cdn.lightwidget.com/widgets/lightwidget.js">
 </script><iframe src="//lightwidget.com/widgets/d01d8a3e031258c6ace15f82a177e5d2.html" 
 width="1300" height="450 " allowtransparency="true" style="border:0;overflow:hidden;"></iframe>
 

          
    </div>

   
      
      
          </div>
          
                  
          

     <!--    <h2>Page Section 4</h2> -->


   <div class="menu">
    <!--    <span class="btn btn-close">&times;</span> -->
        <ul>
            <li><a href="#main">CampingGo</a></li>
            <li><a href="#news">CampingTalk</a></li>
            <li><a href="#feedback">CampingPlus</a></li>
            <li><a href="#maps">HELP</a></li>
        
        </ul>
    </div> 



<script src="resources/js/script.js?ver=15"></script>
</body>
</html>









