<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<% 
	String name=request.getParameter("name"); ;
	String b="0" ; 
	int result=0; 
	int one=Integer.parseInt(request.getParameter("one")); 
	int two=Integer.parseInt(request.getParameter("two"));
  int three=Integer.parseInt(request.getParameter("three"));
	int four=Integer.parseInt(request.getParameter("four"));
	int five=Integer.parseInt(request.getParameter("five"));
	int six=Integer.parseInt(request.getParameter("six"));
	int seven=Integer.parseInt(request.getParameter("seven"));
	int eight=Integer.parseInt(request.getParameter("eight"));
	int nine=Integer.parseInt(request.getParameter("nine"));
	int ten=Integer.parseInt(request.getParameter("ten"));

	if( one == 1 ) {
		result+=1;
	}
	if( two == 1 ) {
		result+=1;
	}
  if( three == 1 ) {
		result+=1;
	}if( four == 1 ) {
		result+=1;
	}if( five == 1 ) {
		result+=1;
	}if( six == 1 ) {
		result+=1;
	}if( seven == 1 ) {
		result+=1;
	}if( eight == 1 ) {
		result+=1;
	}if( nine == 1 ) {
		result+=1;
	}if( ten == 1 ) {
		result+=1;
	}
	
%>
		 
		 

<!DOCTYPE html>
<html>
<title>What Is Web?</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="mcss.css">
<link rel="stylesheet" href="http://fonts.googleapis.com/earlyaccess/jejugothic.css?family=JejuGothic">
<link href="https://fonts.googleapis.com/css?family=Jua:400" rel="stylesheet">

<style>
body,h1,h2,h3,h4,h5,h6 {font-family: "JejuGothic", sans-serif}

@font-face{
  font-family: 'Jua';
  src:url(Jua-Regular.eot);
  src:url(Jua-Regular.eot?#iefix) format('embedded-opentype'),
  url(Jua-Regular.woff) format('woff'),
  url(Jua-Regular.ttf) format('truetype');
src:local(※), url(Jua-Regular.woff) format('woff'); }
.fontj {font-family:"Jua", sans-serif;}

.m-bar-block .m-bar-item {padding:20px}
.navcenter{
  margin: auto;
  padding: 0;
  background-color:none;
  position:absolute;
  left:50%;
  transform: translate(-50%, -50%);
}
.navmenu{
  padding : 0px 10px 0px 10px;
  font-size : 15px;
  text-decoration : none;
  text-align : center;
  border-right : 1px solid rgb(180,180,180);
}
.navmenu:hover{
  background-color: none;
  font-weight: bold;
}
.active{
  font-weight: bold;
}
.last{
  border-right : none;
}

</style>
<body>

  <!-- Top menu -->
  <!-- 제목 -->
  <div class="m-top m-white">
    <h1 class="m-large m-display-topright fontj" style="text-align:right; margin:0px 20px 0px 0px; color:rgba(89,89,89,1)"><b>CSE<br>Kang_Sun</b></h1>
    <br>
    <br>
    <div>
      <div class="m-large navcenter fontj">
        <a href="WEB.html" class="navmenu m-xslarge">Web?</a>
        <a href="HTML.html" class="navmenu m-xslarge">HTML!</a>
        <a href="CSS.html" class="navmenu m-xslarge">CSS?</a>
        <a href="JAVA_SCRIPT.html" class="navmenu m-xslarge">JAVA SCRIPT!</a>
        <a href="JSP.html" class="navmenu last m-xslarge">JSP?</a>
      </div>
    </div>
    <br>
    <br>
  </div>

  <!-- 로고 -->
  <div class="m-top">
    <div class="m-xlarge" style="position:fixed; top:-20px; left:200px; max-width:1200px;margin:auto">
      <a href="main.html" class="m-padding-16 m-left" >
      <img src="Image/Logo/logo_no.png" alt="logo" class="logosize"></a> <!--로고-->
    </div>
  </div>

  

<!-- !PAGE CONTENT! -->
<div class="m-main m-content m-center m-padding" style="max-width:1100px;margin-top:100px">
  
  <br>
  <br>
  <br>
  <br>
  <div>
    <div class="navcenter">
      <a href="JSP.html" class="navmenu ">JSP?</a>
      <a href="JSP_2.html" class="navmenu ">JSP 예시</a>
      <a href="JSP_3.html" class="navmenu active last">JSP로 제작된 퀴즈</a>

    </div>
  </div>
  <hr>
  <div class="m-row-padding m-padding-16 m-left-align" >
    <h1 class="fontj">웹프로그래밍 복습 퀴즈 결과</h3>
    <hr>
    <br>
    <br>
    <br>
  
	<hr>
	<h2 class="fontj" ><%=name %>님의 퀴즈 결과 : <%=result %>개를 맞추셨습니다!</h2>
  </div>
  <hr>
  



</div>

</body>
</html>
		 