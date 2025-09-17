<%--
=========================================================================================================
Module      : スマートフォン用カスタムパーツテンプレート画面(CustomPartsTemplate.ascx)
･･･････････････････････････････････････････････････････････････････････････････････････････････････････
Copyright   : Copyright w2solution Co.,Ltd. 2011 All Rights Reserved.
=========================================================================================================
--%>
<%@ Control Language="C#" Inherits="BaseUserControl" %>
<%--下記のタグはファイル情報保持用です。削除しないでください。タイトルタグはカスタムパーツのみ利用します。<%@ Page Title="無名のパーツ" %>
<%@ FileInfo LastChanged="SU" %>
--%>

<%-- ▼ パンくず等のベーススタイル ▼ --%>
<link rel="stylesheet" href='<%= Constants.PATH_ROOT %>Css/lp_common.css?ver=<%: System.IO.File.GetLastWriteTime(HttpContext.Current.Server.MapPath(Constants.PATH_ROOT + @"Css/lp_common.css")).ToString("yyMMddHHmmss") %>'>

<!-- CSS SETTING -->
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
<!-- CSS SETTING -->

<!-- ▽ FONT SETTING ▽ -->
<!-- 各LPで使用するFONTの読み込みの箇所はまとめてこちらに指定してください -->
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/css/style.css?2509180812"/>
<link rel="stylesheet" href="https://use.typekit.net/wnq3yaw.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
<!-- △ FONT SETTING △ -->

<!-- ▽ パンくず ▽ -->
<div id="breadcrumb">
  <ul class="cateList">
    <li><a href="<%= Constants.PATH_ROOT %>">FRAY I.D（フレイ アイディー）</a></li>
    <li><span> &gt; </span><a href="<%= Constants.PATH_ROOT %>Page/featureslist/2025aw.aspx">FEATURES（フィーチャーズ）</a></li>
    <li><span> &gt; </span>ECHOES OF AUTUMN 余韻でまとう、秋色のニュアンス</li>
  </ul>
</div>
<!-- △ パンくず △ -->

<!-- ▽ LP編集エリア ▽ -->
<div class="FR25091910hanbai" id="FR25091910hanbai">
<%-- ▼ LP作成メインエリア ▼ --%>
  <div class="lp-wrapper">
    <div class="lp-fix-content">
      <div class="lp-kv-images">
        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbaiALL">
          <div class="lp-kv-image js-fadeIn">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/kv_image.jpg" alt="fun with denim">  
          </div>
          <div class="lp-kv-image__text lp-kv-image__text-01">
            <picture>
              <source srcset="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_01.png" media="(max-width: 767px)" type="image/png">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_01_pc.png" alt="余韻でまとう、秋色のニュアンス">
            </picture>
          </div>
          <div class="lp-kv-image__text lp-kv-image__text-02 js-clipIn">
            <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_02.png" alt="ECHOES OF AUTUMN">
          </div>
        </a>
      </div>
    </div>
    <div class="lp-scroll-content">
      <div class="lp-scroll-content__wrapper">
        <div class="sec-01">
          <p class="sec-01__description text-center">
            色から感じる、季節のゆらぎ。<br>
            余韻をまとい、ひと足先に秋を迎える、<br>
            大人のカラースタイリング。<br>
            秋のはじまりを、<br>
            美しくしなやかに映すスタイルをご提案。
          </p>
        </div>
        <div class="sec-02">
          <div class="sec-02__image_content-01 js-turnover">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbai01">
              <div class="sec-02__image_01">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_01.jpg" alt="">
              </div>
              <div class="sec-02__image_content-text">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_03.png" alt="">
              </div>
            </a>
          </div>
          <div class="sec-02__content">
            <div class="sec-02__image_02 js-turnover">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbai01">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_02.jpg" alt="">
              </a>
            </div>
            <div class="sec-02__text">
              <p class="description">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWNT254046">Knit tops ¥11,440</a><span>/</span><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWFS254117">Skirt ¥22,990</a>
              </p>
              <p class="description">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWGA254361">Earrings ¥7,920</a><span>/</span><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWGB254312">Bag ¥16,940</a><span>/</span><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWGS254316">Shoes ¥31,900</a>
              </p>
            </div>
          </div>
        </div>
        <div class="sec-03">
          <div class="sec-03__image_01 js-turnover">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbai02">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_03.jpg" alt="">
            </a>
          </div>
          <div class="sec-03__content">
            <div class="sec-03__image-content js-turnover">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbai02">
                <div class="sec-03__image_02">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_04.jpg" alt="">
                </div>
                <div class="sec-03__image-content-text">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_04.png" alt="GRAY">
                </div>
              </a>
            </div>
            <div class="sec-03__text">
              <p class="sec-03__description description">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWFJ254281">Jacket ¥48,400</a><span>/</span><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWFO254153">Dress ¥25,960</a>
              </p>
              <p class="sec-03__description description">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWGA254361">Earrings ¥7,920</a><span>/</span><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWGS254316">Shoes ¥31,900</a>
              </p>
            </div>
          </div>
        </div>
        <div class="sec-04">
          <div class="sec-04__image_01 js-turnover">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbai03">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_05.jpg" alt="">
            </a>
          </div>
          <div class="sec-04__loading-text-contents">
            <ul class="sec-04__loading-text-contents-list">
              <li class="sec-04__loading-text-contents-item">
                <div class="sec-04__image-content-text">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_05.png" alt="BROWN BROWN BROWN">
                </div>
              </li>
              <li class="sec-04__loading-text-contents-item">
                <div class="sec-04__image-content-text">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_05.png" alt="BROWN BROWN BROWN">
                </div>
              </li>
              <li class="sec-04__loading-text-contents-item">
                <div class="sec-04__image-content-text">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_05.png" alt="BROWN BROWN BROWN">
                </div>
              </li>
              <li class="sec-04__loading-text-contents-item">
                <div class="sec-04__image-content-text">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_05.png" alt="BROWN BROWN BROWN">
                </div>
              </li>
            </ul>
            <ul class="sec-04__loading-text-contents-list">
              <li class="sec-04__loading-text-contents-item">
                <div class="sec-04__image-content-text">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_05.png" alt="BROWN BROWN BROWN">
                </div>
              </li>
              <li class="sec-04__loading-text-contents-item">
                <div class="sec-04__image-content-text">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_05.png" alt="BROWN BROWN BROWN">
                </div>
              </li>
              <li class="sec-04__loading-text-contents-item">
                <div class="sec-04__image-content-text">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_05.png" alt="BROWN BROWN BROWN">
                </div>
              </li>
              <li class="sec-04__loading-text-contents-item">
                <div class="sec-04__image-content-text">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_05.png" alt="BROWN BROWN BROWN">
                </div>
              </li>
            </ul>
          </div>
          <div class="sec-04__image-content-01">
            <div class="sec-04__content">
              <div class="sec-04__image_02 js-turnover">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbai03">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_06.jpg" alt="">
                </a>
              </div>
              <p class="sec-04__text description">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWFB254177">Shirt ¥16,500</a><span>/</span><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWFS254121">Skirt ¥15,950</a>
              </p>
            </div>
          </div>
        </div>
        <div class="sec-05">
          <div class="sec-05__image-content js-turnover">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbai04">
              <div class="sec-05__image_01">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_07.jpg" alt="">
              </div>
              <div class="sec-05__image-content-text-01">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_06.png" alt="PINK">
              </div>
            </a>
          </div>
          <div class="sec-05__content">
            <div class="sec-05__slide-content">
              <div class="sec-05__slide-wrapper">
                <div class="js-turnover">
                  <!-- Swiper -->
                  <div id="sec-05-swiper" class="swiper sec-05-swiper">
                    <!-- 必要に応じたwrapper -->
                    <div class="swiper-wrapper">
                      <!-- スライド -->
                      <div class="swiper-slide sec-05__slide-item">        
                        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbai04">
                          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_08.jpg" alt="">
                        </a>
                      </div>
                      <div class="swiper-slide sec-05__slide-item">
                        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbai04">
                          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_09.jpg" alt="">
                        </a>
                      </div>
                      <div class="swiper-slide sec-05__slide-item">        
                        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbai04">
                          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_08.jpg" alt="">
                        </a>
                      </div>
                      <div class="swiper-slide sec-05__slide-item">
                        <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbai04">
                          <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_09.jpg" alt="">
                        </a>
                      </div>
                    </div>
                  </div>
                  <!-- /Swiper -->
                </div>
                <div class="sec-05__image-content-text-02">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_07.png" alt="Blouse is LIMITED ITEM">
                </div>
              </div>
              <div class="sec-05__text">
                <p class="sec-05__description description">
                  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWFB254304">Blouse [Limited] ¥15,950</a><span>/</span><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWFP254135">Pants ¥19,800</a>
                </p>
                <p class="sec-05__description description">
                  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWGA254361">Earrings ¥7,920</a>
                </p>
              </div>
            </div>
          </div>
        </div>
        <div class="sec-06">
          <div class="sec-06__image_01 js-turnover">
            <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbai05">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_10.jpg" alt="">
            </a>
          </div>
          <div class="sec-06__image-content">
            <div class="sec-06__image-text-01">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbai05">
                <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_08.png" alt="NAVY">
              </a>
            </div>
            <div class="sec-06__content">
              <div class="sec-06__image_02 js-turnover">
                <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbai05">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_11.jpg" alt="">
                </a>
              </div>
              <div class="sec-06__text">
                <p class="description">
                  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWNT254275">Blouse ¥16,500</a><span>/</span><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWFO254150">Dress ¥22,000</a><span>/</span><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWGA254331">Choker ¥6,380</a>
                </p>
                <p class="description">
                  <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWGA254332">Necklace ¥4,950</a><span>/</span><a href="<%= Constants.PATH_ROOT %>Form/Product/ProductDetail.aspx?shop=&pid=FWGS254319">Shoes ¥26,400</a>
                </p>
              </div>
            </div>
          </div>
        </div>
        <div class="sec-footer">
          <div class="sec-footer__image-content">
            <div class="sec-06__image_02 js-fadeIn">
              <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_12.jpg" alt="">
            </div>
            <div class="sec-footer__staff text-center js-clipIn">
              <a href="<%= Constants.PATH_ROOT %>Form/Product/ProductList.aspx?shop=0&pgi=FR25091910hanbaiALL" style="display: inline-block;">
                <div class="sec-footer__staff-head">
                  <img src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/img/image_text_09.png" alt="All items">
                </div>
              </a>
              <div class="sec-footer__staff-list">
                <p class="sec-footer__staff-item">Model : Mizuki Hanayama [Horipro Digital Entertainment]</p>
                <p class="sec-footer__staff-item">Photographer : Kentaro Watanabe</p>
                <p class="sec-footer__staff-item">Styling : Chisato Takagi</p>
                <p class="sec-footer__staff-item">Hair & Make-up : Kanako Minami</p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
<%-- ▲ LP作成メインエリア ▲ --%>
</div>
<!-- △ LP編集エリア △ -->

<!-- ▽ JS Setting ▽ -->
<script src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/js/index.js?2509180812"></script>
<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<!-- CSSハック利用のためのコードで不要であれば削除するようにしてください。 -->
<script src="<%= Constants.PATH_ROOT %>JS/css_browser_selector.js"></script>
<!-- △ JS Setting △ -->

<%-- △編集可能領域△ --%>
