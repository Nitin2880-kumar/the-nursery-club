<%-- 
    Document   : aboutUs
    Created on : 1 Sep, 2024, 10:34:32 AM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
            <style>
   body {
  font-family: Arial, Helvetica, sans-serif;
  margin: 0;
}

html {
  box-sizing: border-box;
}

*, *:before, *:after {
  box-sizing: inherit;
}

.column {
  float: left;
  width: 33.3%;
  margin-bottom: 16px;
  padding: 0 8px;
}

.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  margin: 8px;
}

.about-section {
  padding: 50px;
  text-align: center;
  
}

.container::after, .row::after {
  content: "";
  clear: both;
  display: table;
}

.title {
  color: grey;
}



 </style>
    </head>
    
    <body>
          <%@include file="Masterpage/generalheader.jsp" %>
      
    
   </head>
    <body>
        <div class="container-fluid" >
     <div class="about-section">
         <h2 style="font-weight: bold;margin-top:20px;">About Our Nursery</h2>
         <hr style="height:3px;width:400px;background:forestgreen">
         <br><br>
  <p style="font-family:serif;font-size:20px;font-weight: bold;">
    
Lucknow Nursery germinated in 2020 from a promise to make ‘green and healthy’ a click away for all Lucknowians Having plants in our homes or
in our offices doesn’t just look good, it also boosts our mood, makes us more productive,and cleans the air around us by absorbing toxins
 
Most of us being urban dwellers spending their days in apartments with limited access to parks and ecological reserves, 
have no way of feeling close to nature and experiencing the benefits of being around plants.
 
Ordering a pizza is easy but ever heard of ordering a plant to your doorstep? This is where Lucknow Nursery comes in.
<br><br>
 
We believe that Green is Good and are here to enable Indians to access plants in the easiest way possible – online!
We are here to shape the future of gardening!
 
A one-stop-shop for all gardening related requirements, Lucknow Nursery has more than 600 products available online for 
delivery across Lucknow saving you numerous messy trips to various nurseries.We believe that every space can be made more 
beautiful with plants! Come, join us in our vision to make all spaces green and healthy!</p><br>
</div>
       
<div class="row">
  <div class="column">
    <div class="card"style="background:#556b2f;">
      <div class="container-fluid">
          <center><h1 style="color:white;font-family: serif;font-weight: bold">Organic</h1>
              <center> <p style="color:white;font-family: serif">Nulla quis lorem ut libero malesuada feugiat.vivamus suscipit tortor eget felis porttitors volutpat.Curabitur arcu erat,
        accumsan id imerdiet et, porttitor at sem.Curabitur arcu erat, accumsan id imperdiet et,porttitor at sem.
        </p>
        
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card" style="background:#556b2f;">
      <div class="container-fluid" >
          <center><h1 style="color:white;font-family: serif;font-weight: bold">Seasonal</h1>
              <center> <p style="color:white;font-family: serif">Nulla quis lorem ut libero malesuada feugiat.vivamus suscipit tortor eget felis porttitors volutpat.Curabitur arcu erat,
        sem.Curabitur arcu erat, accumsan id imperdiet et,porttitor at sem.
        </p>
      </div>
    </div>
  </div>

  <div class="column">
    <div class="card" style="background:#556b2f">
      <div class="container-fluid">
         <center><h1 style="color:white;font-family: serif;font-weight: bold">Fresh</h1>
              <center> <p style="color:white;font-family: serif">Nulla quis lorem ut libero malesuada feugiat.vivamus suscipit tortor eget felis porttitors volutpat.Curabitur arcu erat,
        sem.Curabitur arcu erat.
        </p>
      </div>
    </div>
  </div>
</div>
        </div>
           <%@include file="Masterpage/generalfooter.jsp" %>
    </body>
</html>
