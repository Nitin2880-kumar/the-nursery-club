<%@page import="java.text.SimpleDateFormat"%>
<%@page import="mypack.DatabaseManager"%>
<%@page import="java.util.Date" %>
<%
if(request.getParameter("btnsave")!=null)
{
    String name=request.getParameter("txtname");
      String email=request.getParameter("txtemail");
        String mobile=request.getParameter("txtmobile");
          String dob=request.getParameter("txtdob");
          String address=request.getParameter("txtaddress");
            String password=request.getParameter("txtpassword");
              String confirmpassword=request.getParameter("txtconfirm");
             SimpleDateFormat sm=new SimpleDateFormat();
             String dt=sm.format(new Date());
             if(password.equals(confirmpassword))
             {
                 String cmd1="insert into registration values('"+name+"','"+email+"','"+mobile+"','"+dob+"','"+address+"','"+password+"','"+dt+"','yes')";
                 String cmd2="insert into login values('"+email+"','"+password+"','utype','yes')";
                 DatabaseManager db=new DatabaseManager();
                 if(db.Insert_Update_Delete(cmd1)&& db.Insert_Update_Delete(cmd2))
                 
                     out.print("<script> alert('registration done successfully')</script>");
                 
                 else
                 
                     out.print("<script> alert('unable to save')</script>");
                 
             }
             else
             {
                 out.print("<script> alert('password and  confirm password not match')</script>");
             }
}
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/font-awesome.min.css" rel="stylesheet">
<link href="js/jquery.js" rel="stylesheet">
<link href="js/bootstrap.min.js" rel="stylesheet">
 <!-- <script>
            function validation()
            {
                var name=txtname.value;
                var email=txtemail.value;
                var mobile=txtmobile.value;
                var dob=txtbod.value;
                var address=txtaddress.value;
                var password=txtpassword.value;
                var confirm=txtconfirm.value;
                var mbl=mobile.length;
if (name && email && mobile && dob && address && password && confirm)
{ 
                    if(mbl==10){
                        return true;
                    }
                    else
                    {
                        spmobile.innerText="mobile number should be 10 digit only";
                        spmobile.style.color="red";
                        return false;
                    }
                    
                
                else
                {
                    spname.innerText="please Enter Name";
                    spemail.innerText="please Enter email";
                      spmobile.innerText="please Enter mobile";
                       spdob.innerText="please Enter dob";
                        spaddress.innerText="please Enter address";
                         sppassword.innerText="please Enter password";
                          spconfirm.innerText="please Enter confirm password";
                    
                    spname.style.color="red";
                    spemail.style.color="red";
                    spmobile.style.color="red";
                     spdob.style.color="red";
                      spaddress.style.color="red";
                       sppassword.style.color="red";
                        spconfirm.style.color="red";
                      return false;  
           
                } 
                    
            }
        </script>-->
 
    </head>
    <body>
        <%@include file="Masterpage/generalheader.jsp" %>
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-12" style="margin-top: 50px;padding:2%;">
                    <div class="col-sm-3"></div>
                    <div class="col-sm-6" style="box-shadow:2px 2px 8px 2px gray; background: white">
                        <h1 style="font-size: 30px;text-align: center;padding: 1%;">  Registration</h1>
                        <hr style="width: 300px;height:3px;background:gray">
                        <div class="col-sm-6">
                            <form action="registration.jsp" method="post" onsubmit="return validation()">
                        <div class="fa fa-user"style="color:blue"></div>
                        Enter name
                        <input class="form-control" type="text" id="txtname" placeholder="Enter Eame" name="txtname">
                         <span class="spname"></span>
                        <br>
                         <div class="fa fa-envelope" style="color:blue"></div>
                        Enter email
                        <input class="form-control" type="text"id="txtemail" placeholder="Enter Email" name="txtemail">
                         <span class="spmemail"></span>
                          <br>
                        <div class="fa fa-phone"style="color:blue"></div>
                        Enter mobile number
                        <input class="form-control" type="number" id="txtmobile" placeholder="Enter Number" name="txtmobile">
                        <span class="spmobile"></span>
                          <br>
                            <div class="fa fa-calendar" style="color:blue"></div>
                        Enter DOB
                        <input type="date" class="form-control" id="txtbod" name="txtdob" placeholder="Enter DOB" >
                         <span class="spdob"></span>
                        <br>
                        </div>
                        <div class="col-sm-6">
                            <div class=" fa fa-location-arrow"style="color:blue"></div>
                        Enter Address
                          <textarea class="form-control"  name="txtaddress"id="txtaddress"  placeholder="Enter Address"></textarea>
                           <span class="spaddress"></span>
                            
                            
                                <div class="fa fa-key fa-spin"style="color:blue"></div>
                        Enter password
                        <input type="password" class="form-control" placeholder="Enter Password" id="txtpassword" name="txtpassword">
                         <span class="sppassword"></span>
                        <br>
                                                <div class="fa fa-key fa-spin"style="color:blue"></div>
                        Confirm Password
                        <input type="password" class="form-control" placeholder="Confirm Password" id="txtconfirm" name="txtconfirm">
                         <span class="spconfirm"></span>
                        <br>
                        <center><input type="submit"  name="btnsave" class="btn btn-success" value="submit">
                      <br>
                      <br>  
                      </div>
                    </div>
        </form>
          <div class="col-sm-3"></div>
                </div>
            </div>
                    </div>
        <br><br><br>
           <%@include file="Masterpage/generalfooter.jsp" %>
    </body>
</html>
