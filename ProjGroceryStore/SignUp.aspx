<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUp.aspx.cs" Inherits="ProjGroceryStore.SignUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp</title>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

    <style>
        footer{
            background-color:aqua;
            padding:25px;
        }
        .carousel-inner img{
            width:100%;
            min-height:200px;

        }

          .navbar-inverse{
            background-color:black;
            color:whitesmoke;
        }

        footer{
            width:100%;
        }

        #form {
            width:60%;
            margin:auto;
        }
        @media (maxwidth: 600px){
            .carousel-caption {
                display:none;
            }

             
        }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="jumbotron text-center" style="margin-bottom: 0;background-color:#26a541;color:whitesmoke">
            <h2>ONLINE GROCERY STORE</h2>
            <p style="color:darkblue">Place where all Your Basic Needs Get Fulfilled!</p>

        </div>
        <%--  MENU--%>

        <nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mynavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="Default.aspx">Grocery Store</a>
                </div>
                <div class="collapse navbar-collapse" id="mynavbar">
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="Default.aspx">HOME </a></li>
                        <li><a href="About.aspx">ABOUT </a></li>
                        <li><a href="Contact.aspx">CONTACT </a></li>
                        <li><a href="Blog.aspx">BLOG </a></li>
                        <li><a href="#">PRODUCT</a></li>

                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="Login.aspx"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>

                    </ul>

                </div>
            </div>
        </nav> 
		
       
            <div class="col-sm-3"></div>
           
                <div class="panel panel-primary" id="form">
                    <div class=" panel-heading">SignUp</div>
                    <div class=" panel-body">
                        <div class="row">
                            <div class="col-sm-12"  >

                                    <div class="form-group">
                                        <label>Name:</label>
                                        <asp:TextBox ID="txtname" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <label>SurName:</label>
                                        <asp:TextBox ID="txtSurname" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <label>Address:</label>
                                        <asp:TextBox ID="txtAddress" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <label>City:</label>
                                        <asp:TextBox ID="TxtCity" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <label>Pincode:</label>
                                        <asp:TextBox ID="TxtPincode" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <label>Mobile:</label>
                                        <asp:TextBox ID="TxtMobile" CssClass="form-control" runat="server"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <label>Gender:</label>
                                    <asp:DropDownList ID="ddlGender" runat="server" CssClass="form-control" >
                                        <asp:ListItem Text="Select" Value="0"></asp:ListItem>
                                        <asp:ListItem Text="Female" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="Male" Value="2"></asp:ListItem>
                                        <asp:ListItem Text="Other" Value="3"></asp:ListItem>
                                    </asp:DropDownList>

                                    <div class="form-group">
                                        <label>EmailId:</label>
                                        <asp:TextBox ID="txtEmail" CssClass="form-control" runat="server" TextMode="Email"></asp:TextBox>
                                    </div>


<%--                                <div class="form-group">
                                    <label>UserId:</label>
                                    <asp:TextBox ID="textuserid" CssClass="form-control" runat="server"></asp:TextBox>
                                </div>--%>
                                         <div class="form-group">
                                             <label>Password:</label>
                                            <asp:TextBox ID="txtpass" CssClass="form-control" runat="server" TextMode="Password"></asp:TextBox>
                                         </div>
                                             <div class="form-group">
                                            <label>CreatedDate:</label>
                                            <asp:TextBox ID="txtDate" CssClass="form-control" runat="server" TextMode="Date"></asp:TextBox>
                                        </div>
                                         <div class="form-group">
                                             <asp:Button ID="btnSignUp" CssClass="btn btn-success" runat="server" Text="Registration" OnClick="btnSignUp_Click" />
                                             <asp:Button ID="btnCancel" CssClass="btn btn-danger" runat="server" Text="Cancel" />
                                         </div>
                                        
                            </div>
                        </div>
                    </div>
           </div>
        </div>
      
               
            <div class="col-sm-3"></div>

  
            <br>
            <footer class="container-fluid text-center jumbotron w-75" style="background-color:#26a541;color:whitesmoke">
                <div class="col-sm-6">
                    <img src="https://image.freepik.com/free-vector/supermarket-shopping-basket-full-healthy-food-isolated-white-background_1284-5454.jpg" style="border-radius:50%" height:"150" width="150" alt="img" />
                    <p><a href="Default.aspx"  style="text-decoration:none;color:whitesmoke"; target="_blank" >www.grocerystore.com</a></p>

                </div>
                    
                <p style="color:darkblue">
                    Follow us on
                </p>
                    
                     <div class="col-sm-2">
                         
                         <img src="https://1000logos.net/wp-content/uploads/2021/04/Facebook-logo.png" alt="img1" height="40" width="60" style="border-radius:50%" />
                         <h4>Facebook</h4>
                     </div>
                     <div class="col-sm-2">
                         <img src="https://www.freepnglogos.com/uploads/instagram-logos-png-images-free-download-2.png" alt="img1" height="40" width="40" style="border-radius:50%" />
                         <h4>Twitter</h4>
                     </div>
                <div class="col-sm-2">
                         <img src="https://www.pngkey.com/png/full/2-27646_twitter-logo-png-transparent-background-logo-twitter-png.png" alt="img1" height="40" width="40" style="border-radius:50%" />
                         <h4>Instagram</h4>
                  
                  </div>
                <div class="col-sm-12">
                <p>Copyright GroceryStore &copy 2021</p>
                </div>
                 
            </footer>
               
    </form>
</body>



</html>
