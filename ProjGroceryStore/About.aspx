<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProjGroceryStore.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>About</title>
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


        .about{
    background-color:black;
    min-height:400px;
    width:90%;
    margin:auto;
}

h3{
    padding: 20px;
    text-align: center;
    color: #26a541;
    font-size: 30px;
}
.about p{  
    width: 90%;
    margin: auto;
    font-size: 20px;
    margin-top: 50px;
    text-align: justify;
    color:whitesmoke;
   
}
            .navbar-inverse{
            background-color:black;
            color:whitesmoke;
        }

        @media (maxwidth: 600px){
            .carousel-caption {
                display:none;
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
                        <li><a href="#">CONTACT </a></li>
                        <li><a href="Blog.aspx">BLOG </a></li>
                        <li><a href="#">PRODUCT</a></li>

                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="SignUp.aspx"><span class="glyphicon glyphicon-log-in"></span> SignUp</a></li>

                    </ul>

                </div>
            </div>
        </nav>
        <section class="about">
        
        <h3>About</h3>
        <p style="font-family:sans-serif;font-size:17px">
                           &nbsp;&nbsp;&nbsp;   Online Grocery store is an Indian online grocery delivery service. It was founded in December 2013 and is based out of Gurgaon. As of 2018, the company has raised about $535.5 million from investors including SoftBank, Tiger Global and Sequoia Capital.
                        Customers of the company use a mobile application to order groceries online.
                        <br />
                           &nbsp;&nbsp;&nbsp; Online Grocery Store employees then secure the items from their warehouse and deliver the items to the consumer. The delivery may be scheduled for any time of the day. Online Grocey Store currently operates in more than 30 cities in India.

                          During the coronavirus pandemic in 2020, Online Shopping Store along with Amazon India and Big Basket were among the few online grocery platforms that continued to operate in India.
                    </p>    
       </section>
        <br />
               <footer class="container-fluid text-center jumbotron" style="background-color:#26a541;color:whitesmoke">
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
