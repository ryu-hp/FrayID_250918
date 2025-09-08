<%--
=========================================================================================================
  Module      : カスタムページテンプレート画面(CustomPageTemplate.aspx)
 ･･･････････････････････････････････････････････････････････････････････････････････････････････････････
  Copyright   : Copyright w2solution Co.,Ltd. 2009 All Rights Reserved.
=========================================================================================================
--%>
<%-- ▽ユーザーコントロール宣言領域▽ --%>
<%-- △ユーザーコントロール宣言領域△ --%>
<%@ Page Title="タイトルが入ります | FRAY I.D（フレイ アイディー）公式サイト" Language="C#" Inherits="BasePage" MasterPageFile="~/SmartPhone/Form/Common/DefaultPage.master" %>
<%@ Register TagPrefix="uc" TagName="text" Src="~/Page/feature/2024/template/parts/text.ascx" %>
<%@ Register TagPrefix="uc" TagName="Parts_archive_sp" Src="~/SmartPhone/Page/Feature/archive/archive_Default.ascx" %>
<%--

下記のタグはファイル情報保持用です。削除しないでください。
<%@ FileInfo LastChanged="" %>

--%>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
	<link rel="stylesheet" href='<%= Constants.PATH_ROOT %>Css/lp_common.css?ver=<%: System.IO.File.GetLastWriteTime(HttpContext.Current.Server.MapPath(Constants.PATH_ROOT + @"Css/lp_common.css")).ToString("yyMMddHHmmss") %>'>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
	<div class="main-inner" style="padding-top: var(--header-height)">
	<uc:text runat="server" />
		<div class="archive">
			<h4>ARCHIVE</h4>
			<uc:Parts_archive_sp runat="server" />
		</div>
  </div>

<%-- SETTING JSVASCRIPT --%>
<script>
	const headerH = $("#header").outerHeight();
  document.documentElement.style.setProperty("--header-height",headerH + "px");
</script>
<%-- SETTING JSVASCRIPT --%>
</asp:Content>
