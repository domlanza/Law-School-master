<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IdApplication.aspx.cs" Inherits="PAReturningCitizen.IdApplication" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>Philadelphia Re-entry Portal</title>
    <meta content="" name="description">
    <meta content="" name="keywords">

    <!-- Favicons -->
    <link href="assets/img/tree.png" rel="icon">
    <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <!-- Vendor CSS Files -->
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/icofont/icofont.min.css" rel="stylesheet">
    <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/owl.carousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="assets/vendor/venobox/venobox.css" rel="stylesheet">
    <link href="assets/vendor/aos/aos.css" rel="stylesheet">

    <!-- Template Main CSS File -->
    <link href="assets/css/style.css" rel="stylesheet">

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


                        <li class="drop-down"><a href="HomePage.aspx#forms"><b>Forms</b></a>
                            <ul>
                                <li class="drop-down active"><a href="ChildSupport.aspx">Child Support Package</a>
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
         

                                 <li class="drop-down active"><a href="IdApplication.aspx"><b>ID Application Package</b></a>
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
                        <li><a href="CriminalRecord.aspx">Record Info</a></li>
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
                        <h2 class="align-content-lg-start">Identification Background Information</h2>
                        <div class="col-sm-8 mx-auto">
                            <br />

                            <p style="line-height: 200%">
                                Here you will find resources and forms to apply for different types of identification
                            </p>
                        </div>
                    </div>
                </div>
            </section>

            <!-- ======= End Of Introduction Section ======= -->

            <!-- ======= F.A.Q Section ======= -->
            <section id="info" class="faq">
                <div class="container">
                    <div class="section-title" data-aos="fade-up">
                        <h2>Additionial Information</h2>
                        <p>Extra things you need to know about Identification Forms</p>
                    </div>

                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>What is a Birth Certificate? </h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                A birth certificate is frequently used to prove identity when applying for a passport, employment, driver's license, social security card and school enrollment.                  
                            </p>
                        </div>
                    </div>
                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>What is a Social Security Number? </h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                A Social Security number is important because you need it to get a job, collect Social Security benefits and get some other government services. You should keep your Social Security card in a safe place with your other important papers and avoid giving it out unnecessarily.                  
                            </p>
                        </div>
                    </div>
                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>What is State Identicication? </h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                If you do not have a drivers license, it is important to have some form of photo I.D.  Photo I.D is used to verify your identity when applying for a job, boarding a plane, opening a bank account, enrolling in school, or even making certain purchases.                  
                            </p>
                        </div>
                    </div>
                    <!-- End F.A.Q Item1-->

                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>How do I obtain my Birth Certificate?</h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                You can apply for your own birth certificate if you are 18 years or older. You must also have proper state identification that has yet to expire.
                            </p>
                            <ul>
                                <li style="text-shadow: 0 3px 5px gray">Certain other people can also apply for your cirth certificate. These include:​
                                </li>
                                <br />
                                <ol>
                                    <li><b>Spouse</b></li>
                                    <li><b>​Parent or step-parent:</b> A step-parent must also submit a marriage certificate to support the relationship to the person named on the birth certificate. </li>
                                    <li><b>Brother, sister, half-brother, half-sister</b> </li>
                                    <li><b>Son or daughter</b></li>
                                    <li><b>Step-son or step-daughter: </b>must submit the parent's marriage certificate to support the relationship</li>
                                    <li><b>Grandparent or great-grandparent</b> </li>
                                    <li><b>Grandchild or great-grandchild</b> </li>
                                    <li><b>Power of Attorney</b> </li>
                                    <li><b>Attorney or legal representative of the person named on the birth certificate:</b> must provide supporting documentation </li>
                                </ol>

                            </ul>

                        </div>
                    </div>
                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>How much does a birth certificate cost?</h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                Pay a fee of $20 for each birth certificate ordered unless you meet the fee waiver requirements for members of the U.S. Armed Forces                 
                            </p>
                        </div>
                    </div>
                    <!-- End F.A.Q Item2-->

                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="300">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>What is a Social Security Card? </h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                A Social Security number is important because you need it to get a job, collect Social Security benefits and get some other government services. You should keep your Social Security card in a safe place with your other important papers and avoid giving it out unnecessarily.      
                            </p>
                            <ul>
                                <li>
                                    <p style="text-shadow: 0 3px 5px gray"><b>Documents needed to obtain Social Security Card</b></p>
                                    <ul>
                                        <br />
                                        <ol>
                                            <li><b>Proof of citizenship: </b>either a U.S. birth certificate or a passport</li>
                                            <li><b>Proof of Age:</b> you must show your birth certificate if one exists. If a birth certificate does not exist you may use a passport; a  U.S. hospital record of your birth; or a religious record made before the age of 5 showing your date of birth birth</li>
                                            <li><b>Proof of Identity: </b>U.S. drivers license, State ID, U.S passport</li>
                                        </ol>

                                    </ul>

                                </li>
                        </div>
                        </div>
                        <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                            <div class="col-lg-5">
                                <i class="ri-question-line"></i>
                                <h4>Where to Turn in Social Security Application?</h4>
                            </div>
                            <div class="col-lg-7">
                                <p>
                                   Take or mail your signed application with all required documents to any Social Security office. Any documents you mail will be returned to you.                
                                </p>
                            </div>
                        </div>
                      <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>How much does a Social Security Card cost?</h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                               There is no cost/charge for an original or replacement Social Security Card.             
                            </p>
                        </div>
                    </div>
                    <!-- End F.A.Q Item4-->

                        <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="300">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>What is a State Identification Card? </h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                If you do not have a drivers license, it is important to have some form of photo I.D.  Photo I.D is used to verify your identity when applying for a job, boarding a plane, opening a bank account, enrolling in school, or even making certain purchases.
                            
                            <ul>
                                <li>
                                    <p style="text-shadow: 0 3px 5px gray"><b>Documents needed to obtain State Identification Card</b></p>
                                    <ul>
                                        <br />
                                        <ol>
                                            <li><b>Birth certificate</b></li>
                                            <li><b>Proof of residency (must have 2 diffrent forms)</b>Tax records, Lease agreements, Mortgage documents​, W-2 Form, Current weapons permit or Current utility bills</li>
                                            <li><b>Social security card</b></li>
                                        </ol>

                                    </ul>

                                </li>
                                </p>
                        </div>
                      </div>

                     <!-- End F.A.Q Item5-->
                        <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                            <div class="col-lg-5">
                                <i class="ri-question-line"></i>
                                <h4>Where to Turn in State Identification Application?</h4>
                            </div>
                            <div class="col-lg-7">
                                <p>
                                   Take your signed application with all required documents to any Driver License Center(PennDot, for PA residents) or mail application to <b>Bureau of Driver Licensing P.O. Box 68272 Harrisburg, PA 17106-8272</b>. Any documents you mail will be returned to you.                
                                </p>
                            </div>
                        </div>
                            <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>How much does a State Identification Card cost?</h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                               Check or money order payable to PennDot: $31.50             
                            </p>
                        </div>
                    </div>
              <!-- End F.A.Q Item4-->
                    </div>
            </section>
            <!-- End F.A.Q Section -->


            <!-- ======= Portfolio Section ======= -->
            <section id="birth" class="portfolio">
                <div class="container">

                    <div class="section-title" data-aos="fade-up">
                        <h2>Birth Certificate</h2>
                        <p>Document frequently used to prove identity when applying for a passport, employment, driver's license, social security card and school enrollment.</p>
                    </div>

                    <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="400">

                        <div class="col-lg-4 offset-lg-4 col-md-6 offset-md-3 portfolio-item filter-support">
                            <div class="portfolio-wrap">
                                <a href="Forms.aspx">
                                    <img src="assets/img/childsupport.jpg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Birth Certificate Application</h4>
                                    <p>You will need the information on your existing custody order to complete this form.</p>
                                    <div class="portfolio-links">
                                        <a href="https://www.health.pa.gov/topics/Documents/Certificates%20and%20Records/Application_for_a_Birth_Certificate.pdf" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        </div>
                    </div>
                </section>
            <!-- End Portfolio Section -->

            <!-- ======= Portfolio Section 2 ======= -->
            <section id="SocialSecurity" class="portfolio">
                <div class="container">

                    <div class="section-title" data-aos="fade-up">
                        <h2>Social Security Number</h2>
                        <p>A Social Security number (SSN) is a nine-digit number that the U.S. government issues to all U.S. citizens and eligible U.S. residents who apply for one.</p>
                    </div>

                    <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="400">

                        <div class="col-lg-4 offset-lg-4 col-md-6 offset-md-3 portfolio-item filter-support">
                            <div class="portfolio-wrap">
                                <a href="IdApplication.aspx#social">
                                    <img src="assets/img/form2.png" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Social Security Application</h4>
                                   <%-- <p>Include as much information as you can.</p>--%>
                                    <div class="portfolio-links">
                                       <a href="https://www.ssa.gov/forms/ss-5.pdf" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                </section>
            <!-- End of section 2-->

            <!-- ======= Portfolio Section 3 ======= -->
            <section id="StateID" class="portfolio">
                <div class="container">

                    <div class="section-title" data-aos="fade-up">
                        <h2>State Identification Card</h2>
                        <p>Any document that may be used to prove a person's identity and includes Photo Identification and Description </p>
                    </div>

                    <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="400">

                        <div class="col-lg-4 offset-lg-4 col-md-6 offset-md-3 portfolio-item filter-support">
                            <div class="portfolio-wrap">
                                <a href="IdApplication.aspx#id">
                                    <img src="assets/img/form3.jpg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>State Identification Application</h4>
                                   <%-- <p>You will need the information on your criminal record to complete this form.</p>--%>
                                    <div class="portfolio-links">
                                        <a href="http://www.dot.state.pa.us/Public/DVSPubsForms/BDL/BDL%20Form/DL-54A.pdf" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- End of section 3-->


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
                                <p>If you have any more questions, feel free to send us an email and we'll get back to you as soon as possible. You can also
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
                                        1719 N Broad St <br />
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
                                <div class="mb-3" >
                                     <div class="sent-message" runat="server" visible="false" >Your message has been sent. Thank you!</div>
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
