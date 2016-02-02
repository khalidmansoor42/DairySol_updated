<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" EnableEventValidation="false" CodeFile="index.aspx.cs" Inherits="_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- Start HomePage Slider -->

    <section id="home">
      <!-- Carousel -->
      <div id="main-slide" class="carousel slide" data-ride="carousel">

        <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#main-slide" data-slide-to="0" class="active"></li>
          <li data-target="#main-slide" data-slide-to="1"></li>
          <li data-target="#main-slide" data-slide-to="2"></li>
          <li data-target="#main-slide" data-slide-to="3"></li>
        </ol>
        <!--/ Indicators end-->

        <!-- Carousel inner -->
        <div class="carousel-inner">
          <div class="item active">
            <img class="img-responsive" src="images/slider/slider1.jpg" alt="slider">
            <div class="slider-content">
              <div class="col-md-12 text-center">
                <h2 class="animated2">
              <span>Welcome to <strong style="color: white">Dairy </strong><strong>Solution</strong></span>
          </h2>
                <h3 class="animated3">
           <span style="color: white">Best dairy technology</span>
       </h3>
                
              </div>
            </div>
          </div>
          <!--/ Carousel item end -->
          <div class="item">
            <img class="img-responsive" src="images/slider/slider2.jpg" alt="slider">
            <div class="slider-content">
              <div class="col-md-12 text-center">
                <h2 class="animated4">
        <span><strong>Dairy </strong><strong style="color:white">Solution</strong> is the</span>
    </h2>
                <h3 class="animated5">
     <span style="color:white">The Key to your Success!</span>
 </h3>
              </div>
            </div>
          </div>
          <!--/ Carousel item end -->
          <div class="item">
            <img class="img-responsive" src="images/slider/slider3.jpg" alt="slider">
            <div class="slider-content">
              <div class="col-md-12 text-center">
                <h3 class="animated8 white">
     <span>What are you waiting for? Contact Us!</span>
 </h3>
                <div class="">
                  <a class="animated4 slider btn btn-default btn-min-block" href="site_contact.aspx">Contact Us</a>
                </div>
              </div>
            </div>
          </div>
            <div class="item">
            <img class="img-responsive" src="images/slider/slider4.jpg" alt="slider">
            <div class="slider-content">
              <div class="col-md-12 text-center">
                <h2 class="animated7 white">
        <span>High Quality <strong>Machinery</strong></span>
    </h2>
                <div class="">
                  <a class="animated4 slider btn btn-system btn-large btn-min-block" href="site_products.aspx">Take a look at our products</a>
                </div>
              </div>
            </div>
          </div>
          <!--/ Carousel item end -->
        </div>
        <!-- Carousel inner end-->

        <!-- Controls -->
        <a class="left carousel-control" href="#main-slide" data-slide="prev">
          <span><i class="fa fa-angle-left"></i></span>
        </a>
        <a class="right carousel-control" href="#main-slide" data-slide="next">
          <span><i class="fa fa-angle-right"></i></span>
        </a>
      </div>
      <!-- /carousel -->
    </section>
    <!-- End HomePage Slider -->


    <!-- Start Content -->
    <div id="content">
      <div class="container">

        <!-- Start Services Icons -->
        <div class="row">

          <!-- Start Service Icon 1 -->
          <div class="col-md-3 col-sm-6 service-box service-center">
            <div class="service-boxed">
              <div class="service-icon" style="margin-top:-25px;">
                <i class="fa fa-magic icon-medium-effect icon-effect-2"></i>
              </div>
              <div class="service-content">
                <h4>High Quality Theme</h4>
                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem Ipsum is simply dummy text of the printing.</p>
              </div>
            </div>
          </div>
          <!-- End Service Icon 1 -->

          <!-- Start Service Icon 2 -->
          <div class="col-md-3 col-sm-6 service-box service-center">
            <div class="service-boxed">
              <div class="service-icon" style="margin-top:-25px;">
                <i class="fa fa-eye icon-medium-effect icon-effect-2"></i>
              </div>
              <div class="service-content">
                <h4>Retina Display Ready</h4>
                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem Ipsum is simply dummy text of the printing.</p>
              </div>
            </div>
          </div>
          <!-- End Service Icon 2 -->

          <!-- Start Service Icon 3 -->
          <div class="col-md-3 col-sm-6 service-box service-center">
            <div class="service-boxed">
              <div class="service-icon" style="margin-top:-25px;">
                <i class="fa fa-code icon-medium-effect icon-effect-1"></i>
              </div>
              <div class="service-content">
                <h4>Clean Modern Code</h4>
                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem Ipsum is simply dummy text of the printing.</p>
              </div>
            </div>
          </div>
          <!-- End Service Icon 3 -->

          <!-- Start Service Icon 4 -->
          <div class="col-md-3 col-sm-6 service-box service-center">
            <div class="service-boxed">
              <div class="service-icon" style="margin-top:-25px;">
                <i class="fa fa-rocket icon-medium-effect icon-effect-1"></i>
              </div>
              <div class="service-content">
                <h4>Fast & Light Theme</h4>
                <p>Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem Ipsum is simply dummy text of the printing.</p>
              </div>
            </div>
          </div>
          <!-- End Service Icon 4 -->

        </div>
        <!-- End Services Icons -->

        <!-- Divider -->
        <div class="hr1 margin-top"></div>


        <!-- Start Recent Projects Carousel -->
        <div class="recent-projects">
          <h4 class="title"><span>Recent Projects</span></h4>
          <div class="projects-carousel touch-carousel">

            <div class="portfolio-item item">
              <div class="portfolio-border">
                <div class="portfolio-thumb">
                  <a class="lightbox" data-lightbox-type="ajax" href="https://vimeo.com/78468485">
                    <div class="thumb-overlay"><i class="fa fa-play"></i></div>
                    <img alt="" src="images/portfolio-1/1.png" />
                  </a>
                </div>
                <div class="portfolio-details">
                  <a href="#">
                    <h4>Lorem Ipsum Dolor</h4>
                    <span>Website</span>
                    <span>Drawing</span>
                  </a>
                </div>
              </div>
            </div>

            <div class="portfolio-item item">
              <div class="portfolio-border">
                <div class="portfolio-thumb">
                  <a class="lightbox" title="This is an image title" href="images/portfolio-big-01.jpg">
                    <div class="thumb-overlay"><i class="fa fa-arrows-alt"></i></div>
                    <img alt="" src="images/portfolio-1/2.png" />
                  </a>
                </div>
                <div class="portfolio-details">
                  <a href="#">
                    <h4>Lorem Ipsum Dolor</h4>
                    <span>Logo</span>
                    <span>Animation</span>
                  </a>
                </div>
              </div>
            </div>

            <div class="portfolio-item item">
              <div class="portfolio-border">
                <div class="portfolio-thumb">
                  <a href="#">
                    <div class="thumb-overlay"><i class="fa fa-arrows-alt"></i></div>
                    <img alt="" src="images/portfolio-1/3.png" />
                  </a>
                </div>
                <div class="portfolio-details">
                  <a href="#">
                    <h4>Lorem Ipsum Dolor</h4>
                    <span>Drawing</span>
                  </a>
                </div>
              </div>
            </div>

            <div class="portfolio-item item">
              <div class="portfolio-border">
                <div class="portfolio-thumb">
                  <a href="#">
                    <div class="thumb-overlay"><i class="fa fa-arrows-alt"></i></div>
                    <img alt="" src="images/portfolio-1/4.png" />
                  </a>
                </div>
                <div class="portfolio-details">
                  <a href="#">
                    <h4>Lorem Ipsum Dolor</h4>
                    <span>Website</span>
                    <span>Ilustration</span>
                  </a>
                </div>
              </div>
            </div>

            <div class="portfolio-item item">
              <div class="portfolio-border">
                <div class="portfolio-thumb">
                  <a class="lightbox" title="This is an image title" href="images/portfolio-big-02.jpg">
                    <div class="thumb-overlay"><i class="fa fa-arrows-alt"></i></div>
                    <img alt="" src="images/portfolio-1/5.png" />
                  </a>
                </div>
                <div class="portfolio-details">
                  <a href="#">
                    <h4>Lorem Ipsum Dolor</h4>
                    <span>Logo</span>
                    <span>Drawing</span>
                  </a>
                </div>
              </div>
            </div>

            <div class="portfolio-item item">
              <div class="portfolio-border">
                <div class="portfolio-thumb">
                  <a href="#">
                    <div class="thumb-overlay"><i class="fa fa-arrows-alt"></i></div>
                    <img alt="" src="images/portfolio-1/6.png" />
                  </a>
                </div>
                <div class="portfolio-details">
                  <a href="#">
                    <h4>Lorem Ipsum Dolor</h4>
                    <span>Animation</span>
                  </a>
                </div>
              </div>
            </div>

            <div class="portfolio-item item">
              <div class="portfolio-border">
                <div class="portfolio-thumb">
                  <a class="lightbox" title="This is an image title" href="images/portfolio-big-03.jpg">
                    <div class="thumb-overlay"><i class="fa fa-arrows-alt"></i></div>
                    <img alt="" src="images/portfolio-1/7.png" />
                  </a>
                </div>
                <div class="portfolio-details">
                  <a href="#">
                    <h4>Lorem Ipsum Dolor</h4>
                    <span>Website</span>
                  </a>
                </div>
              </div>
            </div>

            <div class="portfolio-item item">
              <div class="portfolio-border">
                <div class="portfolio-thumb">
                  <a href="#">
                    <div class="thumb-overlay"><i class="fa fa-arrows-alt"></i></div>
                    <img alt="" src="images/portfolio-1/8.png" />
                  </a>
                </div>
                <div class="portfolio-details">
                  <a href="#">
                    <h4>Lorem Ipsum Dolor</h4>
                    <span>Ilustration</span>
                    <span>Animation</span>
                  </a>
                </div>
              </div>
            </div>

            <div class="portfolio-item item">
              <div class="portfolio-border">
                <div class="portfolio-thumb">
                  <a href="#">
                    <div class="thumb-overlay"><i class="fa fa-arrows-alt"></i></div>
                    <img alt="" src="images/portfolio-1/9.png" />
                  </a>
                </div>
                <div class="portfolio-details">
                  <a href="#">
                    <h4>Lorem Ipsum Dolor</h4>
                    <span>Ilustration</span>
                    <span>Animation</span>
                  </a>
                </div>
              </div>
            </div>

            <div class="portfolio-item item">
              <div class="portfolio-border">
                <div class="portfolio-thumb">
                  <a href="#">
                    <div class="thumb-overlay"><i class="fa fa-arrows-alt"></i></div>
                    <img alt="" src="images/portfolio-1/10.png" />
                  </a>
                </div>
                <div class="portfolio-details">
                  <a href="#">
                    <h4>Lorem Ipsum Dolor</h4>
                    <span>Ilustration</span>
                    <span>Animation</span>
                  </a>
                </div>
              </div>
            </div>

            <div class="portfolio-item item">
              <div class="portfolio-border">
                <div class="portfolio-thumb">
                  <a href="#">
                    <div class="thumb-overlay"><i class="fa fa-arrows-alt"></i></div>
                    <img alt="" src="images/portfolio-1/11.png" />
                  </a>
                </div>
                <div class="portfolio-details">
                  <a href="#">
                    <h4>Lorem Ipsum Dolor</h4>
                    <span>Ilustration</span>
                    <span>Animation</span>
                  </a>
                </div>
              </div>
            </div>

            <div class="portfolio-item item">
              <div class="portfolio-border">
                <div class="portfolio-thumb">
                  <a href="#">
                    <div class="thumb-overlay"><i class="fa fa-arrows-alt"></i></div>
                    <img alt="" src="images/portfolio-1/12.png" />
                  </a>
                </div>
                <div class="portfolio-details">
                  <a href="#">
                    <h4>Lorem Ipsum Dolor</h4>
                    <span>Ilustration</span>
                    <span>Animation</span>
                  </a>
                </div>
              </div>
            </div>

          </div>
        </div>
        <!-- End Recent Projects Carousel -->

        <!-- Divider -->
        <div class="hr1 margin-60"></div>


        <div class="row">

          <div class="col-md-4">

            <!-- Classic Heading -->
            <h4 class="classic-title"><span>More About Us</span></h4>

            <!-- Nav Tabs -->
            <ul class="nav nav-tabs">
              <li class="active"><a href="#tab1" data-toggle="tab"><i class="icon-award-1"></i>Products</a></li>
              <li><a href="#tab2" data-toggle="tab"><i class="icon-beaker"></i>Our Goal</a></li>
              <li><a href="#tab3" data-toggle="tab"><i class="icon-droplet"></i>Methodology</a></li>
            </ul>

            <!-- Tab Panels -->
            <div class="tab-content">
              <!-- Tab Content 1 -->
              <div class="tab-pane fade in active" id="tab1">
                <p>Dairy Solution (Pvt) Ltd represents BouMatic USA as exclusive distributor for Pakistan.</p>
                <ul class="icons-list">
                  <li><i class="icon-check-2"></i>BouMatic USA is one of the largest companies of the &nbsp;world to provide best dairy machinery and CIP &nbsp;Chemicals with operations around the world.</li>
                  <li><i class="icon-check-2"></i>At BouMAtic the Milking machines are designed and &nbsp;manufactured to the highest standards of quality and &nbsp;reliability encountered in industry.</li>
                  <li><i class="icon-check-2"></i>BouMatic USA is also the world’s leading manufacturer &nbsp;and supplier of Milk cooling tanks.</li>
                  <li><i class="icon-check-2"></i>Disinfectants, chemicals, water softeners, Hoof &nbsp;management of BouMatic USA are also best named in &nbsp;the world.</li>
                </ul>
              </div>
              <!-- Tab Content 2 -->
              <div class="tab-pane fade" id="tab2">
                <p>Our highly trained project team understands the essential elements to balance costs with time-to-market and rollout requirements. We optimize the coordination, communications, and resource usage to turn tight rollout project plans into reality.</p>
              </div>
              <!-- Tab Content 1 -->
              <div class="tab-pane fade" id="tab3">
                <p>Dairy Solution (Pvt) Ltd. has a fully complement of departments that work in coordination to serve Dairy farmers and Milk processing units. All staff of each department is fully trained in the necessary fields to provide a comprehensive solution.</p>
              </div>
            </div>

          </div>

          <div class="col-md-4">

            <!-- Classic Heading -->
            <h4 class="classic-title"><span>Why Choose Us</span></h4>

            <!-- Accordion -->
            <div class="panel-group" id="accordion">

              <!-- Start Accordion 1 -->
              <div class="panel panel-default">
                <!-- Toggle Heading -->
                <div class="panel-heading">
                  <h4 class="panel-title">
          <a data-toggle="collapse" data-parent="#accordion" href="#collapse-one">
            <i class="icon-down-open-1 control-icon"></i>
            <i class="icon-laptop-1"></i> Our Professional Team
        </a>
    </h4>
                </div>
                <!-- Toggle Content -->
                <div id="collapse-one" class="panel-collapse collapse in">
                  <div class="panel-body">Our highly trained project team understands the essential elements to balance costs with time-to-market and rollout requirements. We optimize the coordination, communications, and resource usage to turn tight rollout project plans into reality.</div>
                </div>
              </div>
              <!-- End Accordion 1 -->

              <!-- Start Accordion 2 -->
              <div class="panel panel-default">
                <!-- Toggle Heading -->
                <div class="panel-heading">
                  <h4 class="panel-title">
      <a data-toggle="collapse" data-parent="#accordion" href="#collapse-tow" class="collapsed">
         <i class="icon-down-open-1 control-icon"></i>
         <i class="icon-gift-1"></i> Cutting Edge Technology
     </a>
 </h4>
                </div>
                <!-- Toggle Content -->
                <div id="collapse-tow" class="panel-collapse collapse">
                  <div class="panel-body">Our machinery is High Tech.</div>
                </div>
              </div>
              <!-- End Accordion 2 -->

              <!-- Start Accordion 3 -->
              <div class="panel panel-default">
                <!-- Toggle Heading -->
                <div class="panel-heading">
                  <h4 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapse-three" class="collapsed">
          <i class="icon-down-open-1 control-icon"></i>
          <i class="icon-tint"></i> Quality Of Work
      </a>
  </h4>
                </div>
                <!-- Toggle Content -->
                <div id="collapse-three" class="panel-collapse collapse">
                  <div class="panel-body">Quality of work is guaranteed.</div>
                </div>
              </div>
              <!-- End Accordion 3 -->

            </div>

          </div>

          <div class="col-md-4">
            <!-- Classic Heading -->
            <h4 class="classic-title"><span>Vimeo Video</span></h4>
            <!-- Vimeo Iframe -->
            <iframe src="https://player.vimeo.com/video/63322694?title=0&amp;byline=0&amp;portrait=0" width="800" height="450"></iframe>
          </div>

        </div>

        <!-- Divider -->
        <div class="hr1 margin-60"></div>


        <div class="row">
          <div class="col-md-9">
            <!-- Start Clients Carousel -->
            <div class="our-clients">

              <!-- Classic Heading -->
              <h4 class="classic-title"><span>Our Clients</span></h4>

              <div class="clients-carousel custom-carousel touch-carousel" data-appeared-items="4">

                <!-- Client 1 -->
                <div class="client-item item">
                  <a href="#"><img src="images/slider/shezan.jpg" alt="" /></a>
                </div>

                <!-- Client 2 -->
                <div class="client-item item">
                  <a href="#"><img src="images/c2.png" alt="" /></a>
                </div>

                <!-- Client 3 -->
                <div class="client-item item">
                  <a href="#"><img src="images/c3.png" alt="" /></a>
                </div>

                <!-- Client 4 -->
                <div class="client-item item">
                  <a href="#"><img src="images/c4.png" alt="" /></a>
                </div>

                <!-- Client 5 -->
                <div class="client-item item">
                  <a href="#"><img src="images/c5.png" alt="" /></a>
                </div>

                <!-- Client 6 -->
                <div class="client-item item">
                  <a href="#"><img src="images/c6.png" alt="" /></a>
                </div>

                <!-- Client 7 -->
                <div class="client-item item">
                  <a href="#"><img src="images/c7.png" alt="" /></a>
                </div>

                <!-- Client 8 -->
                <div class="client-item item">
                  <a href="#"><img src="images/c8.png" alt="" /></a>
                </div>

              </div>
            </div>
            <!--End Clients Carousel-->
          </div>
          <div class="col-md-3">
            <h4 class="classic-title"><span>Partners We Work With</span></h4>
            <p>KUHN, etc.</p>
          </div>
        </div>

      </div>
    </div>
    <!-- End Content -->
</asp:Content>