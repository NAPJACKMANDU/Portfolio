<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Portfolio</title>
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

.name{
    font-size: 1.0rem;
    text-align: center; 
}
body {
	margin: 0;
	font-family: "Pretendard", Arial, sans-serif;
	color: white;
	background: black;
	overflow-x: hidden;
	flex-direction: column;
    align-items: center;
    justify-content: center;
	
}

.img {
padding-top : 20px;
	width: 38%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
}

.img1 {
	width: 100%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	max-height: 200px; /* 세로가 너무 크지 않도록 최대 높이 제한 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
}

.img2 {
	width: 2.5%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
	padding-top: 1%;
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

 .about-me{
 display: flex;
    flex-direction: column;
    padding-left: 110px; /* 전체 컨테이너에 패딩 추가 */
    padding-right: 110px; /* 전체 컨테이너에 패딩 추가 */
    font-size: 3.5rem;
    
 }  

.about-me, .container, .MyProjectWrap {
  max-width: 1200px; /* 최대 너비 설정 (원하는 최대 너비로 조정 가능) */
  margin: 0 auto; /* 가로 중앙 정렬 */
}

.img4 {
	width: 4.7%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
	transform: scaleX(-1); /* 좌우 반전 */
}

.img5 {
	width: 3.5%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
}

.img7 {
	width: 1.7%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
	padding-left: 20px;
}
.box1 {
	height: 58px; /* 가로 비율에 따라 세로를 자동 조정 */
	color: black;
	padding-top: 20px;
}

.box2 {
	height: 18px; /* 가로 비율에 따라 세로를 자동 조정 */
	color: black;
	padding-top: 20px;
}

.it-me {
padding-top: 45px;
font-size: 1.2rem;
}

.img6 {
	width: 4.0%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
	justify-content: flex-end; /* 오른쪽 정렬 */
}



.container {
    display: flex;
    flex-direction: column;
    padding-left: 82px; /* 전체 컨테이너에 패딩 추가 */
    padding-right: 82px; /* 전체 컨테이너에 패딩 추가 */
    gap: 20px; /* 섹션 간격 추가 */
}

.content {
    display: flex;
    max-width: 1300px; /* 카드와 동일한 최대 너비 */
    width: 100%;
    gap: 20px; /* 카드와 동일한 간격 */
    flex-wrap: wrap;
    padding: 20px; /* 전체 컨텐츠 패딩 추가 */
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

.title {
	font-size: 1.5rem;
	display: flex;
	justify-content: flex-end; /* 오른쪽 정렬 */
	flex-wrap: wrap;
}

footer {
  position: fixed;
  bottom: 10px;
  left: 50%;
  transform: translateX(-50%);
}

/*skills */

.cards-container {
	display: grid;
	grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); /* 최소값 줄임 */
	gap: 20px; /* 간격 수정 */
	max-width: 1300px;
	padding: 20px; /* 전체 패딩 추가 */
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

.card .img5 {
	width: 3.5%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
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

.award-memo{
padding-left: 20px;
}


.img8 {
	width: 100%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: 250px; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
	margin-top:-130px; 

}

/* MyProjectWrap 전체에 패딩 추가 */
.MyProjectWrap {
    padding: 20px; /* 양옆에 패딩 추가 */
    box-sizing: border-box; /* 패딩이 컨테이너 크기에 포함되도록 설정 */
}

/* title-section 내부 요소 스타일 */
.title-section {
    display: flex;
    align-items: center;
    justify-content: flex-start; /* 요소를 왼쪽 정렬 */
    padding-bottom: 20px; /* 제목과 카드 간 간격 추가 */
}

.img9 {
	width:8.3%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
	padding-left:60px;
}


/* 카드 크기 및 간격 조정 */
.PR_card {
    background-color: white;
    border-radius: 10px;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
    text-align: left;
    transition: transform 0.3s, box-shadow 0.3s;
    color: black;
    width: calc(25% - 20px); /* 4개 카드가 한 줄에 들어가도록 계산 */
    min-width: 250px; /* 최소 카드 크기 */
    max-width: 300px; /* 최대 카드 크기 */
}

/* 반응형 디자인 - 모바일에서 카드 크기 조정 */
@media (max-width: 768px) {
    .PR_card {
        width: calc(50% - 20px); /* 2개씩 정렬 */
    }
}

.PR_card:hover {
    transform: translateY(-10px);
    box-shadow: 0 6px 12px rgba(0, 0, 0, 0.15);
}

.PR_card .icon img {
    width: 25px;
    height: 25px;
}

.PR_img {
    width: 100%;
    height: 200px;
    object-fit: cover;
}

.PR_content {
    padding: 20px;
}


.thanks {
    font-size: 7.2rem;
    margin-right: 35%;
    padding-top:4%;
    text-align: center; /* 수평 가운데 정렬 */
}

.thank{
    font-size: 7.2rem;
    margin-left: 35%;
    padding-bottom:4%;
    text-align: center; /* 수평 가운데 정렬 */
}

.img10 {
	width: 100%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: 230px; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
	margin-top: -130px;

}

.name{
	margin-top:5px;
    font-size: 1.0rem;
    text-align: center; 
}

.yunseo {
    width: 250px; /* 사진 크기 조정 */
    height: 280px;
    object-fit: cover;
    border-radius: 20px;
    border: 3px solid #F7FFC8;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
    margin-left: 20px; /* 텍스트와의 간격 */
}


.img12{
    width: 2.0%;
    height: auto;
    object-fit: cover;
    padding-top: 1%;
}
</style>
</head>
<body>
	<header>
	<div class="name">
		<span >NAM YUN-SEO</span> <span>BACKEND DEVELOPER
			SEOUL, SOUTH KOREA 2025</span> <br>
			</div>
		<img class="img" alt="" src="/img/portfolio.png">
	</header>
	<img class="img1" alt="" src="/img/Rectangle5.png">
	
	<div class = "about-me">
<section>
    <div style="display: flex; align-items: center; justify-content: space-between;">
        <!-- 왼쪽: About Me -->
        <div style="flex: 1;">
            <h2 class="" style="display: flex; align-items: center; font-size: 80px">
                About</h2>
                 <span style="display: flex; align-items: center;">
               	<h2 style="margin-left: 30%; padding-right: 5px; font-size: 80px">Me</h2>
                <img class="img2" alt="About Icon" src="/img/Ellipse10.png" style="vertical-align: middle;">
            </span>
        </div>  

        <!-- 오른쪽: 증명사진 -->
        <div>
            <img class="yunseo" src="/img/증명사진.jpg" alt="증명사진">
        </div>  
    </div>

    <div style="margin-top: 20px;">
        <p>Hello!</p>
        <span style="display: flex; align-items: center;">
            <img class="img4" alt="Icon" src="/img/Group13.png" style="vertical-align: middle;">
            <p style="margin-left: 1%; padding-right: 5px;">I'm Yunseo Nam</p>
            <img class="img12" alt="Icon" src="/img/Ellipse10.png" style="vertical-align: middle;">
        </span>
        <div class="it-me">책임감을 갖고 목표를 달성하는 남윤서입니다.</div>
    </div>
</section>

	</br>
	<span style="display: flex; align-items: center; justify-content: flex-end;">
        <img class="img6" alt="" src="/img/Group6.png" style="vertical-align: middle;">
        <h2 class="hello" style="margin-left: 1%; padding-right: 5px;">
            CONTENTS
        </h2>
        </br>
    </span>
    	<span style="display: flex; align-items: center; justify-content: flex-end;">
         <img class="img6" alt="" src="/img/Group6.png" style="vertical-align: middle;
            padding-right : 365px; margin-top: -10px;" >
         </span>
	</div>
		<div class="box2">ㅤ</div>

	 <div class="container">
    <div class="content">
      <div class="section">
      
      
      <span style="display: flex; align-items: center;">
    	<img
			class="img5" alt="" src="/img/Ellipse11-1.png"
			style="vertical-align: middle;">
			<p class="title" ; style="padding-left: 7px;">CONTACT</p> 
		</span>
      </br>
        <div class="contact-item">남윤서</div>  
        <div class="contact-item">Back-End Developer</div>  
        <div class="contact-item">sjw070283828@gmail.com</div> 
        <div class="contact-item">
        <a href="https://napjackmandu.tistory.com">NAPJACKMANDU.tistory.com</a>
        </div>
        <div class="contact-item">
          <a href="https://github.com/NAPJACKMANDU">github.com/NAPJACKMANDU</a>
        </div>
      </div>
     
      <div class="section">
         <span style="display: flex; align-items: center;">
    	<img
			class="img5" alt="" src="/img/Ellipse11-1.png"
			style="vertical-align: middle;">
			<p class="title" ; style="padding-left: 7px;">EXPERIENCE</p> 
		</span>
         <ul>
 
         <li>SMHRD 2024 K-Digital Training DCX 빅데이터 분석서비스 
         </br>개발자 과정 (2024.06.29 ~ 2024.12.20) ➜ ( 960h / 개근 )</li> 
          <li>제 6회 K-디지털 트레이닝 해커톤 (2024.08 ~ 2024.11.21)</li>
          <li>2024 뉴스 빅데이터 해커톤 참여 (2024.10)</li>
          
          
        </ul> 
    
      </div>
      </div>
       <div class="section">
      
      <span style="display: flex; align-items: center;">
    	<img class="img7" alt="" src="/img/Ellipse11-1.png"
			style="vertical-align: middle;">
			<p class="title" ; style="padding-left: 7px;">SKILL</p> 
		</span>
      
        <div class="cards-container">
        
        	<!-- Card 1 -->
        	<div class="card">
            	<div class="icon">
                	<img src="/icons/Java.png" alt="Java">
            	</div>
            	<h2>Java</h2>
            	<p>자바</p>
        	</div>
        
        	<!-- Card 2 -->
        	<div class="card">
        	    <div class="icon">
        	        <img src="/icons/Python.png" alt="Python">
        	    </div>
        	    <h2>Python</h2>
        	    <p>파이썬</p>
        	</div>
        
        	<!-- Card 3 -->
        	<div class="card">
        	    <div class="icon">
        	        <img src="/icons/SpringBoot.png" alt="SpringBoot">
        	    </div>
        	    <h2>Spring Boot</h2>
        	    <p>Spring Boot</p>
       	  	</div>
        
        	<!-- Card 4 -->
        	<div class="card">
        	    <div class="icon">
        	        <img src="/icons/FastAPI.svg" alt="FastAPI">
        	    </div>
        	    <h2>FastAPI</h2>
        	    <p>FastAPI</p>
        	</div>
        
        	<!-- Card 5 -->
        	<div class="card">
        	    <div class="icon">
        	        <img src="/icons/Html.png" alt="Html">
        	        <img src="/icons/Css.png" alt="Css">
        	        <img src="/icons/Js.png" alt="Js">
        	    </div>
        	    <h2>Html & Css & Js</h2>
        	    <p>Html, Css, JS </p>
        	</div>
        
        	<!-- Card 6 -->
        	<div class="card">
        	    <div class="icon">
        	        <img src="/icons/Oracle.png" alt="Oracle">
        	        <img src="/icons/MySQL.svg" alt="MySQL">
        	    </div>
        	    <h2>SQL</h2>
        	    <p>Oracle, MySQL</p>
        	</div>
        	
        	<!-- Card 7 -->
        	<div class="card">
            	<div class="icon">
                	<img src="/icons/git.png" alt="git">
                	<img src="/icons/githubLogo.png" alt="githubLogo">
            	</div>
            	<h2>Git & GitHub</h2>
            	<p>협업 툴로 깃허브</p>
        	</div>
        
        	<!-- Card 8 -->
        	<div class="card">
            	<div class="icon">
                	<img src="/icons/AwsLogo.png" alt="Aws">
            	</div>
            	<h2>AWS</h2>
            	<p>S3, EC2</p>
        	</div>
    	</div>
    	</br>
    	      <span style="display: flex; align-items: center;">
    	<img
			class="img7" alt="" src="/img/Ellipse11-1.png"
			style="vertical-align: middle;">
			<p class="title" ; style="padding-left: 7px;">AWARD</p> 
		</span>
		</br>
        <ul>
        <div class="award-memo">제 6회 K-디지털 트레이닝 해커톤 직업능력심사평가원장상 (2024.11.21)</div>
        </ul>
	</div>
       
      </div>
 
 <img class="img8" alt="" src="/img/Rectangle6.png">
 
		<!-- 프로젝트 소개 Wrap -->
	<div class="MyProjectWrap">
		
		<!-- titleSection -->
		<div class="title-section">
	  	      <span style="display: flex; align-items: center;">
    	<img
			class="img9" alt="" src="/img/Ellipse11-1.png"
			style="vertical-align: middle; ">
			<p class="title" ; style="padding-left: 7px;">PROJECT</p> 
		</span>
		</div>
		
		<!-- Project Cards -->
		<div class="cards-container">
			
			<!-- Arti -->
			<div class="PR_card">
				<img class="PR_img" src="/img/걸음마.png" alt="걸음마">
				
				<div class="PR_content" >
					<h2 style="padding-bottom: 6px;">PROJECT BabyStep</h2>
					<div class="icon" style="padding-bottom: 6px; ">
						<img src="/icons/SpringBoot.png" alt="SpringBoot">
						<img src="/icons/Java.png" alt="Java">
						<img src="/icons/Python.png" alt="Python">
						<img src="/icons/MySQL.svg" alt="MySQL">
					</div>
					<p>데이터 기반 맞춤형 육아 일정 관리 서비스</p>
				</div>
			</div>
			
			<!-- AWS ToyProject Portfolio -->
			<div class="PR_card">
				<img class="PR_img" src="/img/사각지대.png" alt="씨씨콜콜">
				<div class="PR_content">
					<h2 style="padding-bottom: 6px;">PROJECT SEESEECALLCALL</h2>
					<div class="icon" style="padding-bottom: 6px;">
						<img src="/icons/SpringBoot.png" alt="SpringBoot">
						<img src="/icons/Java.png" alt="Java">
						<img src="/icons/Python.png" alt="Python">
						<img src="/icons/MySQL.svg" alt="MySQL">
					</div>
					<p>AI 활용 CCTV 실시간 안전 모니터링 솔루션</p>
				</div>
			</div>
			
			<!-- KDT Hackathon AIGO -->
			<div class="PR_card">
				<img class="PR_img" src="https://images-v3.develofolio.com/images/7ee23b11-941f-41ac-9cec-7cd3c1964780/project/083e361e-842d-4732-8043-104aab5d6584-student-849824_1920.jpg?w=1920" alt="ARTI">
				<div class="PR_content">
					<h2>KDT Hackathon AIGO</h2>
					<div class="icon">
						<img src="/icons/SpringBoot.png" alt="SpringBoot">
						<img src="/icons/Java.png" alt="Java">
						<img src="/icons/Python.png" alt="Python">
						<img src="/icons/MySQL.svg" alt="MySQL">
					</div>
					<p>AI기반 심리검사 및 동화생성 서비스</p>
				</div>
			</div>
			
			<!-- BabyStep -->
			<div class="PR_card">
				<img class="PR_img" src="https://images-v3.develofolio.com/images/7ee23b11-941f-41ac-9cec-7cd3c1964780/project/083e361e-842d-4732-8043-104aab5d6584-student-849824_1920.jpg?w=1920" alt="ARTI">
				<div class="PR_content">
					<h2>PROJECT BabyStep</h2>
					<div class="icon">
						<img src="/icons/SpringBoot.png" alt="SpringBoot">
						<img src="/icons/Java.png" alt="Java">
						<img src="/icons/Python.png" alt="Python">
						<img src="/icons/MySQL.svg" alt="MySQL">
					</div>
					<p>AI기반 심리검사 및 동화생성 서비스</p>
				</div>
			</div>
			
		</div>
		<p class="thanks">Thanks for</p>	
		<p class="thank">watching</p>

	</div>
		<img class="img10" alt="" src="/img/Rectangle7.png">
		</br>
		<div class="name">
		<span>NAM YUN-SEO</span> 
		<span>BACKEND DEVELOPER
			SEOUL, SOUTH KOREA 2025</span> </br>
			</div>
</body>
</html>


