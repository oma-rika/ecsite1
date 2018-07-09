 <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>buyItemComplete画面</title>
<style type="text/css">
 /*=================TAG LAYOUT =====================*/
 body {
      margin: 0;
      passing: 0;
      line-height: 1.6;
      letter-spacing: 1px;
      font-family: Verdana, Helvetica, sans-serif;
      font-size: 12px;
      color: #333;
      background: #fff;
  }
  table {
      text-align: center;
      margin: 0 auto;
  }
  /*=================ID LAYOUT =====================*/
  #top {
      width: 780px;
      margin: 30px auto;
      border:1px solid #333;
  }

  #header {
      width: 100%;
      height: 80px;
      background: #000;
  }
  #main {
      width: 100%;
      height: 500px;
      text-align: center;
  }
  #footer {
      width: 100%;
      height: 80px;
      background: #000;
      clear: both;
  }
</style>
</head>
<body>
  <div id="header">
    <div id="pr"></div>
  </div>
  <div id="main">
    <div id="top">
      <p>BuyItemComplete</p>
    </div>
    <div>
      <p>購入手続きが完了いたしました。</p>
      <div>
        <a href='<s:url action="MyPageAction" />'>
        マイページ</a><span>から購入履歴の確認が可能です。</span>
      </div>
    </div>
  </div>
  <div id="footer">
    <div id="pr"></div>
  </div>
</body>
</html>