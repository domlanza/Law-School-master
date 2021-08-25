<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ChildCustody.aspx.cs" Inherits="PAReturningCitizen.ChildCustody" %>

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


    <form id="formHome" runat="server">
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


                        <li class="drop-down active"><a href="HomePage.aspx#forms"><b>Forms</b></a>
                            <ul>
                                <li class="drop-down"><a href="ChildSupport.aspx">Child Support Package</a>
                                    <ul>
                                        <li><a href="ChildSupport.aspx#petition">Petition To Modify Support Order Form</a></li>
                                        <li><a href="ChildSupport.aspx#domestic">Domestic Relations Information Sheet</a></li>
                                    </ul>

                                </li>

                                <li class="drop-down active"><a href="ChildCustody.aspx"><b>Child Custody Package</b></a>
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

                        <section id="childSupportDescription" class="services mt-5">
                            <br />

                            <div class="container">
                                <div class="section-title pt-2" data-aos="fade-up">
                                    <h2 class="align-content-lg-start">Child Custody Background Information</h2>
                                    <div class="col-sm-8 mx-auto">
                                        <br />

                                        <p style="line-height: 200%">
                                           If you already have a child custody order from the Philadelphia Family Court,
                                            this is where you will find information on how to change your child custody order. 
                                            On the right you will find forms you will need to file in order to ask the Court to make changes.
                                            To use each of the forms, click the red PDF icon. This will open a PDF in your internet browser. 
                                            Fill out the forms by typing into the light blue boxes on the form. Some of the forms have yellow "?" icons 
                                            that give you more information on how to fill out particular parts of the forms. When you are done, 
                                            click the "download" icon, save the form, and print it out so that you can file it with the Court.
                                            On this page below, you will find more information about what these forms are and
                                            how you should file them with the court.
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
                        <p>Extra things you need to know about Child Support Forms</p>
                    </div>

                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>What does this form do? </h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                The "Petition to Modify Custody Order" is for anyone who has a child custody order from the Court and would like to ask the Court to change that arrangement.                   
                            </p>
                        </div>
                    </div>
                    <!-- End F.A.Q Item1-->

                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>What if I have reasons for wanting a new custody order that are not included in this form?</h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                               This form is designed to be as general as possible, but you should feel free to include any other reasons you have for wanting a new custody arrangement. The Court will consider any reason that affects the child's "best interests" (meaning any factor that affects the child's general well-being or safety). You can include these reasons in the Petition to Modify after the phrase "This Order should be modified because..."                        
                            </p>
                        </div>
                    </div>
                    <!-- End F.A.Q Item2-->

                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="300">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>What kinds of custody are there? </h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                    There are two different kinds of custody. To understand what type of custody arrangement you currently have, and what type of custody arrangement you would like to ask the court for, please see the definitions below:      
                            </p>
                            <ul>
                                <li>
                                    <p style="text-shadow:0 3px 5px gray"><b>Legal Custody:</b></p>
                                    <ul>
                                        <li>Legal custody is your right to make major decisions for your child, including decisions about your child’s medical care and education. The types of legal custody are: 
                                        </li>    
                                        <br />
                                        <ol>
                                            <li><b>Sole Legal Custody: </b>You are the only one who can make major decisions for your child</li>
                                           <li><b>Shared Legal Custody:</b> You must make major decisions for your child together with another person</li>

                                        </ol>
                                
                                    </ul>

                                </li>
                                <br />
                                <li>
                                    <p style="text-shadow:0 3px 5px gray"><b>Physcial Custody:</b></p>
                                    <ul>
                                        <li>Physical custody is your right to physically possess your child. The different types of physical custody are:  
                                        </li>    
                                        <br />
                                        <ol>
                                            <li><b>Sole physical custody:</b> You are the only one who has the right to possess your child.</li>
                                           <li><b>​Primary physical custody:</b> You have the right to to posses your child most of the time. </li>
                                            <li><b>Shared physical custody:</b> Both you and another person have the right to spend significant amounts of time with your child</li>
                                           <li><b>Partial physical custody:</b> You have the right to possess your child some of the time. </li>
                                          <li><b>Supervised physical custody:</b> The Court has chosen someone to monitor your visits with your child</li>


                                        </ol>
                      
                                    </ul>

                                </li>
                            </ul>
                        </div>
                    </div>
                   
                    <!-- End F.A.Q Item3-->

                </div>
            </section>
            <!-- End F.A.Q Section -->     

           
            <!-- ======= Portfolio Section ======= -->
            <section id="petition" class="portfolio">
                <div class="container">

                    <div class="section-title" data-aos="fade-up">
                        <h2>Petition To Modify Support Order Form</h2>
                        <p>Descriptions of Forms</p>
                    </div>               

                    <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="400">

                        <div class="col-lg-4 offset-lg-4 col-md-6 offset-md-3 portfolio-item filter-support">
                            <div class="portfolio-wrap">
                                <a href="Forms.aspx" >
                                    <img src="assets/img/childsupport.jpg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Petition to Modify Support Order Form</h4>
                                    <p>You will need the information on your existing custody order to complete this form.</p>
                                    <div class="portfolio-links">
                                         <a href="https://wixlabs-pdf-dev.appspot.com/assets/pdfjs/web/viewer.html?file=%2Fpdfproxy%3Finstance%3DiDRoVHdC76Yx9bMfsHzppNjL5Y0V0lNtBBBUPeoPLgc.eyJpbnN0YW5jZUlkIjoiNzRkYmVhNDQtMzNjYS00OWVhLTg4ZTEtMjlhYjYzMzQyNGQyIiwiYXBwRGVmSWQiOiIxM2VlMTBhMy1lY2I5LTdlZmYtNDI5OC1kMmY5ZjM0YWNmMGQiLCJtZXRhU2l0ZUlkIjoiNWYxNTczODAtZjZlYi00Mjg4LTljNmItYTJjYzIzMjdmYTAwIiwic2lnbkRhdGUiOiIyMDIxLTA0LTAzVDE5OjQzOjI1LjYxOVoiLCJ1aWQiOiJiZDkxMDIwMy1jYThkLTQ3ZWItYWE0Ny0zOTZjNDc3YTFiZDIiLCJwZXJtaXNzaW9ucyI6Ik9XTkVSIiwiZGVtb01vZGUiOmZhbHNlLCJiaVRva2VuIjoiMmJjZTk5YzQtYzUyMS0wYjYyLTE0OGEtOGI2NzQwMTNkZWQyIiwic2l0ZU93bmVySWQiOiI0NjAyMWQ5My04MDFkLTQ4MmUtOTA0MC0yMjU3NTY4MWIxNWYiLCJzaXRlTWVtYmVySWQiOiIzM2I1YTUzNC05Zjc2LTQxNjEtYjU1My1kYjVkMDdiNzM3NGQiLCJleHBpcmF0aW9uRGF0ZSI6IjIwMjEtMDQtMDNUMjM6NDM6MjUuNjE5WiIsImxvZ2luQWNjb3VudElkIjoiYmQ5MTAyMDMtY2E4ZC00N2ViLWFhNDctMzk2YzQ3N2ExYmQyIn0%26compId%3Dcomp-khgpydb6%26url%3Dhttps%3A%2F%2Fdocs.wixstatic.com%2Fugd%2F59e603_f83c9e5f0aed484db268197d3b82c1ca.pdf#page=1&links=true&originalFileName=Petition%20to%20Modify%20Custody%20Order&locale=en&allowDownload=true&allowPrinting=true" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        </div>
                    </div>
            </section>
            <!-- End Portfolio Section -->

            <!-- ======= Portfolio Section 2 ======= -->
            <section id="domestic" class="portfolio">
                <div class="container">

                    <div class="section-title" data-aos="fade-up">
                        <h2>Domestic Relations Information Sheet</h2>
                        <p>Descriptions of Forms</p>
                    </div>
                   
                    <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="400">

                        <div class="col-lg-4 offset-lg-4 col-md-6 offset-md-3 portfolio-item filter-support">
                            <div class="portfolio-wrap">
                                <a href="Forms.aspx">
                                    <img src="assets/img/form2.png" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Domestic Relations Information Sheet</h4>
                                    <p>Include as much information as you can.</p>
                                    <div class="portfolio-links">
                                        <a href="https://wixlabs-pdf-dev.appspot.com/assets/pdfjs/web/viewer.html?file=%2Fpdfproxy%3Finstance%3DiDRoVHdC76Yx9bMfsHzppNjL5Y0V0lNtBBBUPeoPLgc.eyJpbnN0YW5jZUlkIjoiNzRkYmVhNDQtMzNjYS00OWVhLTg4ZTEtMjlhYjYzMzQyNGQyIiwiYXBwRGVmSWQiOiIxM2VlMTBhMy1lY2I5LTdlZmYtNDI5OC1kMmY5ZjM0YWNmMGQiLCJtZXRhU2l0ZUlkIjoiNWYxNTczODAtZjZlYi00Mjg4LTljNmItYTJjYzIzMjdmYTAwIiwic2lnbkRhdGUiOiIyMDIxLTA0LTAzVDE5OjQzOjI1LjYxOVoiLCJ1aWQiOiJiZDkxMDIwMy1jYThkLTQ3ZWItYWE0Ny0zOTZjNDc3YTFiZDIiLCJwZXJtaXNzaW9ucyI6Ik9XTkVSIiwiZGVtb01vZGUiOmZhbHNlLCJiaVRva2VuIjoiMmJjZTk5YzQtYzUyMS0wYjYyLTE0OGEtOGI2NzQwMTNkZWQyIiwic2l0ZU93bmVySWQiOiI0NjAyMWQ5My04MDFkLTQ4MmUtOTA0MC0yMjU3NTY4MWIxNWYiLCJzaXRlTWVtYmVySWQiOiIzM2I1YTUzNC05Zjc2LTQxNjEtYjU1My1kYjVkMDdiNzM3NGQiLCJleHBpcmF0aW9uRGF0ZSI6IjIwMjEtMDQtMDNUMjM6NDM6MjUuNjE5WiIsImxvZ2luQWNjb3VudElkIjoiYmQ5MTAyMDMtY2E4ZC00N2ViLWFhNDctMzk2YzQ3N2ExYmQyIn0%26compId%3Dcomp-khdw91k1%26url%3Dhttps%3A%2F%2Fdocs.wixstatic.com%2Fugd%2F59e603_9a3f2921f74549d694adda60d7facd39.pdf#page=1&links=true&originalFileName=Domestic%20Relations%20Information%20Sheet&locale=en&allowDownload=true&allowPrinting=true" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- End of section 2-->

             <!-- ======= Portfolio Section 3 ======= -->
            <section id="CriminalRecordVerification" class="portfolio">
                <div class="container">

                    <div class="section-title" data-aos="fade-up">
                        <h2>Criminal Record Verification</h2>
                        <p>Descriptions of Forms</p>
                    </div>
                   
                    <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="400">

                        <div class="col-lg-4 offset-lg-4 col-md-6 offset-md-3 portfolio-item filter-support">
                            <div class="portfolio-wrap">
                                <a href="Forms.aspx">
                                    <img src="assets/img/form3.jpg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Criminal Record Verification</h4>
                                    <p>You will need the information on your criminal record to complete this form.</p>
                                    <div class="portfolio-links">
                                        <a href="https://wixlabs-pdf-dev.appspot.com/assets/pdfjs/web/viewer.html?file=%2Fpdfproxy%3Finstance%3DiDRoVHdC76Yx9bMfsHzppNjL5Y0V0lNtBBBUPeoPLgc.eyJpbnN0YW5jZUlkIjoiNzRkYmVhNDQtMzNjYS00OWVhLTg4ZTEtMjlhYjYzMzQyNGQyIiwiYXBwRGVmSWQiOiIxM2VlMTBhMy1lY2I5LTdlZmYtNDI5OC1kMmY5ZjM0YWNmMGQiLCJtZXRhU2l0ZUlkIjoiNWYxNTczODAtZjZlYi00Mjg4LTljNmItYTJjYzIzMjdmYTAwIiwic2lnbkRhdGUiOiIyMDIxLTA0LTAzVDE5OjQzOjI1LjYxOVoiLCJ1aWQiOiJiZDkxMDIwMy1jYThkLTQ3ZWItYWE0Ny0zOTZjNDc3YTFiZDIiLCJwZXJtaXNzaW9ucyI6Ik9XTkVSIiwiZGVtb01vZGUiOmZhbHNlLCJiaVRva2VuIjoiMmJjZTk5YzQtYzUyMS0wYjYyLTE0OGEtOGI2NzQwMTNkZWQyIiwic2l0ZU93bmVySWQiOiI0NjAyMWQ5My04MDFkLTQ4MmUtOTA0MC0yMjU3NTY4MWIxNWYiLCJzaXRlTWVtYmVySWQiOiIzM2I1YTUzNC05Zjc2LTQxNjEtYjU1My1kYjVkMDdiNzM3NGQiLCJleHBpcmF0aW9uRGF0ZSI6IjIwMjEtMDQtMDNUMjM6NDM6MjUuNjE5WiIsImxvZ2luQWNjb3VudElkIjoiYmQ5MTAyMDMtY2E4ZC00N2ViLWFhNDctMzk2YzQ3N2ExYmQyIn0%26compId%3Dcomp-khgp4tk6%26url%3Dhttps%3A%2F%2Fdocs.wixstatic.com%2Fugd%2F59e603_588ddff04b97499387d23b6a57d45419.pdf#page=1&links=true&originalFileName=Criminal%20Record%20Verification&locale=en&allowDownload=true&allowPrinting=true" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- End of section 3-->

             <!-- ======= Portfolio Section 4 ======= -->
            <section id="CivilIFP" class="portfolio">
                <div class="container">

                    <div class="section-title" data-aos="fade-up">
                        <h2>Civil IFP</h2>
                        <p>Descriptions of Forms</p>
                    </div>
                   
                    <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="400">

                        <div class="col-lg-4 offset-lg-4 col-md-6 offset-md-3 portfolio-item filter-support">
                            <div class="portfolio-wrap">
                                <a href="Forms.aspx">
                                    <img src="assets/img/form4.png" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Civil IFP </h4>
                                    <p>There's a fee of $42.68 for these forms. You can get it waived by filling this form out.</p>
                                    <div class="portfolio-links">
                                        <a href="https://wixlabs-pdf-dev.appspot.com/assets/pdfjs/web/viewer.html?file=%2Fpdfproxy%3Finstance%3DiDRoVHdC76Yx9bMfsHzppNjL5Y0V0lNtBBBUPeoPLgc.eyJpbnN0YW5jZUlkIjoiNzRkYmVhNDQtMzNjYS00OWVhLTg4ZTEtMjlhYjYzMzQyNGQyIiwiYXBwRGVmSWQiOiIxM2VlMTBhMy1lY2I5LTdlZmYtNDI5OC1kMmY5ZjM0YWNmMGQiLCJtZXRhU2l0ZUlkIjoiNWYxNTczODAtZjZlYi00Mjg4LTljNmItYTJjYzIzMjdmYTAwIiwic2lnbkRhdGUiOiIyMDIxLTA0LTAzVDE5OjQzOjI1LjYxOVoiLCJ1aWQiOiJiZDkxMDIwMy1jYThkLTQ3ZWItYWE0Ny0zOTZjNDc3YTFiZDIiLCJwZXJtaXNzaW9ucyI6Ik9XTkVSIiwiZGVtb01vZGUiOmZhbHNlLCJiaVRva2VuIjoiMmJjZTk5YzQtYzUyMS0wYjYyLTE0OGEtOGI2NzQwMTNkZWQyIiwic2l0ZU93bmVySWQiOiI0NjAyMWQ5My04MDFkLTQ4MmUtOTA0MC0yMjU3NTY4MWIxNWYiLCJzaXRlTWVtYmVySWQiOiIzM2I1YTUzNC05Zjc2LTQxNjEtYjU1My1kYjVkMDdiNzM3NGQiLCJleHBpcmF0aW9uRGF0ZSI6IjIwMjEtMDQtMDNUMjM6NDM6MjUuNjE5WiIsImxvZ2luQWNjb3VudElkIjoiYmQ5MTAyMDMtY2E4ZC00N2ViLWFhNDctMzk2YzQ3N2ExYmQyIn0%26compId%3Dcomp-khty2t7m%26url%3Dhttps%3A%2F%2Fdocs.wixstatic.com%2Fugd%2F59e603_e47bc6f48ff0403588644b75205aa234.pdf#page=1&links=true&originalFileName=Civil%20IFP&locale=en&allowDownload=true&allowPrinting=true" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- End of section 4-->



           <!-- How To Fill Out Forms Section-->
            <div class="container">

                    <div class="section-title" data-aos="fade-up">
                        <h2>How To File These Forms</h2>
                    </div>

                <ul>
                    <li>
                        <p style="text-shadow: 0 3px 5px gray"><b>Step 1:</b></p>
                        <ul>
                            <li>You will need to attach a copy of your existing custody order to your petition to modify. You can request a copy of the order by calling or emailing customer service at 215-686-7466 or PhilaCSC@PACSES.com.
                            </li>

                        </ul>

                    </li>
                    <br />
                    <li>
                        <p style="text-shadow: 0 3px 5px gray"><b>Step 2:</b></p>
                        <ul>
                            <li>Complete the <b>Petition to Modify Custody Order</b>. You will need the information on your existing custody order to complete this form.  
                            </li>

                        </ul>

                    </li>
                    <br />
                    <li>
                        <p style="text-shadow: 0 3px 5px gray"><b>Step 3:</b></p>
                        <ul>
                            <li>Complete the <b>Domestic Relations Information Sheet</b> (in the “Forms” section above). Include as much information as you can.
                            </li>

                        </ul>

                    </li>
                    <br />
                    <li>
                        <p style="text-shadow: 0 3px 5px gray"><b>Step 4:</b></p>
                        <ul>
                            <li>Complete the <b>Criminal Record Verification</b> (in the “Forms” section above). You will need the information on your criminal record to complete this form.
                                For more information on getting and reading your criminal record, visit the "<u>Criminal Records</u>" tab of the Philadelphia Reentry website.</li>

                        </ul>

                    </li>
                    <br />

                     <li>
                        <p style="text-shadow: 0 3px 5px gray"><b>Step 5:</b></p>
                        <ul>
                            <li>There is a filing fee of $42.68 for this form.
                                <ul>
                                    <li>
                                        If you cannot pay this fee: you can ask the Court to waive it by filing a <b>Petition to Proceed in Forma Pauperis</b> (“Civil IFP”),
                                        which you can find in the Forms section of this page (see above).
                                    </li>
                                     <li>
                                        If you can pay this fee: you can pay the filing fee by money order (or by credit card, if you are filing in person).
                                         Personal checks will not be accepted. Make the money order payable to “Office of Judicial Records
                                    </li>
                                </ul>  
                            </li>

                        </ul>

                    </li>

                    <br />

                    <li>
                        <p style="text-shadow: 0 3px 5px gray"><b>Step 6:</b></p>
                        <ul>
                            <li>
                                After signing and dating this form, make at least two copies. You will need to submit the original (with the signature) and two copies to file.
                                We recommend that for all forms on this website, you make copies for yourself as well, 
                                so that you have all information on record for any future legal needs.
                            </li>
                        </ul>

                    </li>
                    <br />
                       <li>
                        <p style="text-shadow: 0 3px 5px gray"><b>Step 7:</b></p>
                        <ul>
                            <li>Mail or hand-deliver the entire petition package to:

                                <ul>
                                    <br />

                                    <li>Clerk of Family Court
                                        <br />
                                        1501 Arch Street – 11th Floor
                                        <br />
                                        Philadelphia, PA 19102
                                        <br />
                                        <br />
                                        You may also email your filing materials to DRClerkRoutine@courts.phila.gov. If you use this email option, you can attach          
                                        all the materials to the email and send your payment separately in the mail. 
                                    </li>
                                    <br />
                                </ul>
                                </li>
                            <li>The package should include:
                                        <ol>
                                            <br />
                                            <li>The signed Petition to Modify Custody Order 
                                            </li>
                                            <li>Two copies of the signed Petition to Modify Custody Order 
                                            </li>
                                            <li>A copy of the original custody order 
                                            </li>
                                            <li>A completed Domestic Relations Information Sheet 
                                            </li>
                                            <li>A completed Criminal Record Verification 
                                            </li>
                                            <li>Either your filing fee payment OR a Civil IFP 
                                            </li>
                                        </ol>
                            </li>

                        </ul>
                       </li>
            </div>
           <!-- End of Fill Out Forms Section-->

            
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
                            <h4>Dolor sit amet consectetur adipiscing elit pellentesque habitant morbi?</h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                Eleifend mi in nulla posuere sollicitudin aliquam ultrices sagittis orci. Faucibus pulvinar elementum integer enim. Sem nulla pharetra diam sit amet nisl suscipit. Rutrum tellus pellentesque eu tincidunt. Lectus urna duis convallis convallis tellus.
                            </p>
                        </div>
                    </div>
                    <!-- End F.A.Q Item-->

                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="400">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>Ac odio tempor orci dapibus. Aliquam eleifend mi in nulla?</h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                Aperiam itaque sit optio et deleniti eos nihil quidem cumque. Voluptas dolorum accusantium sunt sit enim. Provident consequuntur quam aut reiciendis qui rerum dolorem sit odio. Repellat assumenda soluta sunt pariatur error doloribus fuga.
                            </p>
                        </div>
                    </div>
                    <!-- End F.A.Q Item-->

                    <div class="row faq-item d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="500">
                        <div class="col-lg-5">
                            <i class="ri-question-line"></i>
                            <h4>Tempus quam pellentesque nec nam aliquam sem et tortor consequat?</h4>
                        </div>
                        <div class="col-lg-7">
                            <p>
                                Molestie a iaculis at erat pellentesque adipiscing commodo. Dignissim suspendisse in est ante in. Nunc vel risus commodo viverra maecenas accumsan. Sit amet nisl suscipit adipiscing bibendum est. Purus gravida quis blandit turpis cursus in
                            </p>
                        </div>
                    </div>
                    <!-- End F.A.Q Item-->

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
