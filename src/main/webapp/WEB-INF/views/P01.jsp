<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Napjackmandu-Portfolio</title>
<style>
/* http://meyerweb.com/eric/tools/css/reset/ 
   v2.0 | 20110126
   License: none (public domain)
*/

html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, img, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
b, u, i, center,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, canvas, details, embed, 
figure, figcaption, footer, header, hgroup, 
menu, nav, output, ruby, section, summary,
time, mark, audio, video {
	margin: 0;
	padding: 0;
	border: 0;
	font-size: 100%;
}

@font-face {
    font-family: 'JalnanGothic';
    src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts_231029@1.1/JalnanGothic.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}

@font-face {
    font-family: 'NEXON Lv2 Gothic';
    src: url('https://fastly.jsdelivr.net/gh/projectnoonnu/noonfonts_20-04@2.1/NEXON Lv2 Gothic.woff') format('woff');
    font-weight: normal;
    font-style: normal;
}

html, body {
    height: 100%;  /* 전체 화면 크기를 100%로 설정 */
    margin: 0;
    padding: 0;
    display: flex;
    flex-direction: column;
    justify-content: center;  /* 수직으로 가운데 정렬 */
    align-items: center;  /* 수평으로 가운데 정렬 */
    font-family: "Pretendard", Arial, sans-serif;
    color: white;
    background: black;
}

body {
	overflow-x: hidden;
}

header {
	text-align: center;
	padding: 20px;
}

header h1 {
	font-size: 7rem;
	text-transform: uppercase;
	margin: 0;
}

header p {
	font-size: 1.2rem;
	margin: 0;
	letter-spacing: 2px;
}

.img1 {
	width: 100%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	max-height: 200px; /* 세로가 너무 크지 않도록 최대 높이 제한 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
}

.img2 {
	width: 1%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
	padding-top: 1%;
}

.about-me{
	display: flex;
	flex-direction: column;
	padding-left: 110px; /* 전체 컨테이너에 패딩 추가 */
	padding-right: 110px; /* 전체 컨테이너에 패딩 추가 */
	font-size: 3.5rem;
}  

.img4 {
	width: 4.1%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
	transform: scaleX(-1); /* 좌우 반전 */
}

.img5 {
	width: 1.5%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
}

.box1 {
	height: 58px; /* 가로 비율에 따라 세로를 자동 조정 */
	color: black;
	padding-top: 20px;
}

.it-me {
	padding-top: 45px;
	font-size: 1.2rem;
}

.img6 {

	width: 4.1%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */

}

.container {
	display: flex;
	flex-direction: column;
	padding-left: 82px; /* 전체 컨테이너에 패딩 추가 */
	padding-right: 82px; /* 전체 컨테이너에 패딩 추가 */
	gap: 20px; /* 섹션 간격 추가 */
	width: 100%;
	max-width: 1300px; /* 콘텐츠가 화면 크기를 초과하지 않도록 제한 */
}

.content {
	display: flex;
	max-width: 1300px; /* 카드와 동일한 최대 너비 */
	width: 100%;
	gap: 20px; /* 카드와 동일한 간격 */
	flex-wrap: wrap;
	padding: 20px; /* 전체 컨텐츠 패딩 추가 */
	justify-content: center;  /* 콘텐츠 중앙 정렬 */
}

.section {
	flex: 1;
	min-width: 300px;
	padding: 10px; /* 카드와 동일한 패딩 추가 */
}

h3 {
	color: #fffff;
	font-size: 1.4rem;
}

ul {
	list-style: none;
	padding: 0;
}

li {
	margin: 8px 0;
}

.contact-item {
	margin-bottom: 10px;
}

.link {
	color: #ff69b4;
	text-decoration: none;
}

a {
	text-decoration: underline; /* 밑줄 추가 */
	color: white; /* 텍스트 색상을 흰색으로 */
}

.contents-title {
	font-size: 2.5rem;
	display: flex;
	justify-content: flex-end; /* 오른쪽 정렬 */
	flex-wrap: wrap;
	padding-right: 20%;
}

.cards-container {
	display: grid;
	grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); /* 최소값 줄임 */
	gap: 20px; /* 간격 수정 */
	max-width: 1300px;
	padding: 10px; /* 전체 패딩 추가 */
}

.card {
	background-color: white;
	border-radius: 10px;
	box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
	padding: 20px; /* 여백 수정 */
	text-align: left;
	transition: transform 0.3s, box-shadow 0.3s;
}

.card:hover {
	transform: translateY(-10px);
	box-shadow: 0 6px 12px rgba(0, 0, 0, 0.15);
}

.card .icon img {
	width: 18px; /* 아이콘 크기 축소 */
	height: 18px;
}

.card h2 {
	font-size: 1.1em; /* 제목 크기 축소 */
	color: #222;
	margin-bottom: 10px;
	margin: 0;
}

.card p {
	font-size: 0.8em; /* 본문 크기 축소 */
	color: #666;
	line-height: 1.5;
}

footer {
	text-align: center;
	padding: 20px;
}
</style>
</head>
<body>
	<header>
		<span class="name">NAM YUN-SEO</span> <span>BACKEND DEVELOPER
			SEOUL, SOUTH KOREA 2025</span> <br>
		<img class="img" alt="" src="/img/portfolio.png">
	</header>
	<img class="img1" alt="" src="/img/Rectangle5.png">
	
	<div class = "about-me">
	<section>
		<h2>About</h2>
		<span style="display: flex; align-items: center;">
			<h2 style="margin-left: 15%; padding-right: 5px;">Me</h2> <img
			class="img2" alt="" src="/img/Ellipse10.png"
			style="vertical-align: middle;">
		</span>
		
		<div class="box1">ㅤ</div>
		
		<p>Hello!</p>
		 <span style="display: flex; align-items: center;">
		 <img class="img4" alt="" src="/img/Group13.png"
			style="vertical-align: middle;">
			<p style="margin-left: 1%; padding-right: 5px;">I'm
				Yunseo Nam</p> <img class="img2" alt="" src="/img/Ellipse10.png"
			style="vertical-align: middle;">
		</span>

		<div class = "it-me">책임감을 갖고 목표를 달성하는 남윤서입니다.</div>
	</section>
	</div>
	<div>
	<span style="display: flex; align-items: center;">
		 <img class="img6" alt="" src="/img/Group6.png"
			style="vertical-align: middle;">
			<h2 class="hello" ; style="margin-left: 1%; padding-right: 5px;">
			contents</h2> 
		</span>
	</div>
	 <div class="container">
    <div class="content">
      <div class="section">
      
      
      <span style="display: flex; align-items: center;">
    	<img
			class="img4" alt="" src="/img/Ellipse11-1.png"
			style="vertical-align: middle;">
