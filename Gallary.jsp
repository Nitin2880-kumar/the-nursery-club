<%@page import="mypack.DatabaseManager"%>
<%@page import="java.sql.ResultSet"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
        </style>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <script src="/js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <style>
            #im{
              border-radius:5px;
              box-shadow: 3px 3px 3px 3px grey;
              
            }
            
            .col-sm-10{
                display: flex;
                flex-wrap: wrap;
                gap:100px;
               
            }
            .card{
                border-radius: 8px;
/*                box-shadow: 5px 5px 8px 5px gray;*/
            }
        </style>
    </head>
    <body>
   <%@include file="Masterpage/generalheader.jsp" %>
       <div class="container-fluid">
            <h1 class="text-center">Our Gallery</h1>
            <br><br>
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-1"></div>
                    <div class="col-sm-10">
                        
                        <div class="card" >
                            <img src="image/g1.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g2.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g3.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g4.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g5.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                         <div class="card">
                            <img src="image/g6.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                         <div class="card">
                            <img src="image/g7.jpg" class="card-image-top"style="height:250px;width: 250px;" id="im">
                        </div>
                         <div class="card">
                            <img src="image/g8.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                         <div class="card">
                            <img src="image/g9.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                         <div class="card">
                            <img src="image/g10.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                         <div class="card">
                            <img src="image/g11.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                         <div class="card">
                            <img src="image/g12.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div> <div class="card">
                            <img src="image/g13.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                         <div class="card">
                            <img src="image/g14.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                         <div class="card">
                            <img src="image/g15.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                         <div class="card">
                            <img src="image/g16.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                         <div class="card">
                            <img src="image/g17.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                         <div class="card">
                            <img src="image/g18.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g19.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g20.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g21.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g22.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g22.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g24.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g25.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g26.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g27.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g28.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g29.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g30.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g31.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                        <div class="card">
                            <img src="image/g18.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                           <div class="card">
                            <img src="image/g6.jpg" class="card-image-top" style="height:250px;width: 250px;" id="im">
                        </div>
                    </div>
                    <div class="col-sm-1"></div>
                </div>
            </div>
        </div><br><br><br><br>
       
        
        
        <!-- code for display dynamic image upload of addevent -->
       <!--<div class="row">
            <div class="col-sm-12">
                <div class="col-sm-1"></div> 
                <div class="col-sm-10">
                    <%
                    String cmd="select * from events";

                    DatabaseManager db=new DatabaseManager();
                    ResultSet rs=db.DisplayRecords(cmd);
                    while(rs.next())
                    {
                        %>
                        <div class="col-sm-3">
                            <img src="Event/<%=rs.getString("photo")%>" style="heigth:200px;widht:100%" class="img-responsive img-thumbnail">
                            <h4 class="text-capitalize" style="font-family:serif"><%=rs.getString("name")%></h4>
                        </div>
                        <%
                    }
                    
                    %>
                </div>
            </div>
            
        </div>
        -->
        
  <%@include file="Masterpage/generalfooter.jsp" %>
    </body>
</html>
             
      
        
 
