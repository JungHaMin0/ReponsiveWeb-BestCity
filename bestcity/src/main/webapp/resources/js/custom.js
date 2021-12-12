$(function () {

  // Trigger
  $('.trigger').click(function() {
    $(this).toggleClass('active')
    // $('.gnb').toggleClass('active')
    document.querySelector('.gnb').classList.toggle('active')
  })
  $('.gnb a').click(function() {
    // $('.gnb').removeClass('active')
    // $('.trigger').removeClass('active')
    document.querySelector('.trigger').classList.remove('active')
    document.querySelector('.gnb').classList.remove('active')
    // 그냥 순수 바닐라 JS 섞어 봤음
  })

  // Sliding jQuery
  $('.gnb a, .gototop').click(function(e){
    $.scrollTo(this.hash || 0, 800)
    e.preventDefault();
  })

  // Header Scroll Change
  $(window).scroll(function(){
    if($(window).scrollTop() > 50) { //50px보다 크다면 그리고 이 상태는 스크롤을 했단 상태
      $('header, .gototop').addClass('active')
    } else {
      $('header, .gototop').removeClass('active')
    }
  })

  // Slick.js
  $('.myslider').slick({
    dots: true,
    infinite: false,
    speed: 300,
    slidesToShow: 3,
    slidesToScroll: 3,
    responsive: [{
        breakpoint: 1024,
        settings: {
          slidesToShow: 3,
          slidesToScroll: 3,
          infinite: true,
          dots: true
        }
      },
      {
        breakpoint: 600,
        settings: {
          slidesToShow: 2,
          slidesToScroll: 2
        }
      },
      {
        breakpoint: 480,
        settings: {
          slidesToShow: 1,
          slidesToScroll: 1
        }
      }
    ]
  });
})