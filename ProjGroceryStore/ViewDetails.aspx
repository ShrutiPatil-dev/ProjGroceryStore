<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ProjGroceryStore.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>View</title>
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


        .container img{
            border:1px solid gray;
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
                        <li><a href="#">ABOUT </a></li>
                        <li><a href="#">CONTACT </a></li>
                        <li><a href="#">BLOG </a></li>
                        <li><a href="#">PRODUCT</a></li>

                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="SignUp.aspx"><span class="glyphicon glyphicon-log-in"></span> SignUp</a></li>

                    </ul>
                     <ul class="nav navbar-nav navbar-right">
                        <li><a href="Login.aspx"><span class="glyphicon glyphicon-log-in"></span> LogIn</a></li>

                    </ul>

                </div>
            </div>
        </nav>


          

        <div class="container">
            <h2 style="color:darkslategray;text-align:center">Fruits & Vegetables</h2>  
        <hr />
            <div class="col-sm-6">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/e091e7d1-c21c-46f3-94bc-5d7f2deb2a9f/hp_fnv_m_seasonal_m_378_250721_01.jpg"  height="400" width="500" alt="1"/>
            </div>
              <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/e091e7d1-c21c-46f3-94bc-5d7f2deb2a9f/hp_fnv_m_fresh-fruits_184_250721_02.jpg"  height="200" width="250" alt="1"/>
            </div>
              <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/e091e7d1-c21c-46f3-94bc-5d7f2deb2a9f/hp_fnv_m_cuts-sprouts_m_184_250721_04.jpg"  height="200" width="250" alt="1"/>
            </div>
              <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/e091e7d1-c21c-46f3-94bc-5d7f2deb2a9f/hp_fnv_m_cuts-sprouts_m_184_250721_04.jpg"  height="200" width="250" alt="1"/>
            </div>
              <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/e091e7d1-c21c-46f3-94bc-5d7f2deb2a9f/hp_fnv_m_locae-fav_m_184_250721_05.jpg"  height="200" width="250" alt="1"/>
            </div>
        </div>
        <br />
       

        <div class="container">
            <h2 style="color:darkslategray;text-align:center">Grocery Products</h2>  
        <hr />
            <div class="col-sm-6">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/6fb76841-544c-484d-a7fd-2e42c7ab77be/hp_bev_m_soups_378_250721_01.jpg"  height="400" width="500" alt="1"/>
            </div>
              <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/6fb76841-544c-484d-a7fd-2e42c7ab77be/hp_bev_m_tea_184_250721_02.jpg"  height="200" width="250" alt="1"/>
            </div>
              <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/6fb76841-544c-484d-a7fd-2e42c7ab77be/hp_bev_m_instan-coffee_184_250721_04.jpg"  height="200" width="250" alt="1"/>
            </div>
              <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/6fb76841-544c-484d-a7fd-2e42c7ab77be/hp_bev_m_coffee_184_250721_03.jpg"  height="200" width="250" alt="1"/>
            </div>
              <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/6fb76841-544c-484d-a7fd-2e42c7ab77be/hp_bev_m_health-drink_184_250721_05.jpg"  height="200" width="250" alt="1"/>
            </div>
        </div>
        <br />


         <div class="container">
            <h2 style="color:darkslategray;text-align:center">Grocery Item</h2>  
        <hr />
            <div class="col-sm-6">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/d6f968b3-f348-42c5-af3a-bb813eb0c2b3/hp_sbf_m_namkeens-chips_m_480_250721_01.jpg"  height="400" width="500" alt="1"/>
            </div>
              <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/d6f968b3-f348-42c5-af3a-bb813eb0c2b3/hp_sbf_m_frozzen-snacks_m_480_250721_02.jpg"  height="200" width="250" alt="1"/>
            </div>
              <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/d6f968b3-f348-42c5-af3a-bb813eb0c2b3/hp_sbf_m_noodles-dips_m_480_250721_03.jpg"  height="200" width="250" alt="1"/>
            </div>
              <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/d6f968b3-f348-42c5-af3a-bb813eb0c2b3/hp_sbf_m_biscuits-cookies_m_480_250721_04.jpg"  height="200" width="250" alt="1"/>
            </div>
              <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/6fb76841-544c-484d-a7fd-2e42c7ab77be/hp_bev_m_soups_378_250721_01.jpg"  height="200" width="250" alt="1"/>
            </div>
        </div>
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
