<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="PAReturningCitizen.HomePage" %>

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

    <form id="formHomePage" runat="server">
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
                        <li class="active"><a href="HomePage.aspx"><b>Home</b></a></li>


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

        <!-- ======= Hero Section ======= -->
        <section id="hero" class="d-flex align-items-center">

            <div class="container">
                <div class="row">
                    <div class="col-lg-6 pt-5 pt-lg-0 order-2 order-lg-1 d-flex flex-column justify-content-center">
                        <h1 data-aos="fade-up">Welcome To Philadelphia Re-Entry Application Portal</h1>
                        <h2 data-aos="fade-up" data-aos-delay="400">This web site is designed to help previously incarenated citizens find the help they need!</h2>
 
                    </div>
                    <div class="col-lg-6 order-1 order-lg-2 hero-img" data-aos="fade-left" data-aos-delay="200">
                        <img src="assets/img/logo.png" class="img-fluid animated" width="500px" height="800px" alt="">
                    </div>
                </div>
            </div>

        </section>
        <!-- End Hero -->

        <main id="main">

            <!-- ======= Portfolio Section ======= -->
            <section id="forms" class="portfolio">
                <div class="container">

                    <div class="section-title" data-aos="fade-up">
                        <h2>Forms</h2>
                        <p>Descriptions of Forms</p>
                    </div>

                    <div class="row" data-aos="fade-up" data-aos-delay="200">
                        <div class="col-lg-12 d-flex justify-content-center">
                            <ul id="portfolio-flters">
                                <li data-filter="*" class="filter-active">All</li>
                                <li data-filter=".filter-support">Child Support Forms</li>
                                <li data-filter=".filter-custody">Child Custody Forms</li>
                                <li data-filter=".filter-expungment">Expungement Forms</li>
                                <li data-filter=".filter-pardon">Pardon Forms</li>
                                <li data-filter=".filter-id">Identification Forms</li>
                            </ul>
                        </div>
                    </div>

                    <div class="row portfolio-container" data-aos="fade-up" data-aos-delay="400">
                        <!-- Support Section-->


                        <div class="col-lg-4 col-md-6 portfolio-item filter-support">
                            <div class="portfolio-wrap">
                                <a href="ChildSupport.aspx">
                                    <img src="assets/img/birthCert.jpeg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Petition to Modify Custody Order</h4>
                                    <p>For more info, check the Child Support package page </p>
                                    <div class="portfolio-links">
                                        <a href="https://wixlabs-pdf-dev.appspot.com/assets/pdfjs/web/viewer.html?file=%2Fpdfproxy%3Finstance%3DnyB2tCcIvszagGDqu07rm9Q8Huj_Lk2feF2qhhZEbag.eyJpbnN0YW5jZUlkIjoiNzRkYmVhNDQtMzNjYS00OWVhLTg4ZTEtMjlhYjYzMzQyNGQyIiwiYXBwRGVmSWQiOiIxM2VlMTBhMy1lY2I5LTdlZmYtNDI5OC1kMmY5ZjM0YWNmMGQiLCJtZXRhU2l0ZUlkIjoiNWYxNTczODAtZjZlYi00Mjg4LTljNmItYTJjYzIzMjdmYTAwIiwic2lnbkRhdGUiOiIyMDIxLTA0LTA2VDIyOjQwOjE5LjMzOFoiLCJ1aWQiOiJmZmNiYzFjOC00N2VlLTRmYzYtOTM3Mi03ODE4MDNjNDY0MDMiLCJwZXJtaXNzaW9ucyI6Ik9XTkVSIiwiZGVtb01vZGUiOmZhbHNlLCJiaVRva2VuIjoiMmJjZTk5YzQtYzUyMS0wYjYyLTE0OGEtOGI2NzQwMTNkZWQyIiwic2l0ZU93bmVySWQiOiI0NjAyMWQ5My04MDFkLTQ4MmUtOTA0MC0yMjU3NTY4MWIxNWYiLCJzaXRlTWVtYmVySWQiOiI1NDM4MzI5Ni1jNTYxLTQzMDMtYjQ0MC04ZGZmY2JjMWRjMzAiLCJleHBpcmF0aW9uRGF0ZSI6IjIwMjEtMDQtMDdUMDI6NDA6MTkuMzM4WiIsImxvZ2luQWNjb3VudElkIjoiZmZjYmMxYzgtNDdlZS00ZmM2LTkzNzItNzgxODAzYzQ2NDAzIn0%26compId%3Dcomp-khgpydb6%26url%3Dhttps%3A%2F%2Fdocs.wixstatic.com%2Fugd%2F59e603_f83c9e5f0aed484db268197d3b82c1ca.pdf#page=1&links=true&originalFileName=Petition%20to%20Modi" target="_blank"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Support Section-->


                        <div class="col-lg-4 col-md-6 portfolio-item filter-support">
                            <div class="portfolio-wrap">
                                <a href="ChildSupport.aspx">
                                    <img src="assets/img/birthCert.jpeg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Domestic Relations Information Sheet</h4>
                                    <p>For more info, check the Child Support package page </p>
                                    <div class="portfolio-links">
                                        <a href="https://wixlabs-pdf-dev.appspot.com/assets/pdfjs/web/viewer.html?file=%2Fpdfproxy%3Finstance%3DnyB2tCcIvszagGDqu07rm9Q8Huj_Lk2feF2qhhZEbag.eyJpbnN0YW5jZUlkIjoiNzRkYmVhNDQtMzNjYS00OWVhLTg4ZTEtMjlhYjYzMzQyNGQyIiwiYXBwRGVmSWQiOiIxM2VlMTBhMy1lY2I5LTdlZmYtNDI5OC1kMmY5ZjM0YWNmMGQiLCJtZXRhU2l0ZUlkIjoiNWYxNTczODAtZjZlYi00Mjg4LTljNmItYTJjYzIzMjdmYTAwIiwic2lnbkRhdGUiOiIyMDIxLTA0LTA2VDIyOjQwOjE5LjMzOFoiLCJ1aWQiOiJmZmNiYzFjOC00N2VlLTRmYzYtOTM3Mi03ODE4MDNjNDY0MDMiLCJwZXJtaXNzaW9ucyI6Ik9XTkVSIiwiZGVtb01vZGUiOmZhbHNlLCJiaVRva2VuIjoiMmJjZTk5YzQtYzUyMS0wYjYyLTE0OGEtOGI2NzQwMTNkZWQyIiwic2l0ZU93bmVySWQiOiI0NjAyMWQ5My04MDFkLTQ4MmUtOTA0MC0yMjU3NTY4MWIxNWYiLCJzaXRlTWVtYmVySWQiOiI1NDM4MzI5Ni1jNTYxLTQzMDMtYjQ0MC04ZGZmY2JjMWRjMzAiLCJleHBpcmF0aW9uRGF0ZSI6IjIwMjEtMDQtMDdUMDI6NDA6MTkuMzM4WiIsImxvZ2luQWNjb3VudElkIjoiZmZjYmMxYzgtNDdlZS00ZmM2LTkzNzItNzgxODAzYzQ2NDAzIn0%26compId%3Dcomp-khdw91k1%26url%3Dhttps%3A%2F%2Fdocs.wixstatic.com%2Fugd%2F59e603_9a3f2921f74549d694adda60d7facd39.pdf#page=1&links=true&originalFileName=Domestic%20Relations" target="_blank"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Custody Section-->


                        <div class="col-lg-4 col-md-6 portfolio-item filter-custody">
                            <div class="portfolio-wrap">
                                <a href="ChildCustody.aspx">
                                    <img src="assets/img/birthCert.jpeg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Petition To Modify Custody Form</h4>
                                    <p>For more info, please check the Custody Package</p>
                                    <div class="portfolio-links">
                                        <a href="https://wixlabs-pdf-dev.appspot.com/assets/pdfjs/web/viewer.html?file=%2Fpdfproxy%3Finstance%3DnyB2tCcIvszagGDqu07rm9Q8Huj_Lk2feF2qhhZEbag.eyJpbnN0YW5jZUlkIjoiNzRkYmVhNDQtMzNjYS00OWVhLTg4ZTEtMjlhYjYzMzQyNGQyIiwiYXBwRGVmSWQiOiIxM2VlMTBhMy1lY2I5LTdlZmYtNDI5OC1kMmY5ZjM0YWNmMGQiLCJtZXRhU2l0ZUlkIjoiNWYxNTczODAtZjZlYi00Mjg4LTljNmItYTJjYzIzMjdmYTAwIiwic2lnbkRhdGUiOiIyMDIxLTA0LTA2VDIyOjQwOjE5LjMzOFoiLCJ1aWQiOiJmZmNiYzFjOC00N2VlLTRmYzYtOTM3Mi03ODE4MDNjNDY0MDMiLCJwZXJtaXNzaW9ucyI6Ik9XTkVSIiwiZGVtb01vZGUiOmZhbHNlLCJiaVRva2VuIjoiMmJjZTk5YzQtYzUyMS0wYjYyLTE0OGEtOGI2NzQwMTNkZWQyIiwic2l0ZU93bmVySWQiOiI0NjAyMWQ5My04MDFkLTQ4MmUtOTA0MC0yMjU3NTY4MWIxNWYiLCJzaXRlTWVtYmVySWQiOiI1NDM4MzI5Ni1jNTYxLTQzMDMtYjQ0MC04ZGZmY2JjMWRjMzAiLCJleHBpcmF0aW9uRGF0ZSI6IjIwMjEtMDQtMDdUMDI6NDA6MTkuMzM4WiIsImxvZ2luQWNjb3VudElkIjoiZmZjYmMxYzgtNDdlZS00ZmM2LTkzNzItNzgxODAzYzQ2NDAzIn0%26compId%3Dcomp-khgpydb6%26url%3Dhttps%3A%2F%2Fdocs.wixstatic.com%2Fugd%2F59e603_f83c9e5f0aed484db268197d3b82c1ca.pdf#page=1&links=true&originalFileName=Petition%20to%20Modi" target="_blank"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Custody Section-->


                        <div class="col-lg-4 col-md-6 portfolio-item filter-custody">
                            <div class="portfolio-wrap">
                                <a href="ChildCustody.aspx">
                                    <img src="assets/img/social.jpeg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Domestic Relations Information Sheet</h4>
                                    <p>For more info, please check the Custody Package</p>
                                    <div class="portfolio-links">
                                        <a href="https://wixlabs-pdf-dev.appspot.com/assets/pdfjs/web/viewer.html?file=%2Fpdfproxy%3Finstance%3DnyB2tCcIvszagGDqu07rm9Q8Huj_Lk2feF2qhhZEbag.eyJpbnN0YW5jZUlkIjoiNzRkYmVhNDQtMzNjYS00OWVhLTg4ZTEtMjlhYjYzMzQyNGQyIiwiYXBwRGVmSWQiOiIxM2VlMTBhMy1lY2I5LTdlZmYtNDI5OC1kMmY5ZjM0YWNmMGQiLCJtZXRhU2l0ZUlkIjoiNWYxNTczODAtZjZlYi00Mjg4LTljNmItYTJjYzIzMjdmYTAwIiwic2lnbkRhdGUiOiIyMDIxLTA0LTA2VDIyOjQwOjE5LjMzOFoiLCJ1aWQiOiJmZmNiYzFjOC00N2VlLTRmYzYtOTM3Mi03ODE4MDNjNDY0MDMiLCJwZXJtaXNzaW9ucyI6Ik9XTkVSIiwiZGVtb01vZGUiOmZhbHNlLCJiaVRva2VuIjoiMmJjZTk5YzQtYzUyMS0wYjYyLTE0OGEtOGI2NzQwMTNkZWQyIiwic2l0ZU93bmVySWQiOiI0NjAyMWQ5My04MDFkLTQ4MmUtOTA0MC0yMjU3NTY4MWIxNWYiLCJzaXRlTWVtYmVySWQiOiI1NDM4MzI5Ni1jNTYxLTQzMDMtYjQ0MC04ZGZmY2JjMWRjMzAiLCJleHBpcmF0aW9uRGF0ZSI6IjIwMjEtMDQtMDdUMDI6NDA6MTkuMzM4WiIsImxvZ2luQWNjb3VudElkIjoiZmZjYmMxYzgtNDdlZS00ZmM2LTkzNzItNzgxODAzYzQ2NDAzIn0%26compId%3Dcomp-khdw91k1%26url%3Dhttps%3A%2F%2Fdocs.wixstatic.com%2Fugd%2F59e603_9a3f2921f74549d694adda60d7facd39.pdf#page=1&links=true&originalFileName=Domestic%20Relations" target="_blank"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Custody Section-->


                        <div class="col-lg-4 col-md-6 portfolio-item filter-custody">
                            <div class="portfolio-wrap">
                                <a href="ChildCustody.aspx">
                                    <img src="assets/img/social.jpeg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Criminal Record Verification</h4>
                                    <p>For more info, please check the Custody Package</p>
                                    <div class="portfolio-links">
                                        <a href="https://wixlabs-pdf-dev.appspot.com/assets/pdfjs/web/viewer.html?file=%2Fpdfproxy%3Finstance%3DiDRoVHdC76Yx9bMfsHzppNjL5Y0V0lNtBBBUPeoPLgc.eyJpbnN0YW5jZUlkIjoiNzRkYmVhNDQtMzNjYS00OWVhLTg4ZTEtMjlhYjYzMzQyNGQyIiwiYXBwRGVmSWQiOiIxM2VlMTBhMy1lY2I5LTdlZmYtNDI5OC1kMmY5ZjM0YWNmMGQiLCJtZXRhU2l0ZUlkIjoiNWYxNTczODAtZjZlYi00Mjg4LTljNmItYTJjYzIzMjdmYTAwIiwic2lnbkRhdGUiOiIyMDIxLTA0LTAzVDE5OjQzOjI1LjYxOVoiLCJ1aWQiOiJiZDkxMDIwMy1jYThkLTQ3ZWItYWE0Ny0zOTZjNDc3YTFiZDIiLCJwZXJtaXNzaW9ucyI6Ik9XTkVSIiwiZGVtb01vZGUiOmZhbHNlLCJiaVRva2VuIjoiMmJjZTk5YzQtYzUyMS0wYjYyLTE0OGEtOGI2NzQwMTNkZWQyIiwic2l0ZU93bmVySWQiOiI0NjAyMWQ5My04MDFkLTQ4MmUtOTA0MC0yMjU3NTY4MWIxNWYiLCJzaXRlTWVtYmVySWQiOiIzM2I1YTUzNC05Zjc2LTQxNjEtYjU1My1kYjVkMDdiNzM3NGQiLCJleHBpcmF0aW9uRGF0ZSI6IjIwMjEtMDQtMDNUMjM6NDM6MjUuNjE5WiIsImxvZ2luQWNjb3VudElkIjoiYmQ5MTAyMDMtY2E4ZC00N2ViLWFhNDctMzk2YzQ3N2ExYmQyIn0%26compId%3Dcomp-khgp4tk6%26url%3Dhttps%3A%2F%2Fdocs.wixstatic.com%2Fugd%2F59e603_588ddff04b97499387d23b6a57d45419.pdf#page=1&links=true&originalFileName=Criminal%20Record%20Verification&locale=en&allowDownload=true&allowPrinting=true" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Custody Section-->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-custody">
                            <div class="portfolio-wrap">
                                <a href="ChildCustody.aspx">
                                    <img src="assets/img/social.jpeg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Civil IFP </h4>
                                    <p>For more info, please check the Custody Package</p>
                                    <div class="portfolio-links">
                                        <a href="https://wixlabs-pdf-dev.appspot.com/assets/pdfjs/web/viewer.html?file=%2Fpdfproxy%3Finstance%3DiDRoVHdC76Yx9bMfsHzppNjL5Y0V0lNtBBBUPeoPLgc.eyJpbnN0YW5jZUlkIjoiNzRkYmVhNDQtMzNjYS00OWVhLTg4ZTEtMjlhYjYzMzQyNGQyIiwiYXBwRGVmSWQiOiIxM2VlMTBhMy1lY2I5LTdlZmYtNDI5OC1kMmY5ZjM0YWNmMGQiLCJtZXRhU2l0ZUlkIjoiNWYxNTczODAtZjZlYi00Mjg4LTljNmItYTJjYzIzMjdmYTAwIiwic2lnbkRhdGUiOiIyMDIxLTA0LTAzVDE5OjQzOjI1LjYxOVoiLCJ1aWQiOiJiZDkxMDIwMy1jYThkLTQ3ZWItYWE0Ny0zOTZjNDc3YTFiZDIiLCJwZXJtaXNzaW9ucyI6Ik9XTkVSIiwiZGVtb01vZGUiOmZhbHNlLCJiaVRva2VuIjoiMmJjZTk5YzQtYzUyMS0wYjYyLTE0OGEtOGI2NzQwMTNkZWQyIiwic2l0ZU93bmVySWQiOiI0NjAyMWQ5My04MDFkLTQ4MmUtOTA0MC0yMjU3NTY4MWIxNWYiLCJzaXRlTWVtYmVySWQiOiIzM2I1YTUzNC05Zjc2LTQxNjEtYjU1My1kYjVkMDdiNzM3NGQiLCJleHBpcmF0aW9uRGF0ZSI6IjIwMjEtMDQtMDNUMjM6NDM6MjUuNjE5WiIsImxvZ2luQWNjb3VudElkIjoiYmQ5MTAyMDMtY2E4ZC00N2ViLWFhNDctMzk2YzQ3N2ExYmQyIn0%26compId%3Dcomp-khty2t7m%26url%3Dhttps%3A%2F%2Fdocs.wixstatic.com%2Fugd%2F59e603_e47bc6f48ff0403588644b75205aa234.pdf#page=1&links=true&originalFileName=Civil%20IFP&locale=en&allowDownload=true&allowPrinting=true" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- ID Section-->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-id">
                            <div class="portfolio-wrap">
                                <a href="IdApplication.aspx">
                                    <img src="assets/img/stateIdjpg.jpg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Birth Certificate Application</h4>
                                    <p>For more info, please check the ID Package</p>
                                    <div class="portfolio-links">
                                        <a href="https://www.health.pa.gov/topics/Documents/Certificates%20and%20Records/Application_for_a_Birth_Certificate.pdf" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ID Section-->


                        <div class="col-lg-4 col-md-6 portfolio-item filter-id">
                            <div class="portfolio-wrap">
                                <a href="IdApplication.aspx">
                                    <img src="assets/img/stateIdjpg.jpg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Social Security Application</h4>
                                    <p>For more info, please check the ID Package</p>
                                    <div class="portfolio-links">
                                       <a href="https://www.ssa.gov/forms/ss-5.pdf" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- ID Section-->

                        <div class="col-lg-4 col-md-6 portfolio-item filter-id">
                            <div class="portfolio-wrap">
                                <a href="IdApplication.aspx">
                                    <img src="assets/img/stateIdjpg.jpg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>State Identification Application</h4>
                                    <p>For more info, please check the ID Package</p>
                                    <div class="portfolio-links">
                                        <a href="http://www.dot.state.pa.us/Public/DVSPubsForms/BDL/BDL%20Form/DL-54A.pdf" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Expungment Section-->


                        <div class="col-lg-4 col-md-6 portfolio-item filter-expungment">
                            <div class="portfolio-wrap">
                                <a href="Expungement.aspx">
                                    <img src="assets/img/stateIdjpg.jpg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>R. 490</h4>
                                    <p>For more info, please check the Expungement Package</p>
                                    <div class="portfolio-links">
                                         <a href="https://www.courts.phila.gov/pdf/forms/criminal/Expungement-490.pdf" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Expungment Section-->


                        <div class="col-lg-4 col-md-6 portfolio-item filter-expungment">
                            <div class="portfolio-wrap">
                                <a href="Expungement.aspx">
                                    <img src="assets/img/stateIdjpg.jpg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>R. 790</h4>
                                    <p>For more info, please check the Expungement Package</p>
                                    <div class="portfolio-links">
                                        <a href="https://www.courts.phila.gov/pdf/forms/criminal/Expungement-790.pdf" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Expungment Section-->


                        <div class="col-lg-4 col-md-6 portfolio-item filter-expungment">
                            <div class="portfolio-wrap">
                                <a href="Expungement.aspx">
                                    <img src="assets/img/stateIdjpg.jpg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>SP. 4170</h4>
                                    <p>For more info, please check the Expungement Package</p>
                                    <div class="portfolio-links">
                                        <a href="https://www.psp.pa.gov/Pages/Criminal-Expungement-Process.aspx" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Expungment Section-->


                        <div class="col-lg-4 col-md-6 portfolio-item filter-expungment">
                            <div class="portfolio-wrap">
                                <a href="Expungement.aspx">
                                    <img src="assets/img/stateIdjpg.jpg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Forma Pauperis</h4>
                                    <p>For more info, please check the Expungement Package</p>
                                    <div class="portfolio-links">
                                        <a href="https://5f157380-f6eb-4288-9c6b-a2cc2327fa00.filesusr.com/ugd/071488_56adcc12ed3544f9a3e372f009dd8310.pdf" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Pardon Section-->


                        <div class="col-lg-4 col-md-6 portfolio-item filter-pardon">
                            <div class="portfolio-wrap">
                                <a href="Expungement.aspx">
                                    <img src="assets/img/stateIdjpg.jpg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Pennsylvania Board of Pardons
                                    Application for Clemency</h4>
                                    <p>For more info, please check the Pardon Package</p>
                                    <div class="portfolio-links">
                                        <a href="https://www.bop.pa.gov/Apply%20for%20Clemency/Documents/Application%20Packet%20-%20Revised%20%2010-16-20.pdf" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Pardon Section-->


                        <div class="col-lg-4 col-md-6 portfolio-item filter-pardon">
                            <div class="portfolio-wrap">
                                <a href="Expungement.aspx">
                                    <img src="assets/img/stateIdjpg.jpg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>Supplemental Pages</h4>
                                    <p>For more info, please check the Pardon Package</p>
                                    <div class="portfolio-links">
                                        <a href="https://www.bop.pa.gov/Apply%20for%20Clemency/Pages/Supplemental-Pages.aspx" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Pardon Section-->


                        <div class="col-lg-4 col-md-6 portfolio-item filter-pardon">
                            <div class="portfolio-wrap">
                                <a href="Expungement.aspx">
                                    <img src="assets/img/stateIdjpg.jpg" class="img-fluid" alt="" /></a>
                                <div class="portfolio-info">
                                    <h4>RR-1</h4>
                                    <p>For more info, please check the Pardon Package</p>
                                    <div class="portfolio-links">
                                        <a href="https://www.bop.pa.gov/application-process/Documents/Reconsideration%20Request%20Form.pdf" target="_blank" title="More Details"><i class="bx bx-plus"></i></a>
                                     </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
            </section>
            <!-- End Portfolio Section -->




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


                 <!-- ======= About Us Section ======= -->
            <section id="about" class="about">
                <div class="container">

                    <div class="section-title" data-aos="fade-up">
                        <h2>About Us</h2>
                    </div>

                    <div class="row content">
                        <div class="col-lg-6" data-aos="fade-up" data-aos-delay="150">
                            <h1>Who We Are</h1>
                            <p>
                                We are law students working with the Sheller Center for Social Justice at the Temple University Beasley School of Law here in Philadelphia.
                                Our specific clinic is the Systemic Justice Project. We work with community groups and legal organizations to help those whose lives have been
                                impacted by interactions with the criminal legal system. Our work focuses on the issues people face once they have been released from 
                                incarceration. The Sheller Center mission is to research systemic problems in the criminal justice system, educate the community about
                                those issues, help those who have been most affected by incarceration, and advocate for policy change.
                            </p>
                           
                        </div>
                        <div class="col-lg-6 pt-4 pt-lg-0" data-aos="fade-up" data-aos-delay="300">
                            <h1>What We Do</h1>
                            <p>
                                Philadelphia Reentry is a website that provides information to people who are "reentering" the Philadelphia community after being released from
                                prison. If you are one of these returning citizens, you might be dealing with some legal issues that is making your reentry into the community 
                                more difficult. For example, criminal records may be making it harder for you to get things like a job, housing, and government benefits.
                                You may have a child support or child custody arrangement that you would like to change now that you're out of prison.
                                You may need a new ID or other government documents like a birth certificate or Social Security card. Philadelphia Reentry has information
                                to help you resolve these issues. On this site you will find information about how to apply for changes to or get copies of your criminal record
                                ("Expungements and Pardons"), changes to your child support or child custody arrangements ("Family Law"), and changes or copies of your 
                                government documents ("ID Applications"). On these pages you will also find PDF versions of the forms and applications you will need to address 
                                your reentry needs. You may download these forms and fill them out on your computer, or you may print them and complete them by hand. 
                            </p>
                        </div>
                    </div>

                </div>
            </section>
            <!-- End About Us Section -->

         
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
