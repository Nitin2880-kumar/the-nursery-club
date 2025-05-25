


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
               width: 320px;
               height: 440px;
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
                        <center> <h3 style="font-family:serif;font-size: 50px; box-shadow:3px 3px 3px 3px gray;margin-right:50px">Indoor Plants</h3></center>
                        <br><br>
                        <div class="box">
                                        <div class="card">
                                            <img src="fer/i1.jpg" class="card-image-top" alt=""> 
                                            <div class="card-body">
                                            
                                            <h3>Synyonium POdophyllum </h3>
                                            <span class="fa fa-rupee fa-2x">244</span><br>
                                            <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                            <img src="fer/i2.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              
                                              <h3>Jasminum Sambac Morga </h3>
                                              <span class="fa fa-rupee fa-2x">299</span><br>
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                         </div>

                                        <div class="card">
                                            <img src="fer/i3.jpg" class="card-image-top" alt="">
                                           <div class="card-body">
                                                 
                                                 <h3>Miniature Rose,Button  Rose plant</h3>
                                                 <span class="fa fa-rupee fa-2x">350</span><br>
                                                 <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                           </div>
                                        </div>
                                        <div class="card">
                                            <img src="fer/i4.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              
                                              <h3>Lemon Grass </h3>
                                              <span class="fa fa-rupee fa-2x">260</span><br>
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                         <img src="fer/i5.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                                     
                                                     <h3>Clitoria Ternatea Gokarna</h3>
                                                     <span class="fa fa-rupee fa-2x">250</span><br>
                                                    <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
    <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/i6.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                                <h3>Insulin Plant Costus Igneus</h3>
                                                <span class="fa fa-rupee fa-2x">259</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                                 <img src="fer/i7.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>Clitoria Ternate Gokarna</h3>
                                             <span class="fa fa-rupee fa-2x">379</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/i8.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>Curry leaves Kadi patta meetha Neem</h3>
                                             <span class="fa fa-rupee fa-2x">199</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                               <p>free delivery</p>
                                            </div>
                                        </div>
                                          <div class="card">
                                                 <img src="fer/spider.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Spider plant</h3>
                                             <span class=" fa fa-rupee fa-2x">440</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                        </div>
                                         <div class="card">
                                                 <img src="fer/lavender.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Lavender plant</h3>
                                                 <span class=" fa fa-rupee fa-2x">440</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                               <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/chinese.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">chinese Evergreen</h3>
                                                 <span class=" fa fa-rupee fa-2x">340</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                               <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/gerbera.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Gerbera plant</h3>
                                             <span class=" fa fa-rupee fa-2x">400</span><br>
                                             
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
