<%@page import="mypack.DatabaseManager" %>
<%
    DatabaseManager db=new DatabaseManager();
    out.print(db.getCon());
    %>
<%@page import="java.util.Date"%>
<%@page import="java.text.SimpleDateFormat" %>
<%
    if(request.getParameter("btncontact")!=null)
    {
        String name=request.getParameter("txtname");
        String email=request.getParameter("txtemail");
        String mobile=request.getParameter("txtmobile");
        String msg=request.getParameter("txtmsg");
        SimpleDateFormat sm=new SimpleDateFormat();
        String dt=sm.format(new Date());
   DatabaseManager db1=new DatabaseManager();
   String cmd="insert into contact(name,email,mobile,msg,cdate) values('"+name+"','"+email+"','"+mobile+"','"+msg+"','"+dt+"')";
   if(db1.Insert_Update_Delete(cmd))
       out.print("<script> alert('Enquiry Successfully done!')</script>");
   else
       out.print("<script> alert('Error')</script>");
    }
    %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            .col-sm-6{
                padding:2%;
            }
            .col-sm-8{
                padding:3%;box-shadow: 5px 5px 10px 5px gray;margin:2%;
            }
            .form-control
            {
                margin:1%;
            }
            h3{
                font-size: 20px;text-align: center;font-weight: bold;
            }
        
        </style>
        <script>
            function validation()
            {
                var name=txtname.value;
                var email=txtemail.value;
                var mobile=txtmobile.value;
                var mbl=mobile.length;
                if(name!="" && name!=null && email!="" && email!=null && mobile!="" && mobile!=null ){
                    if(mbl==10)
                    {
                        return true;
                    }
                    else
                    {
                        spmobile.innerText="mobile number should be 10 digit only";
                        spmobile.style.color="red";
                        return false;
                    }
                    
                }
                else
                {
                    spname.innerText="please Enter Name";
                    spemail.innerText="please Enter email";
                      spmobile.innerText="please Enter mobile";
                    
                    spname.style.color="red";
                    spemail.style.color="red";
                    spmobile.style.color="red";
                    return false;
                }
                    
            }
        </script>
    </head>
    <body>
        <%@include file="Masterpage/generalheader.jsp" %>
            <div class="container-fluid">
            <div class="row" >
                <div class="col-sm-1"></div>
                <div class="col-sm-5" style="box-shadow: 5px 5px 5px 5px gray;margin-top: 50px;margin-bottom:100px;">
                    <h3 style="font-size:30px;font-weight: bold"><span class="fa fa-phone"> Contact Detail </span></h3>
                    <hr style="height:3px;width:300px;background:grey">
                    <form action="contact.jsp" method="post" onsubmit="return validation()">
                        <div class="col-sm-6" >
                            <br>
                            Enter name:
                            <input type="text"  id="txtname"  name="txtname" class="form-control" placeholder="Name">
                            <span id="spname"></span>
                            <br>
                            Enter email:
                              <input type="text" name="txtemail" id="txtemail" class="form-control"placeholder="Email">
                              <span id="spemail"></span>
                              <br>
                              Enter Mobile Number:
                              <input type="text" name="txtmobile" id="txtmobile" class="form-control" placeholder="Mobile">
                                <span id="spmobile"></span>
                        </div>
                        <div class="col-sm-6">
                            Enter descryption:
                            <textarea class="form-control"  name="txtmsg"   style="height: 100px;" placeholder="Message"></textarea>
                            
                        </div>  
                        <input type="submit" class=" btn btn-success form-control" name="btncontact" value="Enquiry Now">
                        
                    </form>
                     
                </div>
                 <div class="col-sm-4" style="height:100px;width:500px;margin-bottom:150px;">
                     <img src="logocontact.png"></img>
                        </div>
                <div class="col-sm-1"></div>
                </div>
            </div>
           
         <%@include file="Masterpage/generalfooter.jsp" %>
    </body>
</html>
