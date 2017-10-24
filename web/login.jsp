
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>PPOL</title>

        <!-- Bootstrap Core CSS -->
        <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
        <link href='https://fonts.googleapis.com/css?family=Kaushan+Script' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700' rel='stylesheet' type='text/css'>

        <!-- Theme CSS -->
        <link href="css/agency.css" rel="stylesheet">



        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>

    <body id="page-top" class="index">

        <!-- Navigation -->
        <nav id="mainNav" class="navbar navbar-default navbar-custom navbar-fixed-top">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header page-scroll">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                    </button>
                    <a class="navbar-brand page-scroll" href="#page-top">Positive Parenting Online Learning</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="hidden">
                            <a href="#page-top"></a>
                        </li>
                        <li>
                            <a class="page-scroll" href="#page-top">Home</a>
                        </li>

                        <li>
                            <a class="page-scroll" href="#programmes">Programmes</a>
                        </li>

                        <li>
                            <a class="page-scroll" href="#about">About</a>
                        </li>

                        <li>
                            <a class="page-scroll" href="#team">Team</a>
                        </li>

                        <li>
                            <a class="page-scroll" href="#contact">Contact</a>
                        </li>
                        <li>

                            <%
//System.out.println(session.getAttribute("logstatus").getClass().getName());
//session.getAttribute("logstatus")

                                if(session.getAttribute("logstatus")!=null && session.getAttribute("logstatus").equals("true")) {
                                    
                            %>
                                    <a class="page-scroll" href="logout.jsp">Logout</a>
                                <%
                             } else {
                            %>
                                        <a class="page-scroll" href="#login">Login</a>
                            <%}%>
                            
                        </li>
                        <li>
                            <a class="page-scroll" href="#signup">Signup</a>
                        </li>

                    </ul>
                </div>
                <!-- /.navbar-collapse -->
            </div>
            <!-- /.container-fluid -->
        </nav>

        <!-- Header -->
        <header>
            <div class="container">
                <div class="intro-text">
                    <div class="intro-lead-in">Welcome to Positive Parenting Online Learning </div>
                    <div class="intro-heading">Empowering The Hearts of the Families for a  Better Society</div>
                    <a href="#about" class="page-scroll btn btn-xl">Read More</a>
                </div>
            </div>
        </header>

        <!-- programmes Grid Section -->
        <section id="programmes" class="bg-light-gray">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2 class="section-heading">programmes</h2>
                        <h3 class="section-subheading text-muted"><p>We strongly affirm great kids need great parents and with the right tools, anyone can be a great parent. Whether you are parenting with a partner, a grandparent, a solo parent, a blended or foster family, toddlers has something to offer. If you are looking for practical and holistic strategies, inspiration, encouragement and insight then our positive parenting programme are for you. The programmes are ideal for parenting and up-bringing of children within the age group 0 months to 18 years.</p> </h3>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4 col-sm-6 programmes-item">
                        <a href="#programmesModal1" class="programmes-link" data-toggle="modal">
                            <div class="programmes-hover">
                                <div class="programmes-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img src="img/Programmes/image.jpg" class="img-responsive" alt="">
                        </a>
                        <div class="programmes-caption">
                            <h4>Toddlers</h4>
                            <p class="text-muted">Module 1</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 programmes-item">
                        <a href="#programmesModal2" class="programmes-link" data-toggle="modal">
                            <div class="programmes-hover">
                                <div class="programmes-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img src="img/Programmes/image.jpg" class="img-responsive" alt="">
                        </a>
                        <div class="programmes-caption">
                            <h4>Crawlers</h4>
                            <p class="text-muted">Module 2</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 programmes-item">
                        <a href="#programmesModal3" class="programmes-link" data-toggle="modal">
                            <div class="programmes-hover">
                                <div class="programmes-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                            <img src="img/Programmes/image.jpg" class="img-responsive" alt="">
                        </a>
                        <div class="programmes-caption">
                            <h4>Flyers</h4>
                            <p class="text-muted">Module 3</p>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 programmes-item">
                        <a href="#programmesModal4" class="programmes-link" data-toggle="modal">
                            <div class="programmes-hover">
                                <div class="programmes-hover-content">
                                    <i class="fa fa-plus fa-3x"></i>
                                </div>
                            </div>
                           
                            </section>

                            <!-- About Section -->
                            <section id="about">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-lg-12 text-center">
                                            <h2 class="section-heading">About</h2>
                                            <!--<h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>-->
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <ul class="timeline">
                                                <li>
                                                    <div class="timeline-image">
                                                        <img class="img-circle img-responsive" src="img/about/image.jpg" alt="">
                                                    </div>
                                                    <div class="timeline-panel">
                                                        <div class="timeline-heading">

                                                            <h4 class="subheading">Who we are</h4>
                                                        </div>
                                                        <div class="timeline-body">
                                                            <p class="text-muted">The Positive Parenting - Online Learning founded on 26th June 2016 we are the final destination where mothers, fathers and expecting parents the Online Learning programme users will learn and expand their knowledge about parenting with a holistic overview and incorporate the same into their lives and parenting. We serve our customers as an online school where information is shared for them and they can sign up and participate in online learning in groups or as individuals, with an intention to re-define online learning and parenting. </p>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="timeline-inverted">
                                                    <div class="timeline-image">
                                                        <img class="img-circle img-responsive" src="img/about/image.jpg" alt="">
                                                    </div>
                                                    <div class="timeline-panel">
                                                        <div class="timeline-heading">

                                                            <h4 class="subheading">Our Purpose</h4>
                                                        </div>
                                                        <div class="timeline-body">
                                                            <p class="text-muted">?PPOL - Empowering the hearts of the families for a better society?
                                                                We know that parents and children genuinely long for meaningful relationships and our work is aimed at helping make this a reality for all our customers with our work and the holistic.
                                                                We believe bad parenting could rob your child?s identity, leading to messed & depressed adults. It is easier to build up a child than to repair an adult so let us help you parent your child, and paint the future of the world wisely. As an online learning parenting organisation, we aim to challenge the stories, ideas and habits that undermine healthy family relationships and positive parenting. Instead, we offer an alternative vision for life. The success of our work is therefore not reflected primarily by numbers, but by the growth of life-giving and hope-filled family relationships. </p>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <div class="timeline-image">
                                                        <img class="img-circle img-responsive" src="img/about/image.jpg" alt="">
                                                    </div>
                                                    <div class="timeline-panel">
                                                        <div class="timeline-heading">
                                                            <h4></h4>
                                                            <h4 class="subheading">Why we are here </h4>
                                                        </div>
                                                        <div class="timeline-body">
                                                            <p class="text-muted">Our work is engaging and inspiring, accessible, for every family shaped by hope and knowledge</p>
                                                        </div>
                                                    </div>
                                                </li>
                                                <!--<li class="timeline-inverted">
                                                    <div class="timeline-image">
                                                        <img class="img-circle img-responsive" src="img/about/4.jpg" alt="">
                                                    </div>
                                                    <div class="timeline-panel">
                                                        <div class="timeline-heading">
                                                            <h4>July 2014</h4>
                                                            <h4 class="subheading">Phase Two Expansion</h4>
                                                        </div>
                                                        <div class="timeline-body">
                                                            <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li class="timeline-inverted">
                                                    <div class="timeline-image">
                                                        <h4>Be Part
                                                            <br>Of Our
                                                            <br>Story!</h4>
                                                    </div>
                                                </li>-->
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </section>

                            <!-- Team Section -->
                            <section id="team" class="bg-light-gray">
                                <div class="container-fluid">
                                    <div class="row">
                                        <div class="col-lg-12 text-center">
                                            <h2 class="section-heading">Our Amazing Team</h2>
                                            <!-- <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>-->
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-4">
                                            <div class="team-member">
                                                <img src="img/team/2.jpg" class="img-responsive img-circle" alt="">
                                                <h4>Suresh kumar</h4>
                                                <p class="text-muted">Senior Full Stack Developer</p>
                                                <ul class="list-inline social-buttons">
                                                    <li><a href="#"><i class="fa fa-twitter"></i></a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-facebook"></i></a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-linkedin"></i></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="team-member">
                                                <img src="img/team/1.jpg" class="img-responsive img-circle" alt="">
                                                <h4>Swati joshi</h4>
                                                <p class="text-muted">Solution Architect</p>
                                                <ul class="list-inline social-buttons">
                                                    <li><a href="#"><i class="fa fa-twitter"></i></a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-facebook"></i></a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-linkedin"></i></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                        <div class="col-sm-4">
                                            <div class="team-member">
                                                <img src="img/team/1.jpg" class="img-responsive img-circle" alt="">
                                                <h4>Harry </h4>
                                                <p class="text-muted">Student</p>
                                                <ul class="list-inline social-buttons">
                                                    <li><a href="#"><i class="fa fa-twitter"></i></a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-facebook"></i></a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-linkedin"></i></a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-8 col-lg-offset-2 text-center">
                                            <!--<p class="large text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut eaque, laboriosam veritatis, quos non quis ad perspiciatis, totam corporis ea, alias ut unde.</p>-->
                                        </div>
                                    </div>
                                </div>
                            </section>
                            
                          
                            <!-- Contact Section -->
                            <section id="contact">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-lg-12 text-center">
                                            <h2 class="section-heading">Contact Us</h2>
                                            <!-- <h3 class="section-subheading text-muted"></h3>-->
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg-12">
                                            <form name="sentMessage" id="contactForm" novalidate>
                                                <div class="row">
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <input type="text" class="form-control" placeholder="Your Name *" id="name" required data-validation-required-message="Please enter your name.">
                                                            <p class="help-block text-danger"></p>
                                                        </div>
                                                        <div class="form-group">
                                                            <input type="email" class="form-control" placeholder="Your Email *" id="email" required data-validation-required-message="Please enter your email address.">
                                                            <p class="help-block text-danger"></p>
                                                        </div>
                                                        <div class="form-group">
                                                            <input type="tel" class="form-control" placeholder="Your Phone *" id="phone" required data-validation-required-message="Please enter your phone number.">
                                                            <p class="help-block text-danger"></p>
                                                        </div>
                                                    </div>
                                                    <div class="col-md-6">
                                                        <div class="form-group">
                                                            <textarea class="form-control" placeholder="Your Message *" id="message" required data-validation-required-message="Please enter a message."></textarea>
                                                            <p class="help-block text-danger"></p>
                                                        </div>
                                                    </div>
                                                    <div class="clearfix"></div>
                                                    <div class="col-lg-12 text-center">
                                                        <div id="success"></div>
                                                        <button type="submit" class="btn btn-xl">Send Message</button>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </section>


                           
                        
                            <!- programmes Modals -->
                            <!-- Use the modals below to showcase details about your programmes projects! -->

                            <!-- programmes Modal 1 -->
                            <div class="programmes-modal modal fade" id="programmesModal1" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="close-modal" data-dismiss="modal">
                                            <div class="lr">
                                                <div class="rl">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="container-fluid">
                                            <div class="row">
                                                <div class="col-lg-8 col-lg-offset-2">
                                                    <div class="modal-body">
                                                        <!-- Project Details Go Here -->
                                                        <h2>Toddlers </h2>
                                                        <!--<p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>-->
                                                        <img class="img-responsive img-centered" src="img/Programmes/image.jpg" alt="">
                                                        <p>The most important years in your child?s development are these early years. No one will influence your child?s future more than you will. Remember, when it comes to your child?s development, you are the builder and everyone else is merely a sub-contractor. Toddlers is there to help you enjoy these years with your child.
                                                            During these six sessions you will discover and apply new tools and strategies to use with your family. Our hope is that by the end of this course you will have the skills to set appropriate boundaries for your child and develop a strong and loving bond with them.
                                                            Never forget ? the effort you put into parenting your children during these early years will have enormous pay-offs in the future.</p>
                                                        <h2>session outline</h2>
                                                        <p>

                                                            Session 1 - Parent types <br>
                                                            Session 2 - Development stages <br>
                                                            Session 3 - Tools for engaging cooperation <br>
                                                            Session 4 - Discipline <br>
                                                            Session 5 - Making positive and holistic memories <br>
                                                            Session 6 - Being the parent your child needs <br>

                                                            .</p>
                                                        
                                                        <%
                                                           if(session.getAttribute("logstatus")!=null && session.getAttribute("logstatus").equals("true")) {
                                                           %>
                                                           
                                                           <a href="img/Programmes/toddlerspdf/lectureT.pdf" target="_blank">Toddlers :- Lecture 1 </a>
                                                           <%} 
                                                         %>  
                                                        
                                                        <ul class="list-inline">
                                                            <li>start Date: July 2017</li>

                                                            <li>Category: Learning </li>
                                                        </ul>
                                                        <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Programmes</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- programmes Modal 2 -->
                            <div class="programmes-modal modal fade" id="programmesModal2" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="close-modal" data-dismiss="modal">
                                            <div class="lr">
                                                <div class="rl">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="container-fluid">
                                            <div class="row">
                                                <div class="col-lg-8 col-lg-offset-2">
                                                    <div class="modal-body">
                                                        <h2>CRawlers</h2>

                                                        <img class="img-responsive img-centered" src="img/Programmes/image.jpg" alt="">
                                                        <p>Nothing gives parents more pleasure than seeing their children grow and mature in the family. The middle years are vital. They are your window of opportunity to stay connected, teach skills and build memories.
                                                            It is now that children learn about right and wrong, and most important of all, it is during these years that they are still interested in what you, as a parent, think!
                                                            The six sessions of this course will provide you with the skills and strategies needed to be the parent you have always hoped to be. You will be given insight into the particular challenges and unique opportunities that the middle years bring. And you will gain tools for confidently handling the challenges that arise along the way.</p>
                                                        <p>Sessions Outline 

                                                            Session 1 ? Parent types <br>
                                                            Session 2 ? Building character and self-esteem <br>
                                                            Session 3 ? Emotional resilience <br>
                                                            Session 4 ? Discipline ? boundaries and consequences <br>
                                                            Session 5 ? Creating traditions and memories <br>
                                                            Session 6 ? Capitalizing on the ?tween-age years?<br></p>
                                                        
                                                        
                                                          <%
                                                           if(session.getAttribute("logstatus")!=null && session.getAttribute("logstatus").equals("true")) {
                                                           %>
                                                           
                                                           <a href="img/Programmes/toddlerspdf/lectureC.pdf" target="_blank">Crawlers :- Lecture 1 </a>
                                                           <%} 
                                                         %>  
                                                         
                                                         
                                                        <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Programmes</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <!-- programmes Modal 3 -->
                            <div class="programmes-modal modal fade" id="programmesModal3" tabindex="-1" role="dialog" aria-hidden="true">
                                <div class="modal-dialog">
                                    <div class="modal-content">
                                        <div class="close-modal" data-dismiss="modal">
                                            <div class="lr">
                                                <div class="rl">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="container-fluid">
                                            <div class="row">
                                                <div class="col-lg-8 col-lg-offset-2">
                                                    <div class="modal-body">
                                                        <!-- Project Details Go Here -->
                                                        <h2>Flyers</h2>
                                                        <!--<p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>-->

                                                        <img class="img-responsive img-centered" src="img/Programmes/image.jpg" alt="">
                                                        <p>The teenage years can be like riding a roller coaster; Toolbox courses aim to take out a few of the nastier twists and turns on the track, and also to help you to hold on and enjoy the ride.

                                                            The Flyers Programme is completely realistic ? it addresses the serious dangers and problems that teenagers can encounter and gives practical coaching strategies to handle them. But it is also encouraging in that the course never loses sight of the fact that there is so much to enjoy as your children go through this stage.

                                                            Flyer is ideal for parents whose children have not yet reached puberty, or are in the early ?tween? stage of adolescence: you won?t be caught unprepared and if your children are already in the midst of the teenage years, there is so much in every session you will be able to use straight away.</p>
                                                        <!-- <p>You can download the PSD template in this programmes sample item at <a href="http://freebiesxpress.com/gallery/treehouse-free-psd-web-template/">FreebiesXpress.com</a>.</p>-->
                                                        <h2>Session Outline</h2>
                                                        <p>
                                                            Session 1 ? Atmosphere <br>
                                                            Session 2 ? Boundaries <br>
                                                            Session 3 ? Communication <br>
                                                            Session 4 ? Discipline <br>
                                                            Session 5 ? Self-esteem <br>
                                                            Session 6 ? Future focus <br>

                                                        </p>
                                                         
                                                        
                                                        <%
                                                           if(session.getAttribute("logstatus")!=null && session.getAttribute("logstatus").equals("true")) {
                                                           %>
                                                           
                                                           <a href="img/Programmes/toddlerspdf/lectureF.pdf" target="_blank"> Flyers :- Lecture 1 </a>
                                                           <%} 
                                                         %>  
                                                       
                                                        
                                                         
                                                         <button type="button" class="btn btn-primary" data-dismiss="modal"><i class="fa fa-times"></i> Close Programmes</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>


                            <!--login form-->

                          
                            <%
                                //System.out.println(session.getAttribute("logstatus").getClass().getName());
                                //session.getAttribute("logstatus")

                                if(session.getAttribute("logstatus")!=null && session.getAttribute("logstatus").equals("true")) {
                                    
                            %>
                                    
                                <%
                             } else {
                            %>
                            <section id="login">
                                <div class="container">
                                    <div class="row">
                                        <div class="col-lg-12 text-center">
                                            <h2 class="section-heading">Login </h2>  

                                        </div>
                                    </div>

                                </div>
                                
                                <div class="row">
                                    <div class="col-sm-6 col-sm-offset-3 form-box">
                                        <div class="form-top">
                                            <div class="form-top-left">
                                                <!--<h3>welcome to positve parenting online learning </h3>-->
                                                <p>Enter your username and password to log on:</p>
                                            </div>
                                            <div class="form-top-right">
                                                <i class="fa fa-key"></i>
                                            </div>
                                        </div>
                                        <div class="form-bottom">
                                            <form role="form" method="post" action="loginProccess.jsp" class="login-form">
                                                <div class="form-group">
                                                    <label class="sr-only" for="form-email">Email</label>
                                                    <input type="text" name="email" placeholder="Email..." class="form-username form-control" id="form-username">
                                                </div>
                                                <div class="form-group">
                                                    <label class="sr-only" for="form-password">Password</label>
                                                    <input type="password" name="pass" placeholder="Password..." class="form-password form-control" id="form-password">
                                                </div>
                                                <!--<div class="col-lg-12 text-center">
                                                            <button type="submit" class="btn">Sign in</button>
                                                </div>-->
                                                <br>
                                                <div class="clearfix"></div>
                                                <div class="col-lg-12 text-left">
                                                    <div id="success"></div>
                                                    <button type="submit" class="btn btn-xl">Sign in</button>
                                                </div>

                                            </form>            

                                        </div>
                                    </div>

                                </div>

                                <div class="row">
                                    <div class="col-sm-6 col-sm-offset-3 social-login">
                                        <h3>...or login with:</h3>
                                        <div class="social-login-buttons">
                                            <a class="btn btn-link-1 btn-link-1-facebook" href="https://facebook.com">
                                                <i class="fa fa-facebook"></i> Facebook
                                            </a>
                                            <a class="btn btn-link-1 btn-link-1-twitter" href="https://twitter.com/">
                                                <i class="fa fa-twitter"></i> Twitter
                                            </a>
                                            <a class="btn btn-link-1 btn-link-1-google-plus" href="https://plus.google.com/">
                                                <i class="fa fa-google-plus"></i> Google Plus
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            <%}%>
                                
                            </section>



                            <!--sign up-->

                            <section id="signup">
                                <div class="container-fluid">
                                    <div class="row">
                                        <div class="col-lg-12 text-center">
                                            <h2 class="section-heading"> Signup </h2>  

                                        </div>
                                    </div>


                                    <!--<div class="description">
                                    </div>-->

                                    <!--</div>-->
                                    <div class="col-md-6 col-md-offset-3">
                                        <form action="SignupProccess.jsp" method="post" accept-charset="utf-8" class="form" role="form">  

                                            <div class="row">
                                                <div class="col-xs-6 col-md-6">
                                                    <input type="text" name="firstname" id="firstname" value="" class="form-control input-lg" placeholder="First Name"  />                        </div>
                                                <div class="col-xs-6 col-md-6">
                                                    <input type="text" name="lastname" id="lastname" value="" class="form-control input-lg" placeholder="Last Name"  />                        </div>
                                            </div>
                                            <input type="text" name="email" id="email"  value="" class="form-control input-lg" placeholder="Your Email"  />
                                            <input type="password" name="password" id="password" value="" class="form-control input-lg" placeholder="Password"  />
                                            <input type="password" name="confirm_password" value="" class="form-control input-lg" placeholder="Confirm Password"  />                    
                                            <label>Birth Date</label>                    
                                            <div class="row">
                                                <div class="col-xs-4 col-md-4">
                                                    <select name="month" class = "form-control input-lg">
                                                        <option value="01">Jan</option>
                                                        <option value="02">Feb</option>
                                                        <option value="03">Mar</option>
                                                        <option value="04">Apr</option>
                                                        <option value="05">May</option>
                                                        <option value="06">Jun</option>
                                                        <option value="07">Jul</option>
                                                        <option value="08">Aug</option>
                                                        <option value="09">Sep</option>
                                                        <option value="10">Oct</option>
                                                        <option value="11">Nov</option>
                                                        <option value="12">Dec</option>
                                                    </select>                        </div>
                                                <div class="col-xs-4 col-md-4">
                                                    <select name="day" class = "form-control input-lg">
                                                        <option value="1">1</option>
                                                        <option value="2">2</option>
                                                        <option value="3">3</option>
                                                        <option value="4">4</option>
                                                        <option value="5">5</option>
                                                        <option value="6">6</option>
                                                        <option value="7">7</option>
                                                        <option value="8">8</option>
                                                        <option value="9">9</option>
                                                        <option value="10">10</option>
                                                        <option value="11">11</option>
                                                        <option value="12">12</option>
                                                        <option value="13">13</option>
                                                        <option value="14">14</option>
                                                        <option value="15">15</option>
                                                        <option value="16">16</option>
                                                        <option value="17">17</option>
                                                        <option value="18">18</option>
                                                        <option value="19">19</option>
                                                        <option value="20">20</option>
                                                        <option value="21">21</option>
                                                        <option value="22">22</option>
                                                        <option value="23">23</option>
                                                        <option value="24">24</option>
                                                        <option value="25">25</option>
                                                        <option value="26">26</option>
                                                        <option value="27">27</option>
                                                        <option value="28">28</option>
                                                        <option value="29">29</option>
                                                        <option value="30">30</option>
                                                        <option value="31">31</option>
                                                    </select>                        </div>
                                                <div class="col-xs-4 col-md-4">
                                                    <select name="year" class = "form-control input-lg">
                                                      
                                                        <option value="1961">1961</option>
                                                        <option value="1962">1962</option>
                                                        <option value="1963">1963</option>
                                                        <option value="1964">1964</option>
                                                        <option value="1965">1965</option>
                                                        <option value="1966">1966</option>
                                                        <option value="1967">1967</option>
                                                        <option value="1968">1968</option>
                                                        <option value="1969">1969</option>
                                                        <option value="1970">1970</option>
                                                        <option value="1971">1971</option>
                                                        <option value="1972">1972</option>
                                                        <option value="1973">1973</option>
                                                        <option value="1974">1974</option>
                                                        <option value="1975">1975</option>
                                                        <option value="1976">1976</option>
                                                        <option value="1977">1977</option>
                                                        <option value="1978">1978</option>
                                                        <option value="1979">1979</option>
                                                        <option value="1980">1980</option>
                                                        <option value="1981">1981</option>
                                                        <option value="1982">1982</option>
                                                        <option value="1983">1983</option>
                                                        <option value="1984">1984</option>
                                                        <option value="1985">1985</option>
                                                        <option value="1986">1986</option>
                                                        <option value="1987">1987</option>
                                                        <option value="1988">1988</option>
                                                        <option value="1989">1989</option>
                                                        <option value="1990">1990</option>
                                                        <option value="1991">1991</option>
                                                        <option value="1992">1992</option>
                                                        <option value="1993">1993</option>
                                                        <option value="1994">1994</option>
                                                        <option value="1995">1995</option>
                                                        <option value="1996">1996</option>
                                                        <option value="1997">1997</option>
                                                        <option value="1998">1998</option>
                                                        <option value="1999">1999</option>
                                                        <option value="2000">2000</option>
                                                        <option value="2001">2001</option>
                                                        <option value="2002">2002</option>
                                                        <option value="2003">2003</option>
                                                        <option value="2004">2004</option>
                                                        <option value="2005">2005</option>
                                                        <option value="2006">2006</option>
                                                        <option value="2007">2007</option>
                                                        <option value="2008">2008</option>
                                                        <option value="2009">2009</option>
                                                        <option value="2010">2010</option>
                                                        <option value="2011">2011</option>
                                                        <option value="2012">2012</option>
                                                        <option value="2013">2013</option>
                                                    </select>                        </div>
                                            </div>
                                            <span style="background-color: green; border-radius: 40px; margin-top: 240px">
                                            <label>Gender : </label>      <label class="radio-inline">
                                                <input type="radio" name="gender" value="M" id=male />    Male
                                            </label>
                                            <label class="radio-inline">
                                                <input type="radio" name="gender" value="F" id=female />  Female
                                            </label>
                                            </span>
                                            <br />
                                            
                                            <span class="help-block" style="background-color: wheat; border-radius: 40px; margin-top: 10px">By clicking Create my account, you agree to our Terms and that you have read our Data Use Policy, including our Cookie Use.</span>
                                            <button class="btn btn-lg btn-primary btn-block signup-btn" type="submit">
                                                Create my account</button>
                                        </form> 

                                    </div>

                                </div>
                            </section>
                            <!--</div>            -->
                            <!--</div>-->
                            <!--</div>-->

                            <footer>
                                <section id="footer">

                                    <div class="container">
                                        <div class="row social">
                                            <div class="col-md-4">
                                                <span class="copyright">Copyright &copy; PPOL 2016</span>
                                            </div>
                                            <div class="col-md-4">
                                                <ul class="list-inline social-buttons">
                                                    <li><a href="#"><i class="fa fa-twitter"></i></a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-facebook"></i></a>
                                                    </li>
                                                    <li><a href="#"><i class="fa fa-linkedin"></i></a>
                                                    </li>
                                                </ul>
                                            </div>
                                            <div class="col-md-4">
                                                <ul class="list-inline quicklinks">
                                                    <li><a href="#">Privacy Policy</a>
                                                    </li>
                                                    <li><a href="#">Terms of Use</a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </section>
                            </footer>


                            <!-- jQuery -->
                            <script src="vendor/jquery/jquery.min.js"></script>

                            <!-- Bootstrap Core JavaScript -->
                            <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

                            <!-- Plugin JavaScript -->
                            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>

                            <!-- Contact Form JavaScript -->
                            <script src="js/jqBootstrapValidation.js"></script>
                            <script src="js/contact_me.js"></script>

                            <!-- Theme JavaScript -->
                            <script src="js/agency.min.js"></script>


                            </body>

                            </html>
