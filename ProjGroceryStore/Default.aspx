<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ProjGroceryStore.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ONLINE GROCERY STORE</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
     <link rel = "icon" href = "https://www.logodesign.net/logo/foods-in-shopping-cart-6046ld.png?size=2&industry=grocery-shop" type = "image/x-icon"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    

    <style>
        body{
           font-family: Garamond, serif;
        }
        footer{
            background-color:aqua;
            padding:25px;
        }
        .carousel-inner img{
            width:100%;
           margin:auto;
          

        }

        
        .navbar-inverse{
            background-color:black;
            color:whitesmoke;
        }

      
        #dis img{
            min-height:300px;
        }
       
        #slideshow{
            border:1px solid gray;
        }

       
        .item-active img{
            height:300px;
        }
        

        #bank img:hover{
           box-shadow:
       inset 0 -3em 3em rgba(0,0,0,0.1),
             0 0  0 2px rgb(255,255,255),
             0.3em 0.3em 1em rgba(0,0,0,0.3);

        }

        
        @media (maxwidth: 600px){
            .carousel-caption {
                display:none;
            }

            

            .row{
                margin-bottom:20px;
            }


            #dis img{
                height:200px;
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
                        <li><a href="Login.aspx"><span class="glyphicon glyphicon-log-in"></span>  Login</a></li>
                        <li><a href="SignUp.aspx"><span class="glyphicon glyphicon-log-in"></span>  SignUp</a></li>
                    </ul>

                </div>
            </div>
        </nav>

        
     <div class="container">
            <div class="row">
                <div class="col-sm-12">

                    <div id="myCarousel" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>



                        </ol>
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner " role="listbox">
                            <div class="item active">
                                <img src="https://i.pinimg.com/originals/fe/6c/96/fe6c96513fe7838c40ca8f2aa514b4a2.png" alt="Image" />
                                <div class="carousel-caption">
                                    <h3>Dairy Shopping </h3>
                                    <p>
                                        50% off
                                    </p>

                                </div>
                            </div>
                            <!-- Left and right controls -->
                            <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span><span class="sr-only">Previous</span> </a><a class="right carousel-control"
                                href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span><span class="sr-only">Next</span> </a>


                            <div class="item">
                                <img src="https://images.wsj.net/im-57265?width=1280&size=1.33333333" alt="Image" />
                                <div class="carousel-caption" >
                                    <h3>More Sale $</h3>
                                    <p>
                                        Come Grab the offer!..
                                    </p>
                                    <div />
                                </div>
                               
                            </div>
                              <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span><span class="sr-only">Previous</span> </a><a class="right carousel-control"
                                href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span><span class="sr-only">Next</span> </a>

                        </div>
                       
                        
  
                             
                              
                        </div>
                    </div>
                </div>

      

                 <!---Middle COntents start---->
    <hr />
    <div class="container center ">
        <div class=" col-sm-12 "  style="background-color:#03142E;text-align:center;padding:40px;color:whitesmoke">
            <div class="col-sm-4" >
                <img class="img-circle " src="https://www.megamix.ba/img/promo/fmcg-distribucija.jpg" alt="thumb" width="140" height="140" />
                <h2>
                    Grocery Products</h2>
                <p>
                   Best quality Grocery Products..</p>
                <p>
                    <a class="btn btn-default " href="ViewDetails.aspx" target="_blank" role="button">View More &raquo;</a></p>
            </div>
            <div class="col-sm-4">
                <img class="img-circle " src="https://lh5.googleusercontent.com/proxy/FMoqCNYXd08GsAClDg9buUDe06c7tjin9mGPs9sNUM0o0Yb6eLyBqi6GWv3nb-jkkQalC6fRTDCAk4Pg0SzRxFEdfrH03I2KdR58ldDf0O8aI-vYnDIKIeJfOXPC12MBTaEjobCHUwe4xwJGPjeW=w1200-h630-p-k-no-nu" alt="thumb" width="140" height="140" />
                <h2>
                    Grocery Vegetables</h2>
                <p>
                    Best  quality Green-vegetables items.</p>
                <p>
                    <a class="btn btn-default " href="ViewDetails.aspx" target="_blank" role="button">View More &raquo;</a></p>
            </div>
            <div class="col-sm-4">
                <img class="img-circle " src="https://cdn.apartmenttherapy.info/image/fetch/f_auto,q_auto:eco,c_fill,g_auto,w_1500/https:%2F%2Fstorage.googleapis.com%2Fgen-atmedia%2F3%2F2016%2F01%2F5cce31c3c20f0f4fa192572d652107f0f6404ffe.jpeg" alt="thumb" width="140" height="140" />
                <h2>
                    Grocery Items</h2>
                <p>
                    Best quality grain items.</p>
                <p>
                    <a class="btn btn-default " href="ViewDetails.aspx" target="_blank" role="button">View More &raquo;</a></p>
            </div>
        </div>
          

     </div>
<div class="container">
     <h2 style="color:darkslategray;text-align:center">Special Discounts</h2>  
    <hr />
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" id="slideshow">

      <div class="item active">
        <img src="https://www.bigbasket.com/media/uploads/banner_images/hp_cmc_c_mid-month-bazaar_400_140821.jpg" alt="1" style="width:100%;height:400px">
        
      </div>

      <div class="item">
        <img src="https://www.bigbasket.com/media/uploads/banner_images/hp_cmc_c_rakhi-ep_400_280721.jpg" alt="2" style="width:100%;height:400px">
        
      </div>
    
      <div class="item">
        <img src="https://www.bigbasket.com/media/uploads/banner_images/hp_cmc_m_TVC_BigSave_400_140821.jpg" alt="3" style="width:100%;;height:400px">
       
      </div>
  
    </div>

    <!-- Left and right controls -->
    
  </div>
</div>

          <h2 style="color:darkslategray;text-align:center">Bank Offers</h2>  
        <hr />

        <div class="col-sm-12" id="bank">
            <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/f68bea55-84d8-4949-b412-26c93cdac4aa/T1_All_HSBC_480x360_150821.jpg" height="200" width="250" alt="b1" />
            </div>
             <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/f68bea55-84d8-4949-b412-26c93cdac4aa/T1_All_DBS_480x360_150821.jpg" height="200" width="250" alt="b2" />
            </div>
            <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/f68bea55-84d8-4949-b412-26c93cdac4aa/T2_All_IndusInd_480x360_150821.jpg" height="200" width="250" alt="b3" />
            </div>
            <div class="col-sm-3">
                <img src="https://www.bigbasket.com/media/customPage/355c27b8-a44f-4900-a390-8e82c69b8021/0fc87635-50da-427a-b2c2-b6763df4fafb/f68bea55-84d8-4949-b412-26c93cdac4aa/hp_aff_m_rbl_360_150821.jpg" height="200" width="250" alt="b4" />
            </div>

        </div>
 
  
                <%--<div class="col-sm-4">
                    <div class="Well">
                        <p>SOME TEXT.. </p>
                    </div>
                    <div class="Well">
                        <p>Upcoming Events </p>
                    </div>
                    <div class="Well">
                        <p>Visit Our Blog</p>
                    </div>
                </div>--%>
            </div>
        
            <br/>
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
