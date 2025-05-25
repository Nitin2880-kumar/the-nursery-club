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
               height: 420px;
              padding: 25px;
              border-radius: 8PX;
            }
            img{
               height: 230px;
               width: 230px;
               border-top-left-radius:5px;
               border-top-right-radius: 5px;
           }         
          .box{
            display: flex;
             gap: 60px;
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
                        <center> <h3 style="font-family:serif;font-size: 50px; box-shadow:3px 3px 3px 3px gray;margin-right:50px">Medicine plants</h3></center>
                        <br><br>
                        <div class="box">
                                        <div class="card">
                                            <img src="fer/m1.jpg" class="card-image-top" alt=""> 
                                            <div class="card-body">
                                            
                                            <h3>Aloe vera </h3>
                                            <span class="fa fa-rupee fa-2x">169</span><br>
                                            <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                            <img src="fer/m2.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              
                                              <h3>Neem Medicine Skincare</h3>
                                              <span class="fa fa-rupee fa-2x">170</span><br>
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                         </div>

                                        <div class="card">
                                            <img src="fer/potmerigold.jpeg" class="card-image-top" alt="">
                                           <div class="card-body">
                                                 <h3 class="text-center">Pot merigold</h3>
                                                 <span class="fa fa-rupee fa-2x">450</span><br>
                                                 
                                                 <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                           </div>
                                        </div>
                                        <div class="card">
                                            <img src="fer/m4.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              
                                                <h3>Herb of Grace Ruta Graveolens plant</h3>
                                                <span class="fa fa-rupee fa-2x">199</span><br>
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                           
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                         <img src="fer/m5.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                                     
                                                     <h3>Tulsi Plant</h3>
                                                     <span class="fa fa-rupee fa-2x">169</span><br>
                                                    <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
  <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/m6.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>Neem Tree  Azadirachta </h3>
                                             <span class="fa fa-rupee fa-2x">169</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                                 <img src="fer/m7.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>Red Sandalwood Treee </h3>
                                             <span class="fa fa-rupee fa-2x">599</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/m8.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>Mosambi sweet lime </h3>
                                             <span class="fa fa-rupee fa-2x">590</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                          <div class="card">
                                                 <img src="fer/m9.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>Lemon Grass </h3>
                                             <span class="fa fa-rupee fa-2x">259</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                         <div class="card">
                                                 <img src="fer/camomile.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                                <h3>Camomile plant</h3>
                                             <span class="fa fa-rupee fa-2x">499</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/m11.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>Wild Garlic plant</h3>
                                             <span class="fa fa-rupee fa-2x">499</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/m12.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>AsParagus Racemosus (5kg )</h3>
                                             <span class="fa fa-rupee fa-2x">1059</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                            </div>
                                        </div>
                            
                            
                                        <div class="card">
                                                 <img src="fer/m13.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Lemon Balm</h3>
                                             <span class="fa fa-rupee fa-2x">79</span><br>
                                             
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                         </div>
                            
                                        <div class="card">
                                                 <img src="fer/m14.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>Glory Dormant Ginger all winter</h3>
                                             <span class="fa fa-rupee fa-2x">169</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                            <p>free delivery</p>
                                            </div>
                                        </div>
                            
                                      <div class="card">
                                                 <img src="fer/m15.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>Nimboo Lemon Tree Plant</h3>
                                             <span class="fa fa-rupee fa-2x">378</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                            
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                            
                            
                                     <div class="card">
                                                 <img src="fer/m16.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>Drumstick Moringo oleifera</h3>
                                             <span class="fa fa-rupee fa-2x">450</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                           
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                            
                            
                                        <div class="card">
                                                 <img src="fer/m17.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>Mehndi Growth mair</h3>
                                             <span class="fa fa-rupee fa-2x">350</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                            </div>
                                        </div>
                            
                            
                                    <div class="card">
                                                 <img src="fer/m18.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                             <h3>Dillenia Indica Apple</h3>
                                             <span class="fa fa-rupee fa-2x">2759</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                         <p>free delivery</p>
                                            </div>
                                        </div>
                            
                            
                                         <div class="card">
                                                 <img src="fer/m19.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                            
                                             <h3>Adina Cordifolia Haldaw</h3>
                                             <span class="fa fa-rupee fa-2x">2759</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>

                            
                            
                                         <div class="card">
                                                 <img src="fer/m20.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             
                                                <h3>Sapindus Soap nets </h3>
                                             <span class="fa fa-rupee fa-2x">599</span><br>
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
