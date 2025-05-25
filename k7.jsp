

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
               height: 460px;
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
             gap: 50px;
             flex-wrap: wrap;
             }
            .card-body, a{
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
                        <center> <h3 style="font-family:serif;font-size: 50px; box-shadow:3px 3px 3px 3px gray;margin-right:50px">Fertilizers</h3></center>
                        <br><br>
                        <div class="box">
                                        <div class="card">
                                            <img src="fer/f1.jpg" class="card-image-top" alt=""> 
                                            <div class="card-body">
                                            <h3 class="text-center">Plant o Boost</h3>
                                            <p>Overall Growth Booster ,10gm</p>
                                            <span class="fa fa-rupee fa-2x">300</span><br>
                                            <a href="UserZone/order.jsp" class="btn btn-danger" style="margin:10px;">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                            <img src="fer/f2.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              <h3 class="text-center">Inoprom </h3>
                                              <p>Soil Special All Purpose Organic,100gm</p>
                                              <span class="fa fa-rupee fa-2x">500</span><br>
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                         </div>

                                        <div class="card">
                                            <img src="fer/f3.jpg" class="card-image-top" alt="">
                                           <div class="card-body">
                                                 <h3 class="text-center">Neem Raksha</h3>
                                                 <p>Pure Neem oil for inect pest control 50gm</p>
                                                 <span class="fa fa-rupee fa-2x">200</span><br>
                                                 <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                            <p>free delivery</p>
                                           </div>
                                        </div>
                                        <div class="card">
                                            <img src="fer/f4.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              <h3 class="text-center">Sea Secret </h3>
                                              <p>Sea weed Extract granules ,500gm</p>
                                              <span class="fa fa-rupee fa-2x">700</span><br>
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                         <img src="fer/f5.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                                     <h3 class="text-center">Desert Pride</h3>
                                                     <p>Cactus and Succulent Plant Food,400gm</p>
                                                     <span class="fa fa-rupee fa-2x">650</span><br>
                                                    <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
  <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/f6.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3  class="text-center">Polestar </h3>
                                             <p>Organic food Werst Compost,1kg</p>
                                             <span class="fa fa-rupee fa-2x">216</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                                 <img src="fer/f7.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3  class="text-center">My Organic Garden</h3>
                                             <p>Plant protection and Encher kit</p>
                                             <span class="fa fa-rupee fa-2x">216</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/f8.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Exfoliated Vermiculite</h3>
                                             <span class="fa fa-rupee fa-2x">149</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                          <div class="card">
                                                 <img src="fer/f9.jpg" class ="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center"></h3>
                                             <p>process Organic Poeltry Mancure(Npk)-1kg</p>
                                             <span class="fa fa-rupee fa-2x">268</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">Add to cart</a>
                                             <p>free delivery</p>
                                            </div>
                                        </div>
                                         <div class="card">
                                                 <img src="fer/f10.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Natural Dried Moss</h3>
                                             <p>5kg </p>
                                             <span class="fa fa-rupee fa-2x">320</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/f11.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h1 class="text-center">Moss Peat</h1>
                                             <p>1kg</p>
                                             <span class="fa fa-rupee fa-2x">320</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/f12.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3  class="text-center">Red Soil</h3>
                                             <p>1kg</p>
                                             <span class="fa fa-rupee fa-2x">320</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                        </div>
                    </div>
                </div>
            </div><br>
            <br><br>
                
    
             <%@include file="Masterpage/generalfooter.jsp"%>
    </body>
</html>
