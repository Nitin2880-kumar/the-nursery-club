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
        <title>pots image</title>
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
             .card ,a{
                 text-align: center;
                 
             }
             .card,p{
                 font-size: 15px;
                 margin-top: 3px;
             }
             

            
            
        </style>
       
    </head>
    <body>
         <%@include file="Masterpage/generalheader.jsp"%>
            <div class="container-fluid" >
                
                <!--  code for card    -->
                <div class="row" style="margin-left:80px;">
                    <div class="col-sm-12">
                        <center> <h3 style="font-family:serif;font-size: 50px; box-shadow:3px 3px 3px 3px gray;margin-right:50px">Pots</h3></center>
                        <br><br>
                        <div class="box">
                                        <div class="card">
                                            <img src="photo/p12.jpg" class="card-image-top" alt=""> 
                                            <div class="card-body">
                                                
                                            <p>5.7 inch (14cm)Apple Round</p>
                                            <p>Ceramic Pots-Pack of 2 </p>
                                            <span class="fa fa-rupee  fa-2x">949</span><br>
                                            <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                            <img src="photo/p1.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              <h1 class="text-center">cement pots</h1>
                                              <p>single pice</p>
                                              <span class="fa fa-rupee  fa-2x">949</span><br>
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                            </div>
                                         </div>

                                        <div class="card">
                                            <img src="photo/p2.jpg" class="card-image-top" alt="">
                                           <div class="card-body">
                                               
                                               <p>16 inch(41cm)Grower Round plastic Pot (Terracotta COlor)(set ot 3)</p>
                                               <span class="fa fa-rupee fa-2x">1,059</span><br>
                                                 <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                           </div>
                                        </div>
                                        <div class="card">
                                            <img src="photo/p3.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                               
                                                <p>17.7 inch (45cm)Small Window Rectangle Plastic Pot(Terracotta Color)(set of 3)</p>
                                                 <span class="fa fa-rupee fa-2x">759</span><br>
                                              
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                         <img src="photo/p4.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                                <p>7.9 inch (20cm) Bello Railing D Shape plastic Planter (Lime Yellow)(set of 6)</p>
                                                <span class="fa fa-rupee fa-2x">699</span><br>
                                                    <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
  <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="photo/p5.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                                 
                                             <p>17.3 inch (44cm)Flower Tower.</p>
                                             <p>Plastic Stack Pot Terracotta colors.1 Stack(Set of 3)</p>
                                             <span  class="fa fa-rupee">859</span><br>
                                            <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                                 <img src="photo/p6.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                                <P>Round clay mud Flower pot</P>
                                                <span class="fa fa-rupee fa-2x">599</span><br>
                                             
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="photo/p7.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <p>14 inch (36cm)Square Plastic Planter (Terracotta Color)</p>
                                             <span class=" fa fa-rupee fa-2x">659</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                            </div>
                                        </div>
                                          <div class="card">
                                                 <img src="photo/p8.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                                
                                             <p>3 inch (8cm)Handi Shape Round Ceramic Pots- Pack of 5</p>
                                             <span class="fa fa-rupee fa-2x">509</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                         <div class="card">
                                                 <img src="photo/p9.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                                
                                                <p>6.6 inch (17cm)Tulsi Vrindavan Matt Finis Rectangle Ceramic Pot (Light Brown)</p>
                                                <span class="fa fa-rupee fa-2x">499</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="photo/p10.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                        
                                             <p>6 inch (17cm)Aching Hanging Round Metal Pot With Chain(Pink)(set of 3)</p>
                                             <span class="fa fa-rupee fa-2x">799</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="photo/p11.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Cement plant pots</h3>
                                             <P>12 inch Multi color</P>
                                             <span class="fa fa-rupee fa-2x">80</span><br>
                                             
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
