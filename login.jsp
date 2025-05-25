<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.DatabaseManager" %>

<%
String id=request.getParameter("btnlogin");
if(id!=null)
{
    String my_type="";
    String email=request.getParameter("txtemail");
    String password=request.getParameter("txtpassword");
    String cmd="select * from login where email='"+email+"'and password='"+password+"'";
    DatabaseManager db=new DatabaseManager();
    ResultSet rs=db.DisplayRecords(cmd);
    if(rs.next())
    {
        my_type=rs.getString("type");
        if(my_type.equals("utype"))
        {
            session.setAttribute("uid",email);
            response.sendRedirect("UserZone/dashboard.jsp");
            
        }
        else if(my_type.equals("atype"))
        {
            session.setAttribute("aid",email);
            response.sendRedirect("adminZone/dashboard.jsp");
            
        }
        else
        {
            response.sendRedirect("login.jsp");
        }
    }
}

%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>My login  Page</title>
        <style>
            .input-group{
                margin-top: 2%;
            }
            .btn-info{
                margin-top:2%;
            }
            .panel-heading{
              font-family: cursive;font-weight:bold;text-align: center;
            }
        </style>
        <script>
            function hide()
            {
                sp2.style.display="none";
                
            }
            function show()
            {
                var pswd=document.getElementById("txtpass").type;
                if( pswd=='password')
                {
                    document.getElementById("txtpass").type="text";
                    document.getElementById("sp2").style.display="block";
                    document.getElementById("sp1").style.display="none";
                }
            }
            function show2()
            {
               var ps=txtpass.type;//text
               if(ps=='text')
               {
                   txtpass.type="password";
                   sp1.style.display="block";
                   sp2.style.display="none";
               }
                
            }
            function validpass(){
                
                var pass=txtpass.value;
                var psw=pass.length;
                if(psw>0 && psw<=4)
                {
                    sppass.style.color="red";
                    sppass.innerText="password to short"
                }
                else if(psw>=5 && psw<=8)
                {
                    sppass.style.color="blue";
                    sppass.innerText="password to medium"
                }
                else
                {
                    sppass.style.color="green";
                    sppass.innerText="password is strong"
                }
            }
            
            
        </script>
    </head>
    <body onload="hide()">
        <%@include file="Masterpage/generalheader.jsp" %>
                <!-- this is form method-->
                <br><br>
                <div class="container-fluid">
                <div class="row">
                    <div class="col-sm-4"></div>
                    <div class="col-sm-4 panel panel-body" style="box-shadow:5px 5px 12px 5px gray;">
                        <h2 class="panel panel-heading">Login</h2>
                        <hr style="font-size:20px;font-weight: bold;background: gray;height:3px;width:200px">
                       <center> <span class="fa fa-user fa-4x"></span>
                    <form action="login.jsp" method="post">
                        <div class="input-group">
                            <input type="text" placeholder="Email" class="form-control" id="txtid" name="txtemail">
                            <div class="input-group-btn"><button class="btn btn-success" type="button">
                                    <span class="fa fa-user"></span>
                                </button></div>
                        </div>
                    <div class="input-group">
                        <input type="password" class="form-control"id="txtpass" placeholder="Password" onkeyup="validpass()" name="txtpassword"> 
                        <div class="input-group-btn">
                            <button class="btn btn-danger" type="button">
                                <span class="fa fa-eye" id="sp1" onclick="show()"> </span>
                                <span class="fa fa-eye-slash" id="sp2" onclick="show2()"> </span>
                            </button>
                        </div>
                        
                    </div>
                       
                        <span id="sppass"></span><br><br>
                        <input type="submit" value="Login Now" class=" form-control btn btn-success" name="btnlogin">
                    </form>
                           <div>
                               <br>
                               <a> <span class="fa fa-facebook-square  "> Login with Facebook</span></a>&nbsp;&nbsp;
                            <a> <span> Forgot password?</span></a>
                           </div>
        <br><br>
                    <div class="col-sm-4"></div>
                </div>
                </div>
                </div>
                <br><br><br>
        <%@include file="Masterpage/generalfooter.jsp" %>
    </body>
</html>
