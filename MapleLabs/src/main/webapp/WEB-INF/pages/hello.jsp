<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>MapleLabs</title>

    <!-- Bootstrap core CSS -->
    <link href="resources/css/bootstrap.css" rel="stylesheet">
    <link rel="stylesheet" href="resources/fonts/font-awesome/css/font-awesome.min.css">
    

    <!-- Montserrat Sans -->
    <link href='http://fonts.googleapis.com/css?family=Montserrat:400, 700' rel='stylesheet' type='text/css'>        
    <!-- Lato Font -->
    <link href='http://fonts.googleapis.com/css?family=Lato:300,700' rel='stylesheet' type='text/css'>

    <!-- Stylesheet -->
    <link href="resources/css/style.css" rel="stylesheet">
    <!--[if lt IE 9]>
      <script src="js/respond.min.js"></script>
    <![endif]-->

  </head>	

  <body class="blue">
   
    <div id="navbar" class="navbar navbar-inverse">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand scroll" href="#home"><i class="fa fa-compass"></i><span>MAPLE LABS</span></a>
        </div>
        <div class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
           <!-- <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">COLORS<i class="fa fa-caret-down"></i></a>
              <ul class="dropdown-menu">
                <li><a href="company-blue.html">Blue</a></li>
                <li><a href="company-green.html">Green</a></li>
              </ul>
            </li>-->
            <li><a class="scroll hidden" href="#home"></a></li>
            <li><a class="scroll" href="#services">SERVICES</a></li>
            <li><a class="scroll" href="#clients">CLIENTS</a></li>
            <li><a class="scroll" href="#portfolio">PORTFOLIO</a></li>
            <li><a class="scroll" href="#team">TEAM</a></li>
            <li><a class="scroll" href="#contact">CONTACT</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>    
    <!-- All Page Modals -->      
    <div class="modals">
      <div class="modal fade" id="contact-form" tabindex="-1" role="dialog">
        <div class="wrapper">

          <div class="container text-center">
            <a class="close" data-dismiss="modal" href=""><i class="icon-remove"></i></a>            
            <h1 class="text-center">Contact Us</h1>

            <form role="form">
              <div class="form-group">
                <label for="exampleInputName"><i class="icon-tag"></i></label>
                <input type="text" class="form-control" id="exampleInputName" placeholder="Full Name" required>
                <div class="clearfix"></div>
              </div>
              <div class="form-group">
                <label for="exampleInputEmail1"><i class="icon-inbox"></i></label>
                <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email" required>
                <div class="clearfix"></div>
              </div>
              <div class="form-group textarea">
                <label for="exampleInputMessage"><i class="icon-pencil"></i></label>
                <textarea rows="6" class="form-control" id="exampleInputMessage" placeholder="Write Message" required></textarea>
                <div class="clearfix"></div>
              </div>

              <button type="submit" class="btn">SEND MESSAGE</button>
            </form>
          </div>

        </div><!-- /.content -->      
      </div><!-- /.modal -->      
      <div class="modal fade" id="modal1" tabindex="-1" role="dialog">
        <div class="wrapper">
          <img data-dismiss="modal" class="img-responsive" src="resources/img/sintel-bedroom.png" alt="">
          <h2 class="modal-title"><a href="http://sintel.org">Sintel Bedroom</a></h2>
        </div><!-- /.content -->      
      </div><!-- /.modal -->
      <div class="modal fade" id="modal2" tabindex="-1" role="dialog">
        <div class="wrapper">
          <img data-dismiss="modal" class="img-responsive" src="resources/img/sintel-snowscape.jpg" alt="">
          <h2 class="modal-title"><a href="http://sintel.org">Sintel Snowscape</a></h2>
        </div><!-- /.content -->      
      </div><!-- /.modal -->
      <div class="modal fade" id="modal3" tabindex="-1" role="dialog">
        <div class="wrapper">
          <img data-dismiss="modal" class="img-responsive" src="resources/img/sintel-wallpaper-ishtar.jpg" alt="">
          <h2 class="modal-title"><a href="http://sintel.org">Sintel Wallpaper Ishtar</a></h2>
        </div><!-- /.content -->      
      </div><!-- /.modal -->
      <div class="modal fade" id="modal4" tabindex="-1" role="dialog">
        <div class="wrapper">
          <img data-dismiss="modal" class="img-responsive" src="resources/img/sintel-bamboo-2.jpg" alt="">
          <h2 class="modal-title"><a href="http://sintel.org">Sintel Bamboo</a></h2>
        </div><!-- /.content -->      
      </div><!-- /.modal -->
      <div class="modal fade" id="modal5" tabindex="-1" role="dialog">
        <div class="wrapper">
          <img data-dismiss="modal" class="img-responsive" src="resources/img/ishtar-alley.png" alt="">
          <h2 class="modal-title"><a href="http://sintel.org">Ishtar Alley</a></h2>
        </div><!-- /.content -->      
      </div><!-- /.modal -->
      <div class="modal fade" id="modal6" tabindex="-1" role="dialog">
        <div class="wrapper">
          <img data-dismiss="modal" class="img-responsive" src="resources/img/sintel-town-concept.jpg" alt="">
          <h2 class="modal-title"><a href="http://sintel.org">Sintel Town Concept</a></h2>
        </div><!-- /.content -->      
      </div><!-- /.modal -->
    </div><!-- /.modals -->
    
    
    <!-- Home Section -->
    <div id="home" class="section">   
      <div class="row">
        <div class="col-md-1 col-sm-1 col-xs-12 empty"></div>
        <div class="col-md-10 col-sm-10 col-xs-12 full">
          <div class="logo"><i class="fa fa-compass"></i></div>
          <h1 class="welcome">
            Leverage The Power Of The Cloud.<br />
            <span>Infrastructure. Applications. Solutions.</span>
          </h1> 
          <div class="call-to-action">
            <a class="btn scroll" href="#services"><i class="fa fa-angle-down"></i>LEARN MORE</a>
          </div>   
        </div>
        <div class="col-md-1 col-sm-1 col-xs-12 empty"></div>
      </div>   
      <div class="parallax"><img src="resources/img/back9.png"></div>  
    </div><!-- /.container -->
   <!-- <div id="services" class="section gray">
      <div class="container">

        <div class="content">
          <div class="text-center">
            <h2 class="title">Services</h2>            
          </div>
          <div class="row">
            <div class="col-md-2 col-sm-2 col-xs-12"></div>
            <div class="col-md-8 col-sm-8 col-xs-12">
              <p class="description">We offer services that range from <span class="highlight">website design</span> to <span class="highlight">branding</span>. Just check out all of our services below to get a general idea of what we are capable of. We have three people on our team and we will try to accommodate your request. Send us an <a href="#">email</a> to share your ideas!
                </p>
            </div>
            <div class="col-md-2 col-sm-2 col-xs-12"></div>
          </div>
          <div class="row">
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="service">
                <div class="icon-wrapper">
                  <span class="circle"><i class="fa fa-expand"></i></span>
                </div>
                <h3>Responsive.</h3>
                <p>Studio is responsive meaning it looks great on all devices. </p>                
              </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="service">
                <div class="icon-wrapper">
                  <span class="circle"><i class="fa fa-rocket"></i></span>
                </div>
                <h3>Lightweight.</h3>
                <p>Studio is speedy and quick to load so users don't get bored. </p>                
              </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="service">
                <div class="icon-wrapper">
                  <span class="circle"><i class="fa fa-gear"></i></span>
                </div>
                <h3>Customizable.</h3>
                <p>Studio has well defined sections so you can mix and match. </p>                
              </div>
            </div>
            <div class="col-md-3 col-sm-6 col-xs-12">
              <div class="service">
                <div class="icon-wrapper">
                  <span class="circle"><i class="fa fa-eye"></i></span>
                </div>
                <h3>Retina Ready.</h3>
                <p>Studio has beautiful crystal clear graphics on all devices. </p>                
              </div>
            </div>
          </div>


        </div>--><!-- /.content -->
      </div>
    </div>
   <!-- <div id="clients" class="section dark">
      <div class="parallax"><img src="img/night-mountains.png"></div>
      <div class="container">
        <div class="content">
          <div class="text-center">
            <h2 class="title">Clients</h2>            
          </div>
          <div class="row">
            <div class="col-md-2 col-sm-2 col-xs-12"></div>
            <div class="col-md-8 col-sm-8 col-xs-12">
              <p class="description">Check out some of our previous clients. <span class="highlight">Note:</span> these logos are here just as an example. We claim no official affiliation with these companies.
                </p>
            </div>
            <div class="col-md-2 col-sm-2 col-xs-12"></div>
          </div>
        </div>
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">

          <!-- Wrapper for slides -->
         <!-- <div class="carousel-inner">
            <div class="item active">
              <ul class="row">
                <li class="col-md-3 col-sm-6 col-xs-12">
                  <a href="#" class="thumbnail">
                    <img src="img/dribbble-logo.png" alt="...">
                  </a>
                </li>
                <li class="col-md-3 col-sm-6 col-xs-12">
                  <a href="#" class="thumbnail">
                    <img src="http://placehold.it/100x30" alt="">
                  </a>
                </li>
                <li class="col-md-3 col-sm-6 col-xs-12">
                  <a href="#" class="thumbnail">
                    <img src="http://placehold.it/100x30" alt="">
                  </a>
                </li>
                <li class="col-md-3 col-sm-6 col-xs-12">
                  <a href="#" class="thumbnail">
                    <img src="http://placehold.it/100x30" alt="">
                  </a>
                </li>
              </ul>
            </div>
            <div class="item">
              <ul class="row">
                <li class="col-md-3 col-sm-6 col-xs-12">
                  <a href="#" class="thumbnail">
                    <img src="http://placehold.it/100x30" alt="">
                  </a>
                </li>
                <li class="col-md-3 col-sm-6 col-xs-12">
                  <a href="#" class="thumbnail">
                    <img src="http://placehold.it/100x30" alt="">
                  </a>
                </li>
                <li class="col-md-3 col-sm-6 col-xs-12">
                  <a href="#" class="thumbnail">
                    <img src="http://placehold.it/100x30" alt="">
                  </a>
                </li>
                <li class="col-md-3 col-sm-6 col-xs-12">
                  <a href="#" class="thumbnail">
                    <img src="http://placehold.it/100x30" alt="">
                  </a>
                </li>
              </ul>
            </div>
          </div>

          <!-- Controls -->
       <!--   <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
            <i class="fa fa-angle-left"></i>
          </a>
          <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
            <i class="fa fa-angle-right"></i>
          </a>
        </div>
      </div>
    </div> -->

 <!--   <div id="portfolio" class="section gray">
      <div class="container">  
        <div class="content">
          <div class="text-center">
            <h2 class="title">Portfolio</h2>            
          </div>
          <div class="row">
            <div class="col-md-2 col-sm-2 col-xs-12"></div>
            <div class="col-md-8 col-sm-8 col-xs-12">
              <p class="description">We have created a number of products that range from full scale <span class="highlight">web apps</span> to simple <span class="highlight">website designs</span>. Check out all our previous work to get an idea of what we can do!
                </p>
            </div>
            <div class="col-md-2 col-sm-2 col-xs-12"></div>
          </div>

        </div><!-- /.content -->  
      <!--  <div id="grid" class="row masonry-grid effect-2">
          <li class="col-md-4 col-sm-4 col-xs-12 item">
            <a data-toggle="modal" href="#modal1" class="image">
              <img src="img/sintel-bedroom.png" alt="sintel bedroom"> 
              <span class="overlay"><span class="valign"></span><i class="fa fa-search"></i></span>              
            </a>
            <div class="description">
              <h2>Sintel Bedroom</h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
              <div class="clearfix"></div>
            </div>          
          </li>
          <li class="col-md-4 col-sm-4 col-xs-12 item">
            <a data-toggle="modal" href="#modal4" class="image">
              <img src="img/sintel-bamboo-2.jpg" alt="ishtar alley"> 
              <span class="overlay"><span class="valign"></span><i class="fa fa-search"></i></span>              
            </a>     
            <div class="description">
              <h2>Sintel Bamboo</h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
              <div class="clearfix"></div>
            </div>         
          </li>
          <li class="col-md-4 col-sm-4 col-xs-12 item">
            <a data-toggle="modal" href="#modal2" class="image">
              <img src="img/sintel-snowscape.jpg" alt="sintel snowscape"> 
              <span class="overlay"><span class="valign"></span><i class="fa fa-search"></i></span>              
            </a>
            <div class="description">
              <h2>Snowscape</h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
              <div class="clearfix"></div>
            </div>          
          </li>
          <li class="col-md-4 col-sm-4 col-xs-12 item">
            <a data-toggle="modal" href="#modal3" class="image">
              <img src="img/sintel-wallpaper-ishtar.jpg" alt="sintel wallpaper ishtar"> 
              <span class="overlay"><span class="valign"></span><i class="fa fa-search"></i></span>              
            </a>
            <div class="description">
              <h2>Ishtar Wallpaper</h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
              <div class="clearfix"></div>
            </div>          
          </li>     
          <li class="col-md-4 col-sm-4 col-xs-12 item">
            <a data-toggle="modal" href="#modal6" class="image">
              <img src="img/sintel-town-concept.jpg" alt="sintel town concept"> 
              <span class="overlay"><span class="valign"></span><i class="fa fa-search"></i></span>              
            </a>  
            <div class="description">
              <h2>Sintel Town Concept</h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
              <div class="clearfix"></div>
            </div>          
          </li>          
          <li class="col-md-4 col-sm-4 col-xs-12 item">
            <a data-toggle="modal" href="#modal5" class="image">
              <img src="img/ishtar-alley.png" alt="ishtar alley"> 
              <span class="overlay"><span class="valign"></span><i class="fa fa-search"></i></span>              
            </a>   
            <div class="description">
              <h2>Ishtar Alley</h2>
              <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
              <div class="clearfix"></div>
            </div>         
          </li>
        </div>  
      </div>
      
    </div><!-- /.container -->  



    <!-- Meet the Team Section -->
   <!-- <div id="team" class="section dark">
      <div class="parallax"><img src="img/night-mountains.png"></div>
      <div class="container">
        <div class="content">
          <div class="text-center">
            <h2 class="title">Meet the Team</h2>            
          </div>
          <div class="row">
            <div class="col-md-2 col-sm-2 col-xs-12"></div>
            <div class="col-md-8 col-sm-8 col-xs-12">
              <p class="description">We have created a number of products that range from full scale <span class="highlight">web apps</span> to simple <span class="highlight">website designs</span>. Check out all our previous work to get an idea of what we can do!
                </p>
            </div>
            <div class="col-md-2 col-sm-2 col-xs-12"></div>
          </div>

          <div class="row">
            <div class="col-md-4 col-sm-4 col-xs-12">
              <div class="wrapper">
                <a href="#" class="portrait-wrapper">                  
                  <img class="portrait" src="img/portrait1.jpg">
                  <span class="overlay"><span class="valign"></span><i class="fa fa-envelope"></i></span>              
                </a>
                <div class="text-center">
                  <h3>Katie Smith</h3>
                  <p>Founder</p>
                </div>
              </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-12">
              <div class="wrapper">
                <a href="#" class="portrait-wrapper">                  
                  <img class="portrait" src="img/portrait2.jpg">
                  <span class="overlay"><span class="valign"></span><i class="fa fa-envelope"></i></span>              
                </a>
                <div class="text-center">
                  <h3>Michael Chang</h3>
                  <p>Web Developer</p>
                </div>
              </div>
            </div>
            <div class="col-md-4 col-sm-4 col-xs-12">
              <div class="wrapper">
                <a href="#" class="portrait-wrapper">                  
                  <img class="portrait" src="img/portrait3.jpg">
                  <span class="overlay"><span class="valign"></span><i class="fa fa-envelope"></i></span>              
                </a>
                <div class="text-center">
                  <h3>Jennifer White</h3>
                  <p>Designer</p>
                </div>
              </div>
            </div>
          </div>
          
        </div><!-- /.content -->
      </div>
    </div>



    
   <!-- <div id="contact" class="section footer-padding">
      <div class="container no-bottom">
        <div class="content">
          <div class="text-center">
            <h2 class="title">Contact</h2>            
          </div>
          <div class="row">
            <div class="col-md-2 col-sm-2 col-xs-12"></div>
            <div class="col-md-8 col-sm-8 col-xs-12">
              <p class="description">We have created a number of products that range from full scale <span class="highlight">web apps</span> to simple <span class="highlight">website designs</span>. Send us an email and tell us your idea!
                </p>
            </div>
            <div class="col-md-2 col-sm-2 col-xs-12"></div>
          </div>
        </div>
      </div>
      <div id="map-canvas"></div>
      <div class="container no-pad">
        <div class="content">
          <div class="row">
            <div class="col-md-6 col-sm-6 col-xs-12">
              <p class="icon-description">
                <span class="icon-wrapper">
                  <span class="circle"><i class="fa fa-map-marker"></i></span>
                </span>
                123 Broadway, Manhattan, NY 10282
              </p>
              <p class="icon-description">
                <span class="icon-wrapper">
                  <span class="circle"><i class="fa fa-phone"></i></span>
                </span>
                (123) 123-1234
              </p>
              <p class="icon-description">
                <span class="icon-wrapper">
                  <span class="circle"><i class="fa fa-envelope"></i></span>
                </span>
                WebDesignCrowd@gmail.com
              </p>
            </div>
            <div class="col-md-6 col-sm-6 col-xs-12">
              <p class="description">
              Contact us through our form below. We'd love to hear your suggestions, or any service requests. We always reply as soon as possible.
              </p>
            </div>
          </div>
        </div>
      </div>
      <div class="container">
        <h2>Contact Form</h2>

        <div class="content">
          <form role="form">
            <div class="form-group">
              <label for="exampleInputName"><i class="icon-tag"></i></label>
              <input type="text" class="form-control" id="exampleInputName" placeholder="Full Name" required>
              <div class="clearfix"></div>
            </div>
            <div class="form-group">
              <label for="exampleInputEmail1"><i class="icon-inbox"></i></label>
              <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email" required>
              <div class="clearfix"></div>
            </div>
            <div class="form-group textarea">
              <label for="exampleInputMessage"><i class="icon-pencil"></i></label>
              <textarea rows="6" class="form-control" id="exampleInputMessage" placeholder="Write Message" required></textarea>
              <div class="clearfix"></div>
            </div>

            <button type="submit" class="btn color">SEND MESSAGE</button>
          </form>         
        </div>
      </div>
    </div><!-- /.container -->

    <div id="footer" class="section">
      <div class="container">
        <div class="row">
          <div class="col-md-6 col-sm-6 col-xs-12">
            <p>&copy; 2015,<a href="http://webdesigncrowd.com">MapleLabs</a></p>   
          </div>
          <div class="col-md-6 col-sm-6 col-xs-12">
            <div class="">
            <p class="social-media">
              <a href="#" data-toggle="tooltip" title="twitter"><i class="fa fa-twitter"></i></a>
              <a href="#" data-toggle="tooltip" title="facebook"><i class="fa fa-facebook"></i></a>
              <a href="#" data-toggle="tooltip" title="linkedin"><i class="fa fa-linkedin"></i></a>
              <a href="#" data-toggle="tooltip" title="github"><i class="fa fa-github"></i></a>
              <a href="#" data-toggle="tooltip" title="pinterest"><i class="fa fa-pinterest"></i></a>
            </p>
         </div>
        </div>
      </div>  
    </div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="resources/js/jquery-1.9.1.min.js"></script>
    <script src="resources/js/modernizr.custom.js"></script>
    <script src="resources/js/masonry.pkgd.min.js"></script>
    <script src="resources/js/imagesloaded.pkgd.min.js"></script>
		<script src="resources/js/bootstrap.min.js"></script>
    <script src="resources/js/classie.js"></script>
    <script src="resources/js/AnimOnScroll.js"></script>
    <script type="text/javascript"
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDAe64UN6rxbgDo8hzspyTofIGXBiNcE_U&sensor=false">
    </script>
    <script src="resources/js/init.js"></script>

  </body>
</html>
