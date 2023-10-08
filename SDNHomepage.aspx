<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SDNHomepage.aspx.cs" EnableEventValidation="true" UnobtrusiveValidationMode="none" Inherits="GYM.SDNHomepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
        integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous"/>
    <script src="https://kit.fontawesome.com/e26e4799e8.js" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="Hover-master/css/hover-min.css"/>
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <link rel="stylesheet" href="css/SDNCSS.css" />
    <title>SDN FITNESS</title>
    <style type="text/css">
        .auto-style1 {
            left: 0px;
            top: 0px;
        }
        #fooorm
        {
            position:relative;
            right:100px
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
    <!-- home -->
    <div class="home ">
        <nav class="navbar navbar-expand-md  navbar-dark fixed-top">
            <!-- Brand -->
            <a class="navbar-brand" href="#home">E_Fitness</a>

            <!-- Toggler/collapsibe Button -->
            <a class="navbar-toggler togg" href="#" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
                <!-- <span class=""></span> -->
                <i class="fas fa-bars menu "></i>
            </a>

            <!-- Navbar links -->
            <div class="collapse navbar-collapse" id="collapsibleNavbar">
                <ul class="navbar-nav navbar-t">
                    <li class="nav-item">
                        <a class="nav-link" href="#home">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#about">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#class">Classes</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#sch">Schedules</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#contact">Login</a>
                    </li>
                </ul>
                <ul class="navbar-nav navbar-social ">
                    <a href="https://www.facebook.com/profile.php?id=100082562538467"><i class="fab fa-facebook-f"></i></a>
                    <a href="https://www.instagram.com/santosh_dash8658/"> <i class="fab fa-instagram"></i></a>
                    <i class="fab fa-twitter"> </i>

                </ul>

            </div>
        </nav>

        <div class="home-content" id="home">
            <h3 data-aos="fade-right" data-aos-duration="1000">
                new way to build a healthy lifestyle!
            </h3>
            <h2 data-aos="fade-right" data-aos-duration="1000" style="color:red;">UPGRADE YOUR BODY AT
                E_FITNESS</h2>
            <div class="home-btn">
                <span><button class="btn btn-secondary text-white"
                        style="margin-bottom:30px; font-weight: bold;margin-right:30px;"><a href="#about">GET STARTED</a></button>
                    <button class="btn btn-danger" style="margin-top:-30px; color: white;"><a href="#contact">LEARN MORE</a></button></span>
            </div>
        </div>

    </div>

    <div class="home-addtion">
        <div class="container">
            <div class="row">
                <div class="col-lg-5 addtion-r mg-b " data-aos="fade-down" data-aos-delay="50" data-aos-duration="1000">
                    <h3>New to the SDN fitness?</h3>
                    <h4>Your membership is up to 2 months FREE ($62.50 per month)</h4>
                    <p>Today, more than ever, there is a renewed focus and awareness on health and fitness. The coronavirus pandemic has emphasized the need for daily exercise. As a result, people are looking for more information on their journey to good health. A proper fitness regime combined with healthy eating helps to maintain a healthy weight and support a strong immune system, both of which are beneficial in fighting infection.</p>
                    <button class="btn-add">BECOME A MEMBER TODAY</button>
                </div>
                <div class="col-lg-5 addtion-l " data-aos="fade-down" data-aos-delay="300" data-aos-duration="1000">
                    <h3>Working hours</h3>
                    <span>Sunday : Closed</span>
                    <h4>Monday - Friday <br/>
                        7:00 AM - 10:00 PM
                    </h4>
                    <h5>Saturday <br/>
                        6:00 AM - 4:00 PM
                    </h5>



                </div>
            </div>
        </div>
    </div>

    <!-- about -->


    <div class="about mg-t mg-b" id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 about-cont" data-aos="fade-left" data-aos-duration="1000">
                    <h2>Hello, we are SDN</h2>
                    <p>Fitness bloggers tend to have a strong social media presence. They continue to interact and engage with users off and on the blog. Social media is a great way to give readers a glimpse behind the scenes and allow the relationship between blogger and reader to grow.
                    </p>
                    <span> Often, fitness bloggers use social media the same way businesses do as a way to grow their brand, expand their reach, and engage readers. </span>
                </div>
                <div class="col-md-6 col-lg-4" data-aos="fade-up" data-aos-duration="1000">
                    <div class="card about-cardl mg-b2">
                        <img src="photo7.jpg" alt="photo1" class="img-fluid/">
                        <div class="card-body">
                            <div class="row">
                                <div class="col-xm-7 card-b">
                                    <h3>Dinesh Sahu</h3>
                                    <h4>Yoga Instructor</h4>
                                </div>
                                <div class="col-xm-5 card-so">
                                    <i class="fab fa-twitter "></i>
                                    <i class="fab fa-facebook-f "></i>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                <div class="col-md-6 col-lg-4" data-aos="fade-up" data-aos-duration="1000">
                    <div class="card about-cardl mg-b2">
                        <img src="photo1.jpg" alt="" class="img-fluid"/>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-xm-7 card-b">
                                    <h3>Mary ji</h3>
                                    <h4>Yoga Instructor</h4>
                                </div>
                                <div class="col-xm-5 card-so">
                                    <i class="fab fa-twitter "></i>
                                    <i class="fab fa-facebook-f "></i>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- class -->

    <div class="class mg-b" id="class">
        <div class="container">
            <h3>
                Get A Perfect Body
            </h3>
            <h2>Our Training Classes</h2>
            <div class="row">
                <div class=" col-lg-4 class-l" data-aos="fade-up" data-aos-duration="1000">
                    <div class="card mg-b2">
                        <img src="photo4.jpg" alt="" class="img-fluid"/>
                        <div class="card-body class-m">
                            <div class="card-content">
                                <h2>Yoga</h2>
                                <h3>Trained by - Lipu Behera</h3>

                                <div class="price">
                                    $59
                                </div>
                            </div>
                            <p>Profession followed by a engineer...</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 " data-aos="fade-down" data-aos-duration="1000">
                    <div class="card mg-b2">
                        <img src="photo7.jpg" alt="" class="img-fluid"/>
                        <div class="card-body class-m">
                            <div class="card-content">
                                <h2>PowerLifting</h2>
                                <h3>Trained by - Nishikant Sahoo</h3>

                                <div class="price">
                                    $89
                                </div>
                            </div>
                            <p>Profession followed by a army ...</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 class-r " data-aos="fade-up" data-aos-duration="1000">
                    <div class="card mg-b2">
                        <img src="photo5.jpg" alt="" class="img-fluid"/>
                        <div class="card-body class-m">
                            <div class="card-content">
                                <h2>Cardio</h2>
                                <h3>Trained by - Dinesh Mohanty</h3>

                                <div class="price">
                                    $79
                                </div>
                            </div>
                            <p>Profession followed by a doctor ...</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <!-- schedules -->

    <div class="schedule" id="sch">
        <h2>our weekly GYM schedules</h2>
        <h3>
            Workout Timetable
        </h3>
        <div class="container">

            <table class="table  table-responsive schedule-table" data-aos="fade-up" data-aos-delay="300">

                <thead class="">
                    <th class="b"><i class="fa fa-calendar"></i></th>
                    <th>Mon</th>
                    <th>Tue</th>
                    <th>Wed</th>
                    <th>Thu</th>
                    <th>Fri</th>
                    <th>Sat</th>
                </thead>

                <tbody>
                    <tr>
                        <td class="b"><small>7:00 am</small></td>
                        <td>
                            <strong>Cardio</strong> <br/>
                            <span>7:00 am - 9:00 am</span>
                        </td>
                        <td>
                            <strong>Power Fitness</strong> <br/>
                            <span>7:00 am - 9:00 am</span>
                        </td>
                        <td></td>
                        <td></td>
                        <td>
                            <strong>Yoga Section</strong> <br/>
                            <span>7:00 am - 9:00 am</span>
                        </td>
                    </tr>

                    <tr>
                        <td class="b"><small>8:00 am</small></td>
                        <td></td>
                        <td></td>
                        <td>
                            <strong>Boxing</strong> <br/>
                            <span>8:00 am - 9:00 am</span>
                        </td>
                        <td>
                            <strong>Areobic</strong> <br/>
                            <span>8:00 am - 9:00 am</span>
                        </td>
                        <td></td>
                        <td>
                            <strong>Cardio</strong> <br/>
                            <span>8:00 am - 9:00 am</span>
                        </td>
                    </tr>

                    <tr>
                        <td class="b"><small>11:00 am</small></td>
                        <td></td>
                        <td>
                            <strong>Boxing</strong> <br/>
                            <span>11:00 am - 2:00 pm</span>
                        </td>
                        <td>
                            <strong>Areobic</strong> <br/>
                            <span>11:30 am - 3:30 pm</span>
                        </td>
                        <td></td>
                        <td>
                            <strong>Body work</strong> <br/>
                            <span>11:50 am - 5:20 pm</span>
                        </td>
                    </tr>

                    <tr>
                        <td class="b"><small>2:00 pm</small></td>
                        <td>
                            <strong>Boxing</strong> <br/>
                            <span>2:00 pm - 4:00 pm</span>
                        </td>
                        <td>
                            <strong>Power lifting</strong> <br/>
                            <span>3:00 pm - 6:00 pm</span>
                        </td>
                        <td></td>
                        <td>
                            <strong>Cardio</strong> <br/>
                            <span>6:00 pm - 9:00 pm</span>
                        </td>
                        <td></td>
                        <td>
                            <strong>Crossfit</strong> <br/>
                            <span>5:00 pm - 7:00 pm</span>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>

    <!-- contact -->

    <div class="contact" id="contact">


        <div class="container">
            <div class="row">

                <div class="ml-auto col-lg-5 col-md-6 col-12 contact-info" id="fooorm">
                    <h2 class="mb-4 pb-2" data-aos="fade-up" data-aos-delay="200">Admin Login</h2>
                        <asp:TextBox runat="server" ID="TextBox1" BackColor="WhiteSmoke" color="black" Width="100%" Height="50px" BorderStyle="Solid" ToolTip="Enter admin name" />
                        
                        <asp:TextBox runat="server" ID="TextBox2" BackColor="WhiteSmoke" color="black" Width="100%" Height="50px" BorderStyle="Solid" TextMode="Password" ToolTip="Enter admin password" />
                        <br />
                        <asp:Button ID="Button1" runat="server" OnClick="login" Text="Login" BackColor="RoyalBlue" ForeColor="White" Font-Size="20px" />
                        <asp:Button ID="Button2" runat="server" Text="Button" BackColor="Red" ForeColor="White" Font-Size="20px"  />
                
                    </div>
                

                <div class="auto-style1">
                    <h2 class="mb-4" data-aos="fade-up" data-aos-delay="600">Where you can <span>find us</span></h2>

                    <p data-aos="fade-up" data-aos-delay="800"><i class="fa fa-contact mr-1"></i> Contact Details : +91 8658754026, 8260786910, 9730258310</p>
                    <p data-aos="fade-up" data-aos-delay="800"><i class="fa fa-map-marker mr-1"></i> Sahid nagar
                        Bhubaneswar 751007, Odisha </p>


                    <div class="google-map" data-aos="fade-up" data-aos-delay="900">
                        <iframe
                            src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d14969.115072278908!2d85.83966572035723!3d20.288725258951754!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a190a02602a6077%3A0xf05e2bdfacc51ae9!2sSaheed%20Nagar%2C%20Bhubaneswar%2C%20Odisha%20751007!5e0!3m2!1sen!2sin!4v1679413169959!5m2!1sen!2sin"
                            width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy"
                            referrerpolicy="no-referrer-when-downgrade"></iframe>
                    </div>

                </div>

            </div>
        </div>
    </div>

    <footer class="bg-light text-center text-lg-start">
        
        <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
            © 2023 Copyright:
            <a class="text-dark" href="https://mygym.com/">sdnfitness.com</a>
        </div>
    </footer>

        </div>
    </form>
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
<script>
    AOS.init(); //Initialize of animated scroll library.
</script>
     <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
</body>
</html>