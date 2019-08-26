<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html>
<head>
    <title>Serhat Güneş - Personal Website</title>
    <!--fonts-->
    <link href='http://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900,100italic,300italic,400italic,700italic,900italic' rel='stylesheet' type='text/css'>
    <!--//fonts-->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords"  />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //for-mobile-apps -->
    <!-- js -->
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <!-- js -->
    <!-- start-smooth-scrolling -->
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
            });
        });
    </script>
    <!-- start-smooth-scrolling -->

</head>
<body>

    <!-- banner -->
    <div class="banner" id="home">
        <div class="container">
            <div class="top-header row">
                <script src="js/classie.js"></script>
                <!--top-nav---->
                <div class="logo">
                    <a href="index.aspx">
                        <img src="images/logom.png" width="100" height="55" /></a><br />
                    <span style="color: white">Personal Website</span>
                </div>
                <div class="top-nav">
                    <div class="nav-icon">
                        <a href="#" class="right_bt" id="activator"><span></span></a>
                    </div>
                    <div class="box" id="box">
                        <div class="box_content">
                            <div class="box_content_center">
                                <div class="form_content">
                                    <div class="menu_box_list">
                                        <br />
                                        <ul>
                                            <li><a class="scroll" href="#home"><span>Homepage</span></a></li>
                                            <li><a class="scroll" href="#about"><span>About me</span></a></li>
                                            <li><a class="scroll" href="#services"><span>My Services</span></a></li>
                                            <li><a class="scroll" href="#portfolio"><span>My Projects</span></a></li>
                                            <li><a class="scroll" href="#contact"><span>Contact</span></a></li>
                                        </ul>
                                        <br />
                                    </div>
                                    <a class="boxclose" id="boxclose">
                                        <br />
                                        <span></span></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!---start-click-drop-down-menu----->
                <!----start-dropdown--->
                <script type="text/javascript">
                    var $ = jQuery.noConflict();
                    $(function () {
                        $('#activator').click(function () {
                            $('#box').animate({ 'top': '0px' }, 900);
                        });
                        $('#boxclose').click(function () {
                            $('#box').animate({ 'top': '-1000px' }, 900);
                        });
                    });
                    $(document).ready(function () {
                        //Hide (Collapse) the toggle containers on load
                        $(".toggle_container").hide();
                        //Switch the "Open" and "Close" state per click then slide up/down (depending on open/close state)
                        $(".trigger").click(function () {
                            $(this).toggleClass("active").next().slideToggle("slow");
                            return false; //Prevent the browser jump to the link anchor
                        });

                    });
                </script>
                <!---//End-click-drop-down-menu----->
                <div class="clearfix"></div>
            </div>
            <div class="banner-info">
                <div class="banner-left">
                    <img src="images/serhat.png" alt="" />
                </div>
                <div class="banner-right">
                    <h1>SERHAT GÜNEŞ</h1>
                    <div class="border"></div>
                    <br />
                    <h3 style="color: white">WEB DESİGNER & DEVELOPER</h3>
                    <br />
                    <br />
                    <%--                    <a href="https://serhat--gunes.blogspot.com.tr/" target="_blank">BLOĞA GİT</a>--%>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!--/header-banner-->
    <!--about-->
    <div class="about text-center" id="about">
        <div class="container">
            <h3>ABOUT ME</h3>
            <div class="strip text-center">
                <img src="images/about.png" alt=" " />
            </div>
            <p>
                Hello.Welcome to my website.My name is Serhat.Birth in İzmir on May 24, 1992.
                I lived in İzmir until 2013 and then I came to Eskişehir to continue my student life.
                Since childhood, I've been interested in two things.The first one is computer and the second one is football.
                Throughout my life in Izmir I played football as an amateur for 10 years and then started to Dokuz Eylül University in 2010 so I had to give up the football.
                My introduction to the software originally started this year.I enjoy taking time to software.After graduating from Dokuz Eylül University, I started Anadolu University 
                and continued my studies at this school.I dominate the language of Asp.Net. I am developing myself in MVC, Css, Jquery, Javascript languages.
                I have projects that I have done with object-based programming (C #).I developed mobile projects with Android Studio.
                I follow the technology closely and develop myself in different programming languages.
                Some of my hobbies are traveling, playing computer games, learning new things in the field of information, reading books and magazines.
                If you have any questions, you can reach me by email or contact.

                <%--Merhaba. Web siteme hoşgeldiniz. Adım Serhat, 24 Mayıs 1992 tarihinde İzmir'de doğdum.
                 2013 yılına kadar İzmirde yaşadım ardından öğrencilik hayatıma devam etmek için Eskişehire geldim.
                 Çocukluğumdan beri iki şeye ilgi duydum. İlki bilgisayarlar diğeri ise futbol. İzmir yaşantım boyunca 
                10 sene amatör olarak futbol oynadım ardından 2010 yılında Dokuz Eylül Üniversitesine başladıktan sonra 
                futboldan vazgeçmek zorunda kaldım. Yazılımla asıl olarak tanışma serüvenim bu yılda başladı. Yazılıma
                vakit ayırmaktan çok keyif alıyorum. Dokuz Eylülden mezun olduktan sonra Anadolu Üniversitesine başladım 
                ve öğrenimime bu okulda devam ettim. Asp.Net diline hakimim. MVC, Css, Jquery, Javascript dillerinde kendimi geliştirmekteyim. Nesne
                tabanlı programlama (C#) ile yapmış olduğum projeler var. Android Studio ile mobil projeleri
                geliştirdim. Teknolojiyi yakından takip etmekteyim ve farklı programlama dillerinde kendimi geliştiriyorum. 
                Hobilerimden bazıları seyehat etmek, bilgisayar oyunları oynamak, bilişim alanında yeni şeyler öğrenmek, kitap ve dergi okumaktır. 
                Bana sorularınız varsa mail veya iletişim kısmından ulaşabilirsiniz.   --%>
            </p>
            <ul>
                <li><a class="fb" href="https://www.facebook.com/serhat.gunes.92" target="_blank"></a></li>
                <li><a class="twit" href="https://twitter.com/serhatgunes92" target="_blank"></a></li>
                <li><a class="goog" href="https://plus.google.com/u/0/107883005783393042592" target="_blank"></a></li>
                <li><a class="pin" href="https://ro.pinterest.com/serhatgunes92/" target="_blank"></a></li>
            </ul>
        </div>
    </div>
    <!--//about-->
    <div class="about-back"></div>
    <!--my skill-->
    <div class="my-skills text-center">
        <div class="container">
            <h3>MY TALENTS</h3>
            <div class="strip text-center">
                <img src="images/skill.png" alt=" " />
            </div>
            <div class="skill-grids">
                <div class="col-md-2 skills-grid text-center">
                    <div class="circle" id="circles-5"></div>
                    <p>C#</p>
                </div>
                <div class="col-md-2 skills-grid text-center">
                    <div class="circle" id="circles-6"></div>
                    <p>ASP.NET</p>
                </div>
                <div class="col-md-2 skills-grid text-center">
                    <div class="circle" id="circles-4"></div>
                    <p>Html 5 / CSS 3</p>
                </div>
                <div class="col-md-2 skills-grid text-center">
                    <div class="circle" id="circles-3"></div>
                    <p>SQL</p>
                </div>
                <div class="col-md-2 skills-grid text-center">
                    <div class="circle" id="circles-2"></div>
                    <p>Android Studio</p>
                </div>
                <div class="col-md-2 skills-grid text-center">
                    <div class="circle" id="circles-1"></div>
                    <p>MVC</p>
                </div>
                <div class="clearfix"></div>
                <script type="text/javascript" src="js/circles.js"></script>
                <script>
                    var colors = [
                            ['#6ed4c0', '#ffffff'], ['#6ed4c0', '#ffffff'], ['#6ed4c0', '#ffffff'], ['#6ed4c0', '#ffffff'], ['#6ed4c0', '#ffffff'], ['#6ed4c0', '#ffffff']
                    ];
                    for (var i = 1; i <= 7; i++) {
                        var child = document.getElementById('circles-' + i),
                            percentage = 30 + (i * 10);

                        Circles.create({
                            id: child.id,
                            percentage: percentage,
                            radius: 80,
                            width: 10,
                            number: percentage / 1,
                            text: '%',
                            colors: colors[i - 1]
                        });
                    }

                </script>
            </div>
        </div>
    </div>

    <!--//my skill-->
    <div class="my-skill-back"></div>
    <!--education-->
    <div class="education text-center">
        <div class="container">
            <div class="edu-info">
                <h3>MY EDUCATION</h3>
            </div>
            <div class="strip text-center">
                <img src="images/edu.png" alt=" " />
            </div>
            <div class="edu-grids">
                <div class="col-md-4 edu-grid">
                    <p>2010 - 2012</p>
                    <span>Graduated</span>
                    <img src="images/arrow.png" alt="" />
                    <div class="edu-border">
                        <div class="edu-grid-master">
                            <h4>Dokuz Eylül University</h4>
                        </div>
                        <div class="edu-grid-info">
                            <h4><b>
                                <br />
                                <br />
                                <br />
                                COMPUTER PROGRAMMING
                                    <br />
                                <br />
                                <br />
                                <br />
                            </b></h4>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 edu-grid">
                    <p>2012 - </p>
                    <span>Continue</span>
                    <img src="images/arrow.png" alt="" />
                    <div class="edu-border">
                        <div class="edu-grid-master">
                            <h4>Anadolu University</h4>
                        </div>
                        <div class="edu-grid-info">
                            <h4><b>
                                <br />
                                <br />
                                <br />
                                BUSINESS
                                    <br />
                                <br />
                                <br />
                                <br />
                            </b></h4>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 edu-grid">
                    <p>2013 - </p>
                    <span>Continue</span>
                    <img src="images/arrow.png" alt="" />
                    <div class="edu-border">
                        <div class="edu-grid-master">
                            <h4>Anadolu University</h4>
                        </div>
                        <div class="edu-grid-info">
                            <h4><b>
                                <br />
                                <br />
                                <br />
                                COMPUTER ENGINEERING
                                <br />
                                <br />
                                <br />
                                <br />
                            </b></h4>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>

    </div>
    <!--//education-->
    <div class="strip-border">
        <p></p>
    </div>
    <!--work-->
    <div class="work-experience text-center">

        <div class="container">
            <div class="work-info">
                <h3>PLACES WHERE I WORKED</h3>
            </div>
            <div class="strip text-center">
                <img src="images/work.png" alt=" " />
            </div>
            <div class="work-grids">
                <div class="col-md-4 w-grid">
                    <div class="work-grid">
                        <h3>2011 - 2012</h3>
                        <div class="work-grid-info">
                            <h4>Dokuz Eylül University Rectorate Information Processing, Izmir</h4>
                            <h5>IT Personnel</h5>
                            <p>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 w-grid">
                    <div class="work-grid">
                        <h3>2012 - 2013</h3>
                        <div class="work-grid-info">
                            <h4>Migros Tansaş A.Ş</h4>
                            <h4>Izmir</h4>
                            <br />
                            <h5>Sales Consultant</h5>
                            <p>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 w-grid">
                    <div class="work-grid">
                        <h3>2016 - Now</h3>
                        <div class="work-grid-info">
                            <h4>Computer Research Application Center, Anadolu University</h4>
                            <h5>Software Developer</h5>
                            <p>
                            </p>
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!--//work-->
    <div class="services-back"></div>

    <!--services-->
    <div class="services text-center" id="services">
        <div class="container">
            <div class="ser-info">
                <h3>MY SERVICES</h3>
            </div>
            <div class="strip text-center">
                <img src="images/ser.png" alt=" " />
            </div>
            <div class="ser-grids">
                <div class="col-md-3 ser-grid">
                    <div class="ser-imagea"></div>
                    <h3>Web Design</h3>
                    <p>
                    </p>
                </div>
                <div class="col-md-3 ser-grid">
                    <div class="ser-imageb"></div>
                    <h3>Graphic Design</h3>
                    <p>
                    </p>
                </div>
                <div class="col-md-3 ser-grid">
                    <div class="ser-imagec"></div>
                    <h3>Blog Writer</h3>
                    <p>
                    </p>
                </div>
                <div class="col-md-3 ser-grid">
                    <div class="ser-imaged"></div>
                    <h3>Software Developer</h3>
                    <p>
                    </p>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!--//services-->
    <!--portfolio-->
    <div class="gallery-section text-center" id="portfolio">
        <div class="container">
            <h3>MY PROJECTS</h3>
            <div class="strip text-center">
                <img src="images/pro.png" alt=" " />
            </div>

            <div class="gallery-grids">
                <div class="top-gallery">
                    <div class="col-md-4 gallery-grid gallery1">
                        <img src="images/online-education.jpeg" class="img-responsive" alt="/">
                        <div class="textbox">
                            <h4>SosyalDershane</h4>
                            <p>
                                ONLINE EDUCATION SYSTEM                           
                            </p>

                            <div class="button"><a href="images/Default.png" data-html="true" class="swipebox" title="<br> This is the page that comes up when the user first entered the site. This page is for introduction purposes and keeps up-to-date information about the site.">ANALYSE</a></div>
                            <br />
                            <div class="row">
                                <div class="col-md-4">
                                    <a href="images/Login.png" data-html="true" title="<br> Teachers and students use this page to log in." class="swipebox"></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="images/Homepage.png" data-html="true" title="<br> Student's Homepage" class="swipebox"></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="images/Lecturing.png" class="swipebox" data-html="true" title="<br> The student selects the class first and then lists the topics and contents related to that class. Then the content of the selected topic is shown."></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="images/Video.png" class="swipebox" data-html="true" title="<br> Lecturing Video Page"></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="images/Questions.png" class="swipebox" data-html="true" title="<br> The student chooses the subject he or she wants to take the exam and comes up against the relevant test questions and earns points for right answer questions."></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="images/Points.png" class="swipebox" data-html="true" title="<br> Student’s Score Page"></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="images/Announcements.png" class="swipebox" data-html="true" title="<br> Announcements Page"></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="images/AddContent.png" class="swipebox" data-html="true" title="<br> Adding Content Page For Teachers""></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="images/AddQuestion.png" class="swipebox" data-html="true" title="<br> Prepare Question Page For Teachers""></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="images/AddVideo.png" class="swipebox" data-html="true" title="<br> Adding Video Page For Teachers"></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="images/Admin1.png" class="swipebox" data-html="true" title="<br> Admin Homepage"></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="images/Admin2.png" class="swipebox" data-html="true" title="<br> Admin can view all numerical values and all registered members in the system on this page."></a>
                                </div>
                            </div>
                            <br />
                        </div>
                    </div>
                    <div class="col-md-4 gallery-grid gallery1">
                        <img src="images/calls.jpg" class="img-responsive" alt="/">
                        <div class="textbox">
                            <h4>Real Time Message</h4>
                            <p>ONLINE MESSAGING</p>
                            <div class="button"><a href="images/OnlineMes1.png" class="swipebox" data-html="true" title="<br> Chat room is where people can communicate in real time.">ANALYSE</a></div>
                                                        <br />
                            <div class="row">
                                <div class="col-md-4">
                                    <a href="images/OnlineMes2.png" data-html="true" title="<br> Chat room is where people can communicate in real time." class="swipebox"></a>
                                </div>
                            </div>
                            <br />
                        </div>
                    </div>
                    <div class="col-md-4 gallery-grid gallery1">
                        <img src="images/Cinema.jpg" class="img-responsive" alt="/">
                        <div class="textbox">
                            <h4>CineTime</h4>
                            <p>CINEMA APPLICATION</p>
                            <div class="button"><a href="images/Cinema1.png" class="swipebox" data-html="true" title="<br> CineTime is a mobile app that shows movies in the cinema.">ANALYSE</a></div>
                                                        <br />
                            <div class="row">
                                <div class="col-md-4">
                                    <a href="images/Cinema2.png" data-html="true" title="<br> Once you have made a movie selection, it will automatically take the movie from that database and present it to you." class="swipebox"></a>
                                </div>
                                        <div class="col-md-4">
                                    <a href="images/Cinema3.png" data-html="true" title="<br> Once you have made a movie selection, it will automatically take the movie from that database and present it to you." class="swipebox"></a>
                                </div>
                                        <div class="col-md-4">
                                    <a href="images/Cinema4.png" data-html="true" title="<br> Once you have made a movie selection, it will automatically take the movie from that database and present it to you." class="swipebox"></a>
                                </div>
                            </div>
                            <br />
                        </div>
                    </div>

                                        <div class="col-md-4 gallery-grid gallery1">
                        <img src="images/wateringpot.png" class="img-responsive" alt="/">
                        <div class="textbox">
                            <h4>Watering Pot</h4>
                            <p>FLOWER APPLICATION</p>
                            <div class="button"><a href="images/Flower1.png" class="swipebox" data-html="true" title="<br> Flower application is an application that sends you watering time as a notification to your phone according to the flower you select.">ANALYSE</a></div>
                                                        <br />
                            <div class="row">
                                <div class="col-md-4">
                                    <a href="images/Flower2.png" data-html="true" title="<br> " class="swipebox"></a>
                                </div>
                                        <div class="col-md-4">
                                    <a href="images/Flower3.png" data-html="true" title="<br> " class="swipebox"></a>
                                </div>
                                                       </div>
                            <br />
                        </div>
                    </div>
                                        <div class="col-md-4 gallery-grid gallery1">
                        <img src="images/Personalnf.png" class="img-responsive" alt="/">
                        <div class="textbox">
                            <h4>Personal Information</h4>
                            <p>INFORMATION APPLICATION</p>
                            <div class="button"><a href="images/SimplePers1.png" class="swipebox" data-html="true" title="<br> With the personal information application, you can update and delete your contact information in the database.">ANALYSE</a></div>
                                                        <br />
                            <div class="row">
                                <div class="col-md-4">
                                    <a href="images/SimplePerss1.png" data-html="true" title="<br> You can see the information of registered users." class="swipebox"></a>
                                </div>
                                <div class="col-md-4">
                                    <a href="images/SimplePers2.png" data-html="true" title="<br> You can add new users." class="swipebox"></a>
                                </div>
                                                                <div class="col-md-4">
                                    <a href="images/SimplePers3.png" data-html="true" title="<br> " class="swipebox"></a>
                                </div>
                                                                <div class="col-md-4">
                                    <a href="images/SimplePerss3.png" data-html="true" title="<br> You can update users." class="swipebox"></a>
                                </div>
                            </div>
                            <br />
                        </div>
                    </div>
                                        <div class="col-md-4 gallery-grid gallery1">
                        <img src="images/slider.jpg" class="img-responsive" alt="/">
                        <div class="textbox">
                            <h4>Slider</h4>
                            <p>SLIDER APPLICATION</p>
                            <div class="button"><a href="images/Sliderrr.png" class="swipebox" data-html="true" title="<br> Slider application is a kind of slide show. You can select photos and prepare a slide show.">ANALYSE</a></div>
                                                        <br />
                            <div class="row">

                            </div>
                            <br />
                        </div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <link rel="stylesheet" href="css/swipebox.css">
            <script src="js/jquery.swipebox.min.js"></script>
            <script type="text/javascript">
                jQuery(function ($) {
                    $(".swipebox").swipebox();
                });
            </script>
        </div>
    </div>
    <!--//portfolio-->
    <!--process-->
    <div class="process text-center">
        <div class="container">
            <h3>PROCESS</h3>
            <div class="strip text-center">
                <img src="images/pro.png" alt=" " />
            </div>
            <div class="process-girds">
                <div class="col-md-2 process-pad">
                    <div class="process-gird">
                        <div class="process-imagea"></div>
                        <p>IDEA</p>
                        <img src="images/6.png" alt="" />
                    </div>
                </div>
                <div class="col-md-2 process-pad">
                    <div class="process-gird">
                        <div class="process-imageb"></div>
                        <p>CONCEPT</p>
                        <img class="pro-imga" src="images/6.png" alt="" />
                    </div>
                </div>
                <div class="col-md-2 process-pad">
                    <div class="process-gird">
                        <div class="process-imagec"></div>
                        <p>DESİGN</p>
                        <img class="pro-img" src="images/6.png" alt="" />
                    </div>
                </div>
                <div class="col-md-2 process-pad">
                    <div class="process-gird">
                        <div class="process-imaged"></div>
                        <p>IMPROVE</p>
                        <img class="pro-imgb" src="images/6.png" alt="" />
                    </div>
                </div>
                <div class="col-md-2 process-pad">
                    <div class="process-gird">
                        <div class="process-imagee"></div>
                        <p>TEST</p>
                        <img src="images/6.png" alt="" />
                    </div>
                </div>
                <div class="col-md-2 process-pad">
                    <div class="process-gird">
                        <div class="process-imagef"></div>
                        <p>START</p>

                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!--//process-->
    <div class="process-back"></div>
    <!--testimonials-->
    <div class="testimonials" id="testimonial">
        <div class="container">
            <h3>MY FAVORİTE WORDS</h3>
            <div class="strip text-center">
                <img src="images/test.png" alt=" " />
            </div>
            <!-- responsiveslides -->
            <script src="js/responsiveslides.min.js"></script>
            <script>
                // You can also use "$(window).load(function() {"
                $(function () {
                    // Slideshow 4
                    $("#slider3").responsiveSlides({
                        auto: true,
                        pager: false,
                        nav: true,
                        speed: 500,
                        namespace: "callbacks",
                        before: function () {
                            $('.events').append("<li>before event fired.</li>");
                        },
                        after: function () {
                            $('.events').append("<li>after event fired.</li>");
                        }
                    });
                });
            </script>
            <!-- responsiveslides -->
            <div id="top" class="callbacks_container">
                <ul class="rslides" id="slider3">
                    <li>
                        <div class="test-banner">
                            <img class="quoa" src="images/quo2.png" alt="" />
                            <div class="test-left">
                                <img src="images/bill-gates-bitcoin.png" alt="" />
                            </div>
                            <div class="test-right">
                                <p>
                                    Success is a lousy teacher.It seduces smart people
                                    into thinking they can't lose.
                                </p>
                                <h4>Bill Gates</h4>
                            </div>
                            <div class="clearfix"></div>
                            <img class="quo" src="images/quo1.png" alt="" />
                        </div>
                    </li>
                    <li>
                        <div class="test-banner">
                            <img class="quoa" src="images/quo2.png" alt="" />
                            <div class="test-left">
                                <img src="images/einstein-circle.png" alt="" />
                            </div>
                            <div class="test-right">
                                <p>
                                    Logic will get you from A to B.Imagination 
                                    will take everywhere.
                                </p>
                                <h4>Albert Einstein</h4>
                            </div>
                            <div class="clearfix"></div>
                            <img class="quo" src="images/quo1.png" alt="" />
                        </div>
                    </li>
                    <li>
                        <div class="test-banner">
                            <img class="quoa" src="images/quo2.png" alt="" />
                            <div class="test-left">
                                <img src="images/Mark-Zuckerberg.png" alt="" />
                            </div>
                            <div class="test-right">
                                <p>
                                    The biggest risk is not taking any risk.
                                 In a world that changing really quickly,
                                 the only strategy that is guaranteed to fail
                                 is not taking risks.
                                </p>
                                <h4>Mark Zuckerberg</h4>
                            </div>
                            <div class="clearfix"></div>
                            <img class="quo" src="images/quo1.png" alt="" />
                        </div>
                    </li>
                    <li>
                        <div class="test-banner">
                            <img class="quoa" src="images/quo2.png" alt="" />
                            <div class="test-left">
                                <img src="images/Larry-Page-Circle.png" alt="" />
                            </div>
                            <div class="test-right">
                                <p>
                                    We have always believed that it's possible
                                 to make money without being evil.
                                </p>
                                <h4>Larry Page</h4>
                            </div>
                            <div class="clearfix"></div>
                            <img class="quo" src="images/quo1.png" alt="" />
                        </div>
                    </li>
                    <li>
                        <div class="test-banner">
                            <img class="quoa" src="images/quo2.png" alt="" />
                            <div class="test-left">
                                <img src="images/7.png" alt="" />
                            </div>
                            <div class="test-right">
                                <p>
                                    However unreal it may seem, we are connected, 
									you and I. We're on the same curve, just on opposite ends.
                                </p>
                                <h4>Sam L. J. - Pulp Fiction</h4>
                            </div>
                            <div class="clearfix"></div>
                            <img class="quo" src="images/quo1.png" alt="" />
                        </div>
                    </li>
                    <li>
                        <div class="test-banner">
                            <img class="quoa" src="images/quo2.png" alt="" />
                            <div class="test-left">
                                <img src="images/fight clup.jpg" alt="" />
                            </div>
                            <div class="test-right">
                                <p>
                                    We buy things we don't need with money, 
                                    we don't have to impress people we don't life
                                </p>
                                <h4>Fight Clup</h4>
                            </div>
                            <div class="clearfix"></div>
                            <img class="quo" src="images/quo1.png" alt="" />
                        </div>
                    </li>
                </ul>
            </div>

        </div>
    </div>
    <!--contact-->
    <div class="contact" id="contact">
        <div class="container">
            <div class="contact-info text-center">
                <h3>CONTACT</h3>
                <div class="strip text-center">
                    <img src="images/con1.png" alt=" " />
                </div>
            </div>
            <div class="contact-grids">
                <div class="col-md-5 contact-left">
                    <h3>My Personal Information</h3>
                    <div class="stripb"></div>
                    <ul>
                        <li>Anadolu University,</li>
                        <li>2 Eylül Kampüsü 26555 </li>
                        <li>Tepebaşı/Eskişehir</li>
                        <li>+90 554 921 5443</li>
                        <li>serhat.gunes.92@gmail.com</li>
                    </ul>
                </div>
                <div class="col-md-7 contact-right">
                    <h3>You can send message</h3>
                    <div class="stripb"></div>
                    <form runat="server">
                            <asp:ScriptManager ID="ScriptManager1" runat="server" />
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
<%--                        <input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
                        <input type="text" value="E-mail" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'E-mail';}" required="">
                        <textarea type="text" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Message';}" required="">Message</textarea>
                        <input type="submit" value="SEND">--%>
                        <asp:TextBox ID="txtName" value="Name" runat="server" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required=""></asp:TextBox>
                        <asp:TextBox ID="txtEmail" value="E-mail" runat="server" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required=""></asp:TextBox>
                        <asp:TextBox ID="txtMessage" value="E-mail" runat="server" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="" TextMode="MultiLine"></asp:TextBox>
                        <asp:Button ID="btnSend" runat="server" Text="Send" OnClick="btnSend_Click" /><br /><br />
                        <asp:Label ID="lblInfo" runat="server" Text="Label" Font-Bold="True"></asp:Label>
                        </ContentTemplate>
        </asp:UpdatePanel>
                    </form>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!--//contact-->
    <div class="footer-top"></div>
    <!--resume-->
    <div class="resume text-center">
        <div class="container">
            <div class="strip text-center">
                <a href="#">
                    <img src="images/down.png" alt=" " /></a>
            </div>
            <div class="down"><a href="#">Download My CV</a></div>
        </div>
    </div>
    <!--//resume-->

    <!--footer-->
    <div class="footer">
        <div class="container">
            <p>Copyright &copy; 2017 Serhat Güneş.</p>
        </div>
    </div>
    <!--//footer-->
    <!-- here stars scrolling icon -->
    <script type="text/javascript">
        $(document).ready(function () {
            /*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/

            $().UItoTop({ easingType: 'easeOutQuart' });

        });
        $("[data-toggle=tooltip]").tooltip();
    </script>
    <!-- //here ends scrolling icon -->
</body>
</html>
