<%-- 
    Document   : k1
    Created on : Sep 9, 2024, 7:35:37 PM
    Author     : ARUN RAJ
--%>

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
            
             .card,a{
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
                        <center> <h3 style="font-family:serif;font-size: 50px; box-shadow:3px 3px 3px 3px gray;margin-right:50px">Gardening Accessary</h3></center>
                        <br><br>
                        <div class="box">
                                        <div class="card">
                                            <img src="photo/a1.jpg" class="card-image-top" alt=""> 
                                            <div class="card-body">
                                            <h3 class="text-center">Garden Rake Brazilian</h3>
                                            <span class=" fa fa-rupee fa-2x">259</span><br>
                                            <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                            <img src="photo/a2.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              <h3 class="text-center">Budding and Grafting Knife</h3>
                                              <span class=" fa fa-rupee fa-2x">299</span><br>
                                              
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                            </div>
                                         </div>

                                        <div class="card">
                                            <img src="photo/a3.jpg" class="card-image-top" alt="">
                                           <div class="card-body">
                                                 <h3 class="text-center">Transplanting Trowel</h3>
                                                 <span class=" fa fa-rupee fa-2x">99</span><br>
                                                 
                                                 <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                           </div>
                                        </div>
                                        <div class="card">
                                            <img src="photo/a4.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              <h3 class="text-center">Basic Gardening tool</h3>
                                              <span class=" fa fa-rupee fa-2x">659</span><br>
                                              
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                         <img src="photo/a5.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                                     <h3 class="text-center">Pruning Shear </h3>
                                                     <span class=" fa fa-rupee fa-2x">199</span><br>
                                                     
                                                    <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
  <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="photo/a6.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Pressure SPrayer (1.5 ltr)</h3>
                                             <span class=" fa fa-rupee fa-2x">199</span><br>
                                             
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                                 <img src="photo/a7.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Hedge Shear with woodeen Handle </h3>
                                             <span class=" fa fa-rupee fa-2x">399</span><br>
                                             
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="photo/a8.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">2 inch (5cm)Khurpa</h3>
                                             <span class=" fa fa-rupee fa-2x">99</span><br>
                                             
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                          <div class="card">
                                                 <img src="photo/a9.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">3 Prong Hand Cultivator</h3>
                                             <span class=" fa fa-rupee fa-2x">159</span><br>
                                             
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                         <div class="card">
                                                 <img src="photo/a10.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Water Can (5ltr)</h3>
                                             <span class=" fa fa-rupee fa-2x">599</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="photo/a11.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Hoe trowel</h3>
                                             <span class=" fa fa-rupee fa-2x">299</span><br>
                                             
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="photo/a12.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Digging Spade</h3>
                                             <span class=" fa fa-rupee fa-2x">799</span><br>
                                            
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                    </div>
                </div>
                </div>
            <br><br><br>
             <%@include file="Masterpage/generalfooter.jsp"%>
    </body>
</html>
