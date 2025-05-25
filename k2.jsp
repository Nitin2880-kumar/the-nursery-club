<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
        <link href="css/  .min.css" rel="stylesheet">  
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <script src="/js/jquery.js"></script>
        <style>
            .circle{
                height: 100px;
                width: 100px;
                border: 2px solid black;
                border-radius: 50%;
            }
            #menu{
                display: flex;
                gap:10px;
            }
            .col-sm-8{
                display: flex;
                margin-left: 10px;
                box-shadow: 3px 3px 8px gray;
            }
            
 

        .card{
              box-shadow: 5px 5px 8px 5px gray;
               width: 300px;
               height: 420px;
              padding: 25px;
              border-radius: 8PX;
            }
            img{
               height: 250px;
               width: 250px;
               border-top-left-radius:5px;
               border-top-right-radius: 5px;
           }         
          .box{
            display: flex;
             gap: 40px;
             flex-wrap: wrap;
             }
             .card ,a{
                 text-align: center;
             }

            
            
        </style>
       
    </head>
    <body>
        <%@include file="Masterpage/generalheader.jsp"%>
            <div class="container-fluid" >
                
                <!--  code for card    -->
                <div class="row" style="margin-left:80px;">
                    <div class="col-sm-12">
                        <center> <h3 style="font-family:serif;font-size: 50px; box-shadow:3px 3px 3px 3px gray;margin-right:50px">Flowering plants</h3></center>
                        <br><br>
                        <div class="box">
                            
                                        <div class="card">
                                            <img src="fer/cosmos.jpeg" class="card-image-top" alt=""> 
                                            <div class="card-body">
                                            <h3 class="text-center">Cosmos flower</h3>
                                            <span class="fa fa-rupee fa-2x">300</span><br>
                                            <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p> 
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                            <img src="fer/dahlia.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              <h3 class="text-center">Dahlia flower</h3>
                                              <span class="fa fa-rupee fa-2x">200</span><br>
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                         </div>

                                        <div class="card">
                                            <img src="fer/poppy.jpg" class="card-image-top" alt="">
                                           <div class="card-body">
                                                 <h3 class="text-center">Poppy plant</h3>
                                                 <span class="fa fa-rupee fa-2x">300</span><br>
                                                 <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                           </div>
                                        </div>
                                        <div class="card">
                                            <img src="fer/rose.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              <h3 class="text-center">Red Rose</h3>
                                              <span class="fa fa-rupee fa-2x">150</span><br>
                                       
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                         <img src="fer/waterlily.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                                     <h3 class="text-center">Waterlily flower</h3>
                                                     <span class="fa fa-rupee fa-2x">200</span><br>
                                                    <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
    <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/sunflower.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Sunflower</h3>
                                             <span class="fa fa-rupee fa-2x">200</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                                 <img src="fer/hibiscus.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Hibiscus flower</h3>
                                             <span class="fa fa-rupee fa-2x">280</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/orchid.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Orchid flower</h3>
                                             <span class="fa fa-rupee fa-2x">260</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                               <p>free delivery</p>
                                            </div>
                                        </div>
                                          <div class="card">
                                                 <img src="fer/iris.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Iris flower</h3>
                                             <span class="fa fa-rupee fa-2x">365</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                               <p>free delivery</p>
                                            </div>
                                        </div>
                                         <div class="card">
                                                 <img src="fer/lotus.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Lotus flower</h3>
                                             <span class="fa fa-rupee fa-2x">370</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/jasmine.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Jasmine flower</h3>
                                             <span class="fa fa-rupee fa-2x">70</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                               <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/marigold.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Marigold flower</h3>
                                             <span class="fa fa-rupee fa-2x">100</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                               <p>free delivery</p>
                                            </div>
                                        </div>
                        </div>
                    </div>
                </div>
            </div><br><br><br>
                
    
             <%@include file="Masterpage/generalfooter.jsp"%>
    </body>
</html>
