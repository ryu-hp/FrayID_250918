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
<link rel="stylesheet" href="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/css/style.css"/>
<!-- CSS SETTING -->

<!-- ▽ FONT SETTING ▽ -->
<!-- 各LPで使用するFONTの読み込みの箇所はまとめてこちらに指定してください -->
<!-- △ FONT SETTING △ -->

<!-- ▽ パンくず ▽ -->
<div id="breadcrumb">
  <ul class="cateList">
    <li><a href="<%= Constants.PATH_ROOT %>">FRAY I.D（フレイ アイディー）</a></li>
    <li><span> &gt; </span><a href="<%= Constants.PATH_ROOT %>Page/featureslist/2024aw.aspx">FEATURES（フィーチャーズ）</a></li>
    <li><span> &gt; </span>ECHOES OF AUTUMN 余韻でまとう、秋色のニュアンス</li>
  </ul>
</div>
<!-- △ パンくず △ -->

<!-- ▽ LP編集エリア ▽ -->
<div class="(計測タグ)" id="(計測タグ)">
<%-- ▼ LP作成メインエリア ▼ --%>
ここにLPを作成してください。
<%-- ▲ LP作成メインエリア ▲ --%>
</div>
<!-- △ LP編集エリア △ -->

<!-- ▽ JS Setting ▽ -->
<script src="<%= Constants.PATH_ROOT %>Page/feature/2025/250919_10hanbai/js/index.js"></script>
<!-- CSSハック利用のためのコードで不要であれば削除するようにしてください。 -->
<script src="<%= Constants.PATH_ROOT %>JS/css_browser_selector.js"></script>
<!-- △ JS Setting △ -->

<%-- △編集可能領域△ --%>
