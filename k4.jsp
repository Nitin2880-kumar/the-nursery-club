


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
             
            
            
        </style>
       
    </head>
    <body>
        <%@include file="Masterpage/generalheader.jsp"%>
            <div class="container-fluid" >
                
                <!--  code for card    -->
                <div class="row" style="margin-left:80px;">
                    <div class="col-sm-12">
                        <center> <h3 style="font-family:serif;font-size: 50px; box-shadow:3px 3px 3px 3px gray;margin-right:50px">Seeds</h3></center>
                        <br><br>
                        <div class="box">
                                        <div class="card">
                                            <img src="fer/s1.jpg" class="card-image-top" alt=""> 
                                            <div class="card-body">
                                            <h3 class="text-center">Seven Seed</h3>
                                            <span  class="fa fa-ruppe fa-2x">230</span><br>
                                            
                                            <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p> 
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                            <img src="fer/s2.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              <h3 class="text-center">Chain Seed</h3>
                                              <span  class="fa fa-ruppe fa-2x">249</span><br>
                                              
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                               <p>free delivery</p>
                                            </div>
                                         </div>

                                        <div class="card">
                                            <img src="fer/s3.jpg" class="card-image-top" alt="">
                                           <div class="card-body">
                                                 <h3 class="text-center">Pumpkin Seed</h3>
                                                 <span  class="fa fa-ruppe fa-2x">149</span><br>
                                                 
                                                 <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                               <p>free delivery</p>
                                           </div>
                                        </div>
                                        <div class="card">
                                            <img src="fer/s4.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              <h3 class="text-center">Sunflower Seed</h3>
                                              <span  class="fa fa-ruppe fa-2x">270</span><br>
                                              
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                               <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                         <img src="fer/s5.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                                     <h3 class="text-center">Rose Seeds</h3>
                                                     <span  class="fa fa-ruppe fa-2x">200</span><br>
                                                     <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
    <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/s6.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Meri gold Seed</h3>
                                             <span  class="fa fa-ruppe fa-2x">269</span><br>
                                             <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                                 <img src="fer/s7.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Formosa Lily Seed</h3>
                                             <span  class="fa fa-ruppe fa-2x">369</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/s8.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Dahlia seed</h3>
                                              <span class="fa fa-rupee fa-2x">285</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                        </div>
                                          <div class="card">
                                                 <img src="fer/s12.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>Sunflower  Sungold Desi Flower Seeds</h3>
                                              <span class="fa fa-rupee fa-2x">200</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                        </div>
                                         <div class="card">
                                                 <img src="fer/s14.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>cosmos yellow Desi flower seeds</h3>
                                             <span class="fa fa-rupee fa-2x">290</span><br>
                                             
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/s3.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">HollyHock f1 Dwarf</h3>
                                             <span class="fa fa-rupee fa-2x">274</span><br>
                                             
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                               <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/s9.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>Balsam Double Mixed color Desi Flower Seed</h3>
                                              <span class="fa fa-rupee fa-2x">290</span><br>
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
