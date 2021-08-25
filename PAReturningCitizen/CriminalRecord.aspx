<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CriminalRecord.aspx.cs" Inherits="PAReturningCitizen.CriminalRecord" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />

    <title>Criminal Record</title>
    <meta content="" name="description" />
    <meta content="" name="keywords" />

    <!-- Favicons -->
    <link href="assets/img/tree.png" rel="icon" />
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon" />

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet" />

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet" />
    <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet" />
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
    <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet" />
    <link href="assets/vendor/venobox/venobox.css" rel="stylesheet" />
    <link href="assets/vendor/aos/aos.css" rel="stylesheet" />

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet" />

    <!-- =======================================================
  * Template Name: Vesperr - v2.3.1
  * Template URL: https://bootstrapmade.com/vesperr-free-bootstrap-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>
<body>


    <form id="formId" runat="server">
        <!-- ======= Header ======= -->
   <header id="header" class="fixed-top d-flex align-items-center">
            <div class="container d-flex align-items-center">

                <div class="logo mr-auto">
                    <h1 class="text-light"><a href="HomePage.aspx"><span>Philadelphia Re-Entry</span></a></h1>
                    <!-- Uncomment below if you prefer to use an image logo -->
                    <!-- <a href="index.html"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->
                </div>

                <nav class="nav-menu d-none d-lg-block">
                    <ul>
                        <li class=""><a href="HomePage.aspx">Home</a></li>


                        <li class="drop-down"><a href="HomePage.aspx#forms">Forms</a>
                            <ul>
                                <li class="drop-down"><a href="ChildSupport.aspx">Child Support Package</a>
                                    <ul>
                                        <li><a href="ChildSupport.aspx#petition">Petition To Modify Support Order Form</a></li>
                                        <li><a href="ChildSupport.aspx#domestic">Domestic Relations Information Sheet</a></li>
                                    </ul>

                                </li>

                                <li class="drop-down"><a href="ChildCustody.aspx">Child Custody Package</a>
                                    <ul>
                                        <li><a href="ChildCustody.aspx#petition">Petition To Modify Custody Form</a></li>
                                        <li><a href="ChildCustody.aspx#domestic">Domestic Relations Information Sheet</a></li>
                                        <li><a href="ChildCustody.aspx#CriminalRecordVerification">Criminal Record Verification Form</a></li>
                                        <li><a href="ChildCustody.aspx#CivilIFP">Civil IFP Form</a></li>
                                    </ul>

                                </li>

                                <li class="drop-down"><a href="Expungement.aspx">Expungement Package</a>
                                    <ul>
                                        <li><a href="Expungement.aspx#r490">R. 490</a></li>
                                        <li><a href="Expungement.aspx#r790">R. 790</a></li>
                                        <li><a href="Expungement.aspx#sp4170">SP. 4170</a></li>
                                        <li><a href="Expungement.aspx#pauperis">Forma Pauperis</a></li>

                                    </ul>
                                </li>

                                <li class="drop-down"><a href="Pardon.aspx">Pardon Package</a>
                                    <ul>
                                        <li><a href="Pardon.aspx#ApplicationForClemency">Application For Clemency</a></li>
                                        <li><a href="Pardon.aspx#SupplementalPages">Supplemental Pages</a></li>
                                        <li><a href="Pardon.aspx#RR-1">RR-1</a></li>
                                    </ul>

                                </li>
         

                                 <li class="drop-down"><a href="IdApplication.aspx">ID Application Package</a>
                                     <ul>
                                         <li><a href="IdApplication.aspx#birth">Birth Certificate Form</a></li>
                                         <li><a href="IdApplication.aspx#SocialSecurity">Social Security Number Form </a></li>
                                         <li><a href="IdApplication.aspx#StateID">State Identification Form</a></li>
                                     </ul>

                                 </li>
                            </ul>

                        </li>
                        <li class="drop-down"><a href="#faq">Tips</a>
                            <ul>
                                <li><a href="#faq">How To Print</a></li>
                                <li><a href="#faq">How To Fill Forms Out</a></li>
                                <li><a href="#faq">How To...</a></li>
                            </ul>
                        </li>
                        <li class="active"><a href="CriminalRecord.aspx"><b>Record Info</b></a></li>
                        <li><a href="HomePage.aspx#about">About Us </a></li>
                        <li><a href="#contact">Contact Us</a></li>




                        <li class="get-started" ><a href="https://ujsportal.pacourts.us/Default.aspx" target="_blank">Criminal Record Portal</a></li>
                    </ul>
                </nav>
                <!-- .nav-menu -->

            </div>
        </header>
        <!-- End Header -->
        <main id="main">

            <!-- ======= Introduction Section ======= -->

            <section id="idDescription" class="services mt-5">
                <br />

                <div class="container">
                    <div class="section-title pt-2" data-aos="fade-up">
                        <h2 class="align-content-lg-start">Criminal Record</h2>
                        <div class="col-sm-8 mx-auto">
                            <br />

                            <p style="line-height: 200%">
                                Your record in Pennsylvania is available publicly to you, employers, landlords, cops, and even anyone who wants to look you up.
                                Knowing what's specifically on your record can help you seek expungements or pardons, change your child support or custody arrangement, 
                                apply for licenses or benefits, and generally be aware of what your rights are.                      

                            </p>
                        </div>
                    </div>
                </div>
            </section>
            <!-- ======= End Of Introduction Section ======= -->

            <!-- ======= F.A.Q Section ======= -->
            <section id="info" class="faq portfolio">
                <div class="container col-lg ">
                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-7">
                            <div class="col-lg-8 offset-lg-2 col-md-6 offset-md-3 portfolio-item">
                                <i class="ri-question-line"></i>

                                <div class="portfolio-wrap">
                                    <a href="Forms.aspx">
                                        <img src="assets/img/Government.PNG" class="img-fluid" alt="" /></a>
                                    <div class="portfolio-info">
                                        <h4>Img 1</h4>
                                        <p>img</p>
                                        <div class="portfolio-links">
                                            <a href="assets/img/Government.PNG" data-gall="portfolioGallery" class="venobox" title="App 1" data-target="picture" data-toggle="modal"><i class="bx bx-plus"></i></a>
                                            <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>

                                        </div> 
                                    </div>
                                    </div>
                                </div>
                        </div>
                        <div class="col-lg-5">
                            <p>
                                A birth certificate is frequently used to prove identity when applying for a
                                <br />
                                passport, employment, driver's license, social security card and school enrollment.                  
                            </p>
                        </div>
                    </div>

                    <!-- Image2 -->

                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-7">
                            <div class="col-lg-8 offset-lg-2 col-md-6 offset-md-3 portfolio-item">
                                <i class="ri-question-line"></i>

                                <div class="portfolio-wrap">
                                    <a href="Forms.aspx">
                                        <img src="assets/img/Government2.PNG" class="img-fluid" alt="" /></a>
                                    <div class="portfolio-info">
                                        <h4>Img 1</h4>
                                        <p>img</p>
                                        <div class="portfolio-links">
                                            <a href="assets/img/Government2.PNG" data-gall="portfolioGallery" class="venobox" title="App 1" data-target="picture" data-toggle="modal"><i class="bx bx-plus"></i></a>
                                            <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5">
                            <p>
                                Once you're on the Common Pleas Docket Sheets page, click on the dropdown menu for "Search Type" and click on "Participant Name." 
                                Enter your first and last name and your date of birth. You must enter one of the 5 categories under "any combination of," but entering something in the
                                "Date Field" is the easiest - try entering a large range, like from1901 to the current date to make sure your case comes up.
                                You might not be able to find your case on the first search. Try deleting the date of birth or just putting in the first two letters of your first and/or last name.                  
                            </p>
                        </div>
                    </div>


                    <!-- Image3 --->

                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-7">
                            <div class="col-lg-8 offset-lg-2 col-md-6 offset-md-3 portfolio-item">
                                <i class="ri-question-line"></i>

                                <div class="portfolio-wrap">
                                    <a href="Forms.aspx">
                                        <img src="assets/img/Government3.PNG" class="img-fluid" alt="" /></a>
                                    <div class="portfolio-info">
                                        <h4>Img 1</h4>
                                        <p>img</p>
                                        <div class="portfolio-links">
                                            <a href="assets/img/Government3.PNG" data-gall="portfolioGallery" class="venobox" title="App 1" data-target="picture" data-toggle="modal"><i class="bx bx-plus"></i></a>
                                            <a href="portfolio-details.html" title="More Details"><i class="bx bx-link"></i></a>

                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-5">
                            <p>
                                To see your record, hover over the magnifying glass on the left for a case. It will show an option for "Court Summary" and "Docket Sheets." 
                                Click on court summary as that will list your entire criminal history; you can look at docket sheets for a particular case if you want more information about it.                  
                            </p>
                        </div>
                    </div>

                    <!-- End F.A.Q Item1-->
                    </div>
                </section>
                 
            <!-- End F.A.Q Section -->

              <!--   Missing Info Section -->
              <section id="childSupportDescription" class="services mt-5">
                            <br />

                            <div class="container">
                                <div class="section-title pt-2" data-aos="fade-up">
                                    <h2 class="align-content-lg-start">What if I'm Missing Information on My Record?</h2>
                                    <div class="col-sm-8 mx-auto">
                                        <br />

                                        <p style="line-height: 200%">
                                           Sometimes, records from the UJS Portal don't list all the important information like the grade or disposition. Sometimes the docket sheet for each 
                                            different case will have that information, so make sure you check the docket sheet for the case that's missing information on your Court Summary Report.
                                            But sometimes, even the docket sheet won't have the missing information. If that's the case, go to the court clerk where your case is. 
                                            In Philadelphia, that's the Office of Judicial Records (Third Floor) in the Juanita Kidd Stout Center for Criminal Justice, 1301 Filbert St.
                                            You can request that the court fills your record with the missing information there.
                                       </p>
                                    </div>
                                </div>
                            </div>
                    </section>

            <!-- End Missing Info Section  -->



               <!--   Missing Info Section -->
              <section id="childSupportDescription1" class="services mt-5">
                            <br />

                            <div class="container">
                                <div class="section-title pt-2" data-aos="fade-up">
                                    <h2 class="align-content-lg-start">How to Read Your Court Summary Report</h2>
                                    <div class="col-sm-8 mx-auto">
                                        <br />

                                        <p style="line-height: 200%">
                                            Your Court Summary Report holds important information, but it's not an easy or intuitive document to read.
                                            The example below has information boxes on key elements in these records. Hover over the yellow question mark to see the information boxes.
                                            Please note that this is a fictional person and any similarities to real people is unintentional.
                                            <a href="https://wixlabs-pdf-dev.appspot.com/assets/pdfjs/web/viewer.html?file=%2Fpdfproxy%3Finstance%3DnyB2tCcIvszagGDqu07rm9Q8Huj_Lk2feF2qhhZEbag.eyJpbnN0YW5jZUlkIjoiNzRkYmVhNDQtMzNjYS00OWVhLTg4ZTEtMjlhYjYzMzQyNGQyIiwiYXBwRGVmSWQiOiIxM2VlMTBhMy1lY2I5LTdlZmYtNDI5OC1kMmY5ZjM0YWNmMGQiLCJtZXRhU2l0ZUlkIjoiNWYxNTczODAtZjZlYi00Mjg4LTljNmItYTJjYzIzMjdmYTAwIiwic2lnbkRhdGUiOiIyMDIxLTA0LTA2VDIyOjQwOjE5LjMzOFoiLCJ1aWQiOiJmZmNiYzFjOC00N2VlLTRmYzYtOTM3Mi03ODE4MDNjNDY0MDMiLCJwZXJtaXNzaW9ucyI6Ik9XTkVSIiwiZGVtb01vZGUiOmZhbHNlLCJiaVRva2VuIjoiMmJjZTk5YzQtYzUyMS0wYjYyLTE0OGEtOGI2NzQwMTNkZWQyIiwic2l0ZU93bmVySWQiOiI0NjAyMWQ5My04MDFkLTQ4MmUtOTA0MC0yMjU3NTY4MWIxNWYiLCJzaXRlTWVtYmVySWQiOiI1NDM4MzI5Ni1jNTYxLTQzMDMtYjQ0MC04ZGZmY2JjMWRjMzAiLCJleHBpcmF0aW9uRGF0ZSI6IjIwMjEtMDQtMDdUMDI6NDA6MTkuMzM4WiIsImxvZ2luQWNjb3VudElkIjoiZmZjYmMxYzgtNDdlZS00ZmM2LTkzNzItNzgxODAzYzQ2NDAzIn0%26compId%3Dcomp-khgztycb%26url%3Dhttps%3A%2F%2Fdocs.wixstatic.com%2Fugd%2F071488_8679a2376e17400ca0648777fef7e8be.pdf&rng=1617748841776#page=1&zoom=auto,-25,801&links=true&allowPrinting=true&allowDownload=true&originalFileName=sample%20court%20summary%20report%20edited" target="_blank">Click here for example</a>
                                       </p>
                                    </div>
                                </div>
                            </div>
                    </section>

            <!-- End Missing Info Section  -->


            <!-- ======= F.A.Q Section ======= -->
            <section id="faq" class="faq">
                <div class="container">

                    <div class="section-title" data-aos="fade-up">
                        <h2>Frequently Asked Questions</h2>
                    </div>

                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>How do I print?</h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                Just print it.
                           
                            </p>
                        </div>
                    </div>
                    <!-- End F.A.Q Item-->

                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>I have a question that's not answered on the website or FAQ. Who can help?</h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                If you have any extra questions, send us an email and we'll get back to you as soon as possible.
                           
                            </p>
                        </div>
                    </div>
                    <!-- End F.A.Q Item-->

                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="300">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>Who created this fantastic website?</h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                Thank you for asking! It was created and developed by Mohammad Abdelmohsen, with some help from volunteers!
                            </p>
                        </div>
                    </div>
                    <!-- End F.A.Q Item-->

                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="400">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>What do I do if I do something?</h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                I have no clue.                           
                            </p>
                        </div>
                    </div>


                </div>
            </section>
            <!-- End F.A.Q Section -->


            <!-- ======= Contact Section ======= -->
            <section id="contact" class="contact">
                <div class="container">

                    <div class="section-title" data-aos="fade-up">
                        <h2>Contact Us</h2>
                    </div>

                    <div class="row">

                        <div class="col-lg-4 col-md-6" data-aos="fade-up" data-aos-delay="100">
                            <div class="contact-about">
                                <h3>Temple Law School</h3>
                                <p>
                                    If you have any more questions, feel free to send us an email and we'll get back to you as soon as possible. You can also
                                    follow us at our socials to stay updated!
                                </p>
                                <div class="social-links">
                                    <a href="https://twitter.com/TempleLaw?ref_src=twsrc%5Egoogle%7Ctwcamp%5Eserp%7Ctwgr%5Eauthor" target="_blank" class="twitter"><i class="icofont-twitter"></i></a>
                                    <a href="https://www.facebook.com/templelaw/" target="_blank" class="facebook"><i class="icofont-facebook"></i></a>
                                    <a href="https://www.instagram.com/templelaw/?hl=en" target="_blank" class="instagram"><i class="icofont-instagram"></i></a>
                                    <a href="https://www.linkedin.com/school/temple-university---james-e.-beasley-school-of-law/" target="_blank" class="linkedin"><i class="icofont-linkedin"></i></a>
                                </div>
                            </div>
                        </div>

                        <div class="col-lg-3 col-md-6 mt-4 mt-md-0" data-aos="fade-up" data-aos-delay="200">
                            <div class="info">
                                <div>
                                    <i class="ri-map-pin-line"></i>
                                    <p>
                                        1719 N Broad St
                                        <br />
                                        Philadelphia, PA 19122
                                    </p>
                                </div>

                                <div>
                                    <i class="ri-mail-send-line"></i>
                                    <p>law@temple.edu</p>
                                </div>

                                <div>
                                    <i class="ri-phone-line"></i>
                                    <p>+1(215) 204-7861</p>
                                </div>

                            </div>
                        </div>

                        <div class="col-lg-5 col-md-12" data-aos="fade-up" data-aos-delay="300">
                            <form action="forms/contact.php" method="post" role="form" class="php-email-form">
                                <div class="form-group">
                                    <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                                    <div class="validate"></div>
                                </div>
                                <div class="form-group">
                                    <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                                    <div class="validate"></div>
                                </div>
                                <div class="form-group">
                                    <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                                    <div class="validate"></div>
                                </div>
                                <div class="form-group">
                                    <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                                    <div class="validate"></div>
                                </div>
                                <div class="mb-3">
                                    <div class="sent-message" runat="server" visible="false">Your message has been sent. Thank you!</div>
                                </div>
                                <div class="text-center">
                                    <button class="btn btn-primary" type="submit">Send Message</button>
                                </div>
                            </form>
                        </div>

                    </div>

                </div>
            </section>
            <!-- End Contact Section -->

        </main><!-- End #main -->

        <!-- ======= Footer ======= -->
        <footer id="footer">
            <div class="container">
                <div class="row d-flex align-items-center">
                    <div class="col-lg-6 text-lg-left text-center">
                        <div class="copyright">
                            &copy; Copyright  <strong>Temple Law School</strong>. All Rights Reserved
                       
                        </div>
                        <%--  <div class="credits">
                            <!-- All the links in the footer should remain intact. -->
                            <!-- You can delete the links only if you purchased the pro version. -->
                            <!-- Licensing information: https://bootstrapmade.com/license/ -->
                            <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/vesperr-free-bootstrap-template/ -->
                            Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
                        </div>--%>
                    </div>
                    <div class="col-lg-6">
                        <nav class="footer-links text-lg-right text-center pt-2 pt-lg-0">
                            <a href="HomePage.aspx" class="scrollto">Home</a>
                            <a href="HomePage.aspx#about" class="scrollto">About</a>
                            <a href="HomePage.aspx#faq" class="scrollto">Tips</a>
                            <a href="HomePage.aspx#contact">Questions?</a>
                        </nav>
                    </div>
                </div>
            </div>
        </footer>
        <!-- End Footer -->

        <a href="#" class="back-to-top"><i class="icofont-simple-up"></i></a>

        <!-- Vendor JS Files -->
        <script src="assets/vendor/jquery/jquery.min.js"></script>
        <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/vendor/jquery.easing/jquery.easing.min.js"></script>
        <script src="assets/vendor/php-email-form/validate.js"></script>
        <script src="assets/vendor/waypoints/jquery.waypoints.min.js"></script>
        <script src="assets/vendor/counterup/counterup.min.js"></script>
        <script src="assets/vendor/owl.carousel/owl.carousel.min.js"></script>
        <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="assets/vendor/venobox/venobox.min.js"></script>
        <script src="assets/vendor/aos/aos.js"></script>

        <!-- Template Main JS File -->
        <script src="assets/js/main.js"></script>
    </form>
</body>

</html>

