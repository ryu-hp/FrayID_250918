jQuery(function ($) {
  $(document).ready(function() {
    // フェードアニメーション
    function fadeAnimation() {
      $('.js-fadeIn').each(function() {
        var elemPos = $(this).offset().top;
        var windowHeight = $(window).height();
        var scrollPos = $(window).scrollTop() + windowHeight - 100;

        if (scrollPos > elemPos) {
          $(this).addClass('visible');
        }
      });
    }
    // ページロード時
    fadeAnimation();
    // スクロール時
    $(window).on('scroll', fadeAnimation);

    // clipインアニメーション
    function clipAnimation() {
      $('.js-clipIn').each(function() {
        var elemPos = $(this).offset().top;
        var windowHeight = $(window).height();
        var scrollPos = $(window).scrollTop() + windowHeight - 100;

        if (scrollPos > elemPos) {
          $(this).addClass('play');
        }
      });
    }
    // ページロード時
    clipAnimation();
    // スクロール時
    $(window).on('scroll', clipAnimation);

    // turnoverアニメーション (Intersection Observer使用)
    const observeTurnoverSections = document.querySelectorAll('.js-turnover');
    const turnoverOptions = {
      rootMargin: '-20%',
      threshold: 0
    };

    const showTurnoverElements = (entries) => {
      entries.forEach(entry => {
        if (entry.isIntersecting) {
          entry.target.classList.add('show');
        }
      });
    };

    const turnoverObserver = new IntersectionObserver(showTurnoverElements, turnoverOptions);

    observeTurnoverSections.forEach(element => {
      turnoverObserver.observe(element);
    });
    

    // Swiper初期化
    let mySwiper = new Swiper ('#sec-05-swiper', {
      // オプション設定
      loop: true,
      autoplay: {
        delay: 3000,
        disableOnInteraction: false,
      },
      speed: 1500,
      slidesPerView: 'auto',
      centeredSlides: false,
      spaceBetween: 19,
      navigation: false,
      pagination: false,
    });
  });
});