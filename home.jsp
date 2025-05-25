<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.DatabaseManager"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title> 
        <style>
            .circle{
                height: 120px;
                width: 120px;
                border: 2px solid black;
                border-radius: 50%;
                background-size: cover;
                transition: 1s ;
            }
            .circle:hover{
                box-shadow: 2px 2px 5px 2px gray;
                height: 110px;
                width: 110px;
                
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
             
            width: 300px;
             height: 460px;
              padding: 25px;
              border-radius: 8PX;
              margin-top: 20px;
              box-shadow: 5px 5px 6px 5px gray;
              transition: 2s;
              
            }
            .card:hover{
                box-shadow: 5px 5px 6px 5px ;
               
            }
            
            img{
               height: 250px;
               width: 250px;
               border-radius: 5px;
           }         
          .box{
            display: flex;
             gap: 45px;
             flex-wrap: wrap;
             }
             #box1{
                 display: flex;
                 justify-content: center;
                 gap:50px;
              
                }
             .c2{
                 height: 270px;
                 width: 270px;
                 border-radius: 50%;
                 border:2px solid brown;
                 
             }
             .block{
               height: 350px;
               width: 450px;
               border:2px solid black;
               border-radius: 7px;
               padding: 20px;
             }
             
             #box2{
                 display: flex;
                 flex-wrap:wrap;
                 justify-content: center;
                 align-items:center;
                 gap:15px;
                 }
                 .card,a{
                     text-align: center;
                 }
                 
            
            
        </style>
       
        
    </head>
    <body>
        <%@include file="Masterpage/generalheader.jsp" %>
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
      <img src="image/s1.jpg" style="height:500px;width:100%" id="img2">
    </div>

    <div class="item">
      <img src="image/s2.jpg" style="width:100%;height:500px">
    </div>

    <div class="item">
      <img src="image/sl1.jpg" style="height:500px;width:100%" id="img2">
    </div>
       <div class="item">
      <img src="image/s4.jpg" style="height:500px;width:100%" id="img2">
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
        <!--notification code-->
        <div class="container-fluid">
            <div class="col-sm-12">
               
                <div class="col-sm-5 panel panel-body">
                    <div class="col-sm-6 panel-heading" >
                        <h3>Notification Here</h3>
                        <hr style="background:gray;height:3px"/>
                        <% 
                        String cmd="select * from notification order by ndate desc";
                        DatabaseManager db=new DatabaseManager();
                        ResultSet rs=db.DisplayRecords(cmd);
                        while(rs.next())
                        {
                            %>
                          <marquee direction="up" onmouseover="stop()" onmouseout="start()" scrollamount="2"><span class="fa fa-thumbs-o-up"></span>
                            <span style="color:#2565AE"><%= rs.getString("msg")%></span>
                            </marquee>
                            <%
                        }
                        %>
                    </div>
                </div>
                    <div class="col-sm-6"></div>
            </div>
                    <!-- code of card-->
                    <div class="container-fluid" >
                <div class="row">
                    <div class="col-sm-12">
                         <div class="col-sm-1"></div>
                        <div class="col-sm-10"  id="menu">
                            <div>
<a href="k1.jsp" ><div class="circle" style="background-image:url(fer/md1.jpg);height: "></div></a>
                                 <span style= margin-left:25px;>Medicinal Plant</span>
                            </div>
                            <div>
                                
                  <a href="k2.jsp" >
                  <div class="circle" style="background-image:url(photo/gar.jpeg)"></div>
                  </a> 
                            <span style= margin-left:25px;>Flowering Plant</span>
                            </div>
                            <div>
                   <a href="k3.jsp"  >
                     <div class="circle" style="background-image:url(photo/out1.jpg)"></div>
                   </a>
                           <span style= margin-left:25px;> Indoor PLANTS</span>
                            </div>
                            
                             <div>
                  <a href="k4.jsp"  >
                   <div class="circle" style="background-image:url(fer/s1.jpg)"></div>
                  </a>
                            <span style= margin-left:25px;>SEEDS</span>
                            </div>
                             <div>
                                 <a href="k5.jsp" >
                                      <div class="circle" style="background-image:url(photo/po1.jpeg)"></div>
                                 </a>
                               
                                <span style= margin-left:25px;>POTS</span>
                            </div>
                             <div>
                                <a href="k6.jsp" >
                                <div class="circle" style="background-image:url(photo/a1.jpg)"></div>
                                </a>
                                <span style= margin-left:25px;>ACCESSORIES</span>
                            </div>
                              <div>
                                  <a href="k7.jsp" >
                                  <div class="circle" style="background-image:url(fer/fm.jpeg)"></div>
                                  </a>
                               <span style= margin-left:25px;>FERTILIZERS</span>
                            </div>
                        </div>
                        
                         <div class="col-sm-1"></div>
                    </div>
                </div><br>
                <!--  code for card    -->
                <div class="row" style="margin-left:80px;">
                    <div class="col-sm-12">
                        <div class="box">
                                        <div class="card">
                                            <img src="fer/s1.jpg" class="card-image-top" alt="img"> 
                                            <div class="card-body">
                                            <h3 class="text-center">Dry fruit Seven Seed</h3>
                                            <span class="fa fa-rupee fa-2x">140</span><br>
                                            <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                            <p>free delivery</p>
                                             </div>
                                        </div>
                                        
                                        <div class="card">
                                            <img src="photo/sdr1.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              <h3 class="text-center">Seding tray</h3>
                                              <span  class="fa fa-rupee fa-2x">200</span><br>
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                            </div>
                                         </div>

                                        <div class="card">
                                            <img src="fer/m1.jpg" class="card-image-top" alt="">
                                           <div class="card-body">
                                                 
                                                 <h3>Aloe vera  </h3>
                                                 <span  class="fa fa-rupee fa-2x">300</span><br>
                                                 <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                            <p>free delivery</p>
                                           </div>
                                        </div>
                                        <div class="card">
                                            <img src="fer/i1.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                                <h3  class="text-center">Syngonium podophyllum</h3>
                                              <span  class="fa fa-rupee fa-2x">300</span><br>
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                         <img src="fer/m13.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                                     <h3 class="text-center">Lemon Balm</h3>
                                                     
                                                     <span  class="fa fa-rupee fa-2x">200</span><br>
                                                    <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                                       <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="fer/poppy.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Poppy flower</h3>
                                             
                                             <span  class="fa fa-rupee fa-2x">350</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        
                                        <div class="card">
                                                 <img src="photo/a5.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Oblivion pruner</h3>
                                             <p>Gardening Scissor</p>
                                             <span  class="fa fa-rupee fa-2x">199</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="photo/a8.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Khurpa</h3>
                                            
                                             <span  class="fa fa-rupee fa-2x">250</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                             <p>free delivery</p>
                                            </div>
                                        </div>
                                          <div class="card">
                                                 <img src="fer/m8.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Mosambi sweer lime</h3>
                                             
                                             <span  class="fa fa-rupee fa-2x">599</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">Add to cart</a>
                                             <p>free delivery</p>
                                            </div>
                                        </div>
                                         <div class="card">
                                                 <img src="photo/p3.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Plants pots</h3>
                                             <span  class="fa fa-rupee fa-2x ">200</span><br>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="photo/out1.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">Outdoor plants</h3>
                                             <p>1 plant  <span class="fa fa-rupee">150</span></p>
                                               <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                        </div>
                                        <div class="card">
                                                 <img src="photo/p6.jpg" class="card-image-top" alt="">
                                            <div class="card-body">
                                             <h3 class="text-center">round clay mud flower pot</h3>
                                             <span  class="fa fa-rupee fa-2x ">599</span><br>
                                             
                                            
                                               <a href="UserZone/order.jsp" class="btn btn-danger">Add to cart</a>
                                             <p>free delivery</p>
                                            </div>
                                        </div>
                        </div>
                    </div>
                </div><br><br>
                <!-- code for trending collection-->
                <div class="row">
                   <div class="col-sm-12" id="box1">
                       <div>
                            <a href="k2.jsp"><div class="c2" style="background-image:url(fer/i1.jpg);background-size: cover;"></div></a>
                            <span style="margin-left:50px;font-size: 20px;">Indoor plants</span>
                       </div>
                       
                        <div>
                            <a href="k3.jsp"><div class="c2" style="background-image:url(photo/out2.jpg);background-size: cover;"></div></a>
                            <span style="margin-left:50px;font-size: 20px;">Outdoor plants</span>
                       </div>
                       
                        <div>
                            <a href="k3.jsp"><div class="c2" style="background-image:url(photo/flo1.jpeg);background-size: cover;"></div></a>
                            <span style="margin-left:50px;font-size: 20px;">Flowering plants</span>
                       </div>
                       
                        <div>
                            <a href="k2.jsp"><div class="c2" style="background-image:url(photo/bona.jpeg);background-size: cover;"></div></a>
                            <span style="margin-left:50px;font-size: 20px;">Bonasi plants</span>
                       </div>
                  
                        
                   </div>
                </div><br>
                <div class="row">
                    <div class="col-sm-12" id="box2">
                        
                            
                                <div class="block" style="background-image:url(fer/fm.jpeg);background-size: cover;height:350px;width: 350px;">
                                    <h3>Soil & Fertilizers - Starting</h3>
                                    <span class="fa fa-rupee fa-2x">100</span>
                                    <p style="font-size:15px;">Healthy foods is a key for healthy plants. Chosse from a wide  range of soil and fertilizers.</p>
                                    <a href="k7.jsp" alt="fertilizer image"> <button class="btn btn-danger">Shop Now</button></a>
                                </div>
                            
                                 <div class="block" style="background-image:url(photo/t1.jpg);background-size: cover;height:350px;width: 350px;">
                                  <h3>Tools - Starting <span class="fa fa-rupee " >129</span></h3>
                                  <p style="font-size:15px;">Get a tool for every gardening activity and make it a fun experience.</p>
                                  <a href="k6.jsp" alt="tool image"> <button class="btn btn-danger">Shop Now</button></a>
                                 </div>
                            
                           
                               <div class="block" style="background-image:url(photo/p8.jpg);background-size: cover; height:350px;width: 350px;">
                                   <h3>Planters - Starting <span class=" fa fa-rupee"> 150</span></h3>
                                   <p>Add color to your garden. 400+ pots of different colors,Shapes, and materials.</p>
                                   <a href="#" alt="planters image"><button class="btn btn-danger">Shop Now</button></a>
                               </div>
                            </div>
                        
                </div><br>
                <!-- code for from the blog-->
                <div class="row"style="margin-left:80px;">
                    <div class="col-sm-12">
                        <div class="box">
                                        <div class="card">
                                            <img src="fer/f3.jpg" class="card-image-top" alt="img"> 
                                            <div class="card-body">
                                            <h1 class="text-center">Neem Raksha</h1>
                                            <span class="fa fa-rupee fa-2x">200</span><br>
                                            <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                             </div>
                                        </div>
                                        
                                        <div class="card">
                                            <img src="fer/hibiscus.jpeg" class="card-image-top" alt="">
                                            <div class="card-body">
                                              <h3 class="text-center">Hibiscus flower</h3>
                                              <span  class="fa fa-rupee fa-2x">250</span><br>
                                              <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                              <p>free delivery</p>
                                            </div>
                                         </div>

                                        <div class="card">
                                            <img src="fer/jasmine.jpeg" class="card-image-top" alt="">
                                           <div class="card-body">
                                                 <h3 class="text-center">Jasmine flower</h3>
                                                 
                                                 <span  class="fa fa-rupee fa-2x">190</span><br>
                                                 <a href="UserZone/order.jsp" class="btn btn-danger">BUY NOW</a>
                                            <p>free delivery</p>
                                           </div>
                                        </div>
                                        </div>
                        
                    </div>
                    
                </div>
            </div>
            </div><br>
        
        <%@include file="Masterpage/generalfooter.jsp" %>
        
    </body>
</html>



    
  
           