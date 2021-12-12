<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
<meta name="viewport"
    content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
	<title>Home</title>
	<%@ include file="../include/style_css.jsp" %>
<script src="./resources/js/jquery.scrollTo.min.js"></script>
<script src="./resources/js/custom.js"></script>
<script type="text/javascript" src="//cdn.jsdelivr.net/npm/slick-carousel@1.8.1/slick/slick.min.js"></script>
<script src="./resources/js/jquery-3.5.1.min.js"></script>
</head>
<body>

  <div class="container">
    <header>
      <div class="banner">
        <div class="lnb">
          <a href="#"><em>for</em> member</a>
          <a href="#"><em>for</em> client</a>
          <a href="#"><em>for</em> inquire</a>
        </div>
      </div>
      <nav>
        <div class="logo">
          <a href="#"><img src="./resources/images/logo.png" alt=""></a>
        </div>
        <ul class="gnb">
          <li><a href="#">HOME</a></li>
          <li><a href="#about">ABOUT</a></li>
          <li><a href="#ranking">RANKING</a></li>
          <li><a href="#testimonial">TESTIMONIAL</a></li>
          <li><a href="#blog">BLOG</a></li>
        </ul>
      </nav>
      <div class="trigger" id="trigger">
        <span></span>
        <span></span>
        <span></span>
      </div>
    </header>
    <main class="intro">
      <div class="inner">
        <div class="heading">
          <h1>The World's Best Cities</h1>
          <p>
            it's not just about good weather or grea t food and nightlife. Unlike other best-of lists, Resonance’s
            annual ranking also considers a city’s diversity.
          </p>
        </div>
      </div>
    </main>
    <section class="about" id="about">
      <div class="inner">
        <div class="about-content">
          <div class="desc">
            <h3>
              About Best Cities in the world
            </h3>
            <p>Factors including its highly rated nightlife landed Madrid, Spain, 12th on this list of world’s best
              cities. It’s not just about good weather or great food and nightlife. Unlike other best-of lists,
              Resonance’s annual ranking also considers a city’s diversity and, yes, the number of Instagram hashtags
              shared online to give a comprehensive view of what it’s like to visit and live in these places. <br><br>
              To figure out where you should travel to next, there are plenty of lists out there ranking the world’s
              best cities. Some use reader polls to determine which place lands at the top, while others base rankings
              on data like its livability or how easy it is to bike there.
            </p>
            <a href="#">
              Visit the place information
            </a>
          </div>
          <div class="photo">
            <img src="./resources/images/about-img-01.jpg" alt="">
          </div>
        </div>
      </div>
    </section>
    <section class="ranking" id="ranking">
      <div class="inner">
        <div class="ranking-content">
          <h2>The World's 25 Best Cities of 2020</h2>
          <div class="items">
            <div class="item">
              <div class="up-image">
                <img src="./resources/images/best-city-01.jpg">
              </div>
              <div class="down-desc">
                <span class="badge must">Must go</span>
                <h3>London, England</h3>
                <p>
                  London, England London’s main sights might date back millennia, but the capital’s shops, bars, hotels,
                  and restaurants emerge and evolve on an almost weekly basis.
                </p>
                <a class="btn-explore" href="#">Explore <img src="./resources/images/icon-arrow.png"></a>
              </div>
            </div>

            <div class="item">
              <div class="up-image">
                <img src="./resources/images/best-city-02.jpg">
              </div>
              <div class="down-desc">
                <span class="badge good">Good to go</span>
                <h3>New York City, United States</h3>
                <p>
                  New York’s performing arts scene—both on Broadway and off—is beloved by visitors and locals alike, so
                  it’s no surprise that the Big Apple took the number one spot.
                </p>
                <a class="btn-explore" href="#">Explore <img src="./resources/images/icon-arrow.png"></a>
              </div>
            </div>

            <div class="item">
              <div class="up-image">
                <img src="./resources/images/best-city-03.jpg">
              </div>
              <div class="down-desc">
                <span class="badge good">Good to go</span>
                <h3>Paris, France</h3>
                <p>
                  The Notre Dame fire was a devastating reminder of how well-loved Paris is by travelers worldwide, and
                  as the capital gears up for the 2024 Olympics
                </p>
                <a class="btn-explore" href="#">Explore <img src="./resources/images/icon-arrow.png"></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="testimonial" id="testimonial">
      <div class="inner">
        <div class="testimonial-content">
          <h2>what <b>out customers</b> are saying</h2>
          <hr>
          <div class="myslider">
            <div>
              <p class="client">
                <img src="./resources/images/client-01.jpg">
                <span><b>Coding Works</b>Seoul, Korea</span>
              </p>
              <p class="comment">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo alias expedita omnis pariatur
                suscipit, quis consequuntur laborum ab sapiente non vero corporis nemo illum rem, ex assumenda. Eligendi
                est aspernatur corrupti repellat, neque quia nulla. Nostrum repellendus, ipsum est ex minus labore
                ducimus, fugiat modi quod quisquam quos tempora mollitia!
              </p>
            </div>

            <div>
              <p class="client">
                <img src="./resources/images/client-02.jpg">
                <span><b>Kate Whitney</b>Los Angeles, US</span>
              </p>
              <p class="comment">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo alias expedita omnis pariatur
                suscipit, quis consequuntur laborum ab sapiente non vero corporis nemo illum rem, ex assumenda. Eligendi
                est aspernatur corrupti repellat, neque quia nulla. Nostrum repellendus, ipsum est ex minus labore
                ducimus, fugiat modi quod quisquam quos tempora mollitia!
              </p>
            </div>

            <div>
              <p class="client">
                <img src="./resources/images/client-03.jpg">
                <span><b>Kelly Muvils</b>New York, US</span>
              </p>
              <p class="comment">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo alias expedita omnis pariatur
                suscipit, quis consequuntur laborum ab sapiente non vero corporis nemo illum rem, ex assumenda. Eligendi
                est aspernatur corrupti repellat, neque quia nulla. Nostrum repellendus, ipsum est ex minus labore
                ducimus, fugiat modi quod quisquam quos tempora mollitia!
              </p>
            </div>

            <div>
              <p class="client">
                <img src="./resources/images/client-04.jpg">
                <span><b>Oliver</b>Califonia, US</span>
              </p>
              <p class="comment">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo alias expedita omnis pariatur
                suscipit, quis consequuntur laborum ab sapiente non vero corporis nemo illum rem, ex assumenda. Eligendi
                est aspernatur corrupti repellat, neque quia nulla. Nostrum repellendus, ipsum est ex minus labore
                ducimus, fugiat modi quod quisquam quos tempora mollitia!
              </p>
            </div>

            <div>
              <p class="client">
                <img src="./resources/images/client-05.jpg">
                <span><b>Sophia</b>London, UK</span>
              </p>
              <p class="comment">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo alias expedita omnis pariatur
                suscipit, quis consequuntur laborum ab sapiente non vero corporis nemo illum rem, ex assumenda. Eligendi
                est aspernatur corrupti repellat, neque quia nulla. Nostrum repellendus, ipsum est ex minus labore
                ducimus, fugiat modi quod quisquam quos tempora mollitia!
              </p>
            </div>

            <div>
              <p class="client">
                <img src="./resources/images/client-06.jpg">
                <span><b>Charlotte</b>Washington, US</span>
              </p>
              <p class="comment">
                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo alias expedita omnis pariatur
                suscipit, quis consequuntur laborum ab sapiente non vero corporis nemo illum rem, ex assumenda. Eligendi
                est aspernatur corrupti repellat, neque quia nulla. Nostrum repellendus, ipsum est ex minus labore
                ducimus, fugiat modi quod quisquam quos tempora mollitia!
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="callaction">
      <div class="callaction-heading">
        <h2>
          The most Simple & <b>Powerful Way</b><br> to book <b>your trip</b>
        </h2>
        <a href="">GET EARLY ACCESS</a>
      </div>
    </section>
    <section class="blog" id="blog">
      <div class="inner">
        <div class="blog-content">
          <div class="blog-header">
            <h6>FEATURE ARTICLE</h6>
            <h2>Can Americans Visit Mexico Right Now?</h2>
            <p>Technically, there’s a ban on nonessential travel across the border through September 21. Then how are people on vacation in Cabo and Cancun right now?</p>
            <a href="#">Read More<img class="btn-explore" src="./resources/images/icon-arrow.png"></a>
          </div>
          <hr class="divider">
          <div class="post-content">

            <div class="recent-post-items">
              <h6>MOST RECENT</h6>
              <div class="post-item">
                <div class="post-image">
                  <img src="./resources/images/most-recent-01.jpg">
                </div>
                <div class="post-desc">
                  <h3>world ocean travel</h3>
                  <p>
                    The ocean provides a vast seascape for travel. Beyond the cruise ship there are other, more intimate, more environmentally sustainable ways to engage with the ocean. 
                    <span>July 12, 2020</span>
                  </p>
                </div>
              </div>
              <hr class="divider">
              <div class="post-item">
                <div class="post-image">
                  <img src="./resources/images/most-recent-02.jpg">
                </div>
                <div class="post-desc">
                  <h3>come to South Korea</h3>
                  <p>
                    While only 60 years ago South Korea was considered a developing country, it’s now one of Asia’s economic and cultural leaders. Super-chic Seoul combines modernism with ancient history
                    <span>August 22, 2020</span>
                  </p>
                </div>
              </div>
              <hr class="divider">
              <div class="post-item">
                <div class="post-image">
                  <img src="./resources/images/most-recent-03.jpg">
                </div>
                <div class="post-desc">
                  <h3>Vietnam & Cambodia</h3>
                  <p>
                    Start in Hanoi and end in Bangkok! With the Discovery tour Best of Vietnam & Cambodia, you have a 18 days tour package taking you through Hanoi, Vietnam and 10 other destinations.  
                    <span>June 30, 20200</span>
                  </p>
                </div>
              </div>
            </div>

            <div class="shared-post-items">
              <h6>MOST SHARED</h6>
              <div class="post-item">
                <div class="post-image">
                  <img src="./resources/images/most-shared-01.jpg">
                </div>
                <div class="post-desc">
                  <h3>Events in NYC</h3>
                  <p>
                    New York City is the place to see and do everything 
                    <span>May 02, 2020</span>
                  </p>
                </div>
                <hr class="divider">
                <div class="post-item">
                  <div class="post-image">
                    <img src="./resources/images/most-shared-02.jpg">
                  </div>
                  <div class="post-desc">
                    <h3>FESTIVALS</h3>
                    <p>
                      Experiencing a festival together with a group of like-minded 
                      <span>Jan 18, 2020</span>
                    </p>
                  </div>
            </div>

          </div>
        </div>
      </div>
    </section>
    <section class="festival">
      <div class="festival-heading">
        <h3><span>SEE ALL FESTIVALS</span> for the Best Trip Place</h3>
        <div class="btns">
          <a href="#">Maxico Festivals</a>
          <a href="#">Barcelona Festivals</a>
        </div>
      </div>
    </section>
    <footer>
      <div class="inner">
        <div class="footer-content">
          <ul class="com">
            <li>Community</li>
            <li><a href="#">Subscribe</a></li>
            <li><a href="#">Give A Gift</a></li>
            <li><a href="#">Customer Service FAQ</a></li>
            <li><a href="#">Access Your Subscription</a></li>
          </ul>
          <ul class="net">
            <li>Network</li>
            <li><a href="#">Privacy Policy</a></li>
            <li><a href="#">Terms Of Service</a></li>
            <li><a href="#">Advertise</a></li>
            <li><a href="#">Jobs</a></li>
          </ul>
          <ul class="help">
            <li>
              Help Preserve This Project
            </li>
            <li>
              We may earn a commission if you purchase an item<br>
            </li>
            <li>
              Copyright © 2020 CodingWorks. All rights reserved.
            </li>
          </ul>
        </div>
      </div>
    </footer>
  </div>

  <a class="gototop" href="#"><i class="fas fa-angle-up"></i></a>

  <!--
        1280px ~ 1560px
        .inner -- width: 1280px   margin: auto
    -->
	<%@ include file="../include/style_js.jsp" %>
</body>
</html>
