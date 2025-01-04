<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Portfolio</title>
<style>
body {
	margin: 0;
	font-family: Arial, sans-serif;
	color: white;
	background: black;
	overflow-x: hidden;
}

.img1 {
	width: 100%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	max-height: 200px; /* 세로가 너무 크지 않도록 최대 높이 제한 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
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

.box1 {
	height: 60px; /* 가로 비율에 따라 세로를 자동 조정 */
	color: black;
	padding-top: 20px;
}

header p {
	font-size: 1.2rem;
	margin: 0;
	letter-spacing: 2px;
}

.gradient-line {
	height: 10px;
	background: linear-gradient(90deg, #ff007a, #00ffff);
	margin: 20px 0;
}

section {
	padding: 50px 20px;
}

.img2 {
	width: 1%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
	padding-top: 1%;
}

.img3 {
	width: 2.5%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
	transform: scaleX(-1); /* 좌우 반전 */
}

.img4 {
	width: 3%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
}

.img6 {
	width: 3%; /* 화면 크기에 맞게 가로 크기를 설정 */
	height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
	object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
}
.about h2 {
	font-size: 2.5rem;
	margin: 0;
}

.about p {
	font-size: 1rem;
	max-width: 600px;
}


.work, .taskmate {
	text-align: center;
}

.work h2, .taskmate h2 {
	font-size: 2.5rem;
	margin-bottom: 20px;
}

.taskmate img {
	width: 100%;
	max-width: 400px;
	margin: 20px 0;
}

footer {
	text-align: center;
	padding: 20px;
	font-size: 1.5rem;
	background: linear-gradient(90deg, #ff007a, #00ffff);
	color: black;
}

.hello {
	font-weight: 300; /* 텍스트를 얇게 만듦 */
	margin: 0; /* 기본 여백 제거 */
	font-size: 1.5em; /* 필요에 따라 크기 조정 */
}

 .container {
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      padding: 20px;
    }

    .content {
      display: flex;
      max-width: 900px;
      width: 100%;
      gap: 20px;
      flex-wrap: wrap;
      padding: 10px;
      border-radius: 8px;
    }

    .section {
      flex: 1;
      min-width: 300px;
    }

/*     h2 {
      color: #ff69b4;
      border-bottom: 2px solid #ff69b4;
      padding-bottom: 5px;
    }
 */
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


</style>
</head>
<body>
	<header>
		<span class="name">NAM YUN-SEO</span> <span>BACKEND DEVELOPER
			SEOUL, SOUTH KOREA 2025</span> <br>
		<h1>Portfolio</h1>
	</header>
	<img class="img1" alt="" src="/img/Rectangle5.png">
	<section class="about">
		<h2>About</h2>
		<span style="display: flex; align-items: center;">
			<h2 style="margin-left: 10%; padding-right: 5px;">Me</h2> <img
			class="img2" alt="" src="/img/Ellipse10.png"
			style="vertical-align: middle;">
		</span>
		
		<div class="box1">ㅤ</div>
		
		<h2 class="hello"; >Hello!</h2>
		<br> <span style="display: flex; align-items: center;">
		 <img class="img3" alt="" src="/img/Group13.png"
			style="vertical-align: middle;">
			<h2 class="hello" ; style="margin-left: 1%; padding-right: 5px;">I'm
				Yunseo Nam</h2> <img class="img2" alt="" src="/img/Ellipse10.png"
			style="vertical-align: middle;">
		</span>

		<div>책임감을 갖고 목표를 달성하는 남윤서입니다.</div>
	</section>
	<div>
	<img class="img6" alt=" " src="/img/Group6.png"
			style="vertical-align: middle;">
	<span style="display: flex; align-items: center;">
			<h2 style="margin-left: 10%; padding-right: 5px;">contents</h2> 
		</span>
	</div>
	 <div class="container">
    <div class="content">
      <div class="section">
      <span style="display: flex; align-items: center;">
    	<img
			class="img4" alt="" src="/img/Ellipse11-1.png"
			style="vertical-align: middle;">
			<h3 class="title" ; style="padding-left: 7px;">CONTACT</h3> 
		</span>
      
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
			class="img4" alt="" src="/img/Ellipse11-1.png"
			style="vertical-align: middle;">
			<h3 class="title" ; style="padding-left: 7px;">SKILLS</h3> 
		</span>
      
        <h1>Back-End</h1>
  <ul>
          <li>JAVA / Python </li> 
          <li>Spring / Spring Boot</li> 
          <li>MySQL (Designing relational databases, CRUD operations)</li> 
          <li>ORACLE 11G (Designing relational databases, CRUD operations) </li> 
        </ul> 
       
      </div>
      <div class="section">
         <span style="display: flex; align-items: center;">
    	<img
			class="img4" alt="" src="/img/Ellipse11-1.png"
			style="vertical-align: middle;">
			<h2 class="title" ; style="padding-left: 7px;">Experience</h2> 
		</span>
         <ul>
 
         <li>SMHRD 2024 K-Digital Training DCX 빅데이터 분석서비스 
         </br>개발자 과정 (2024.06.29 ~ 2024.12.20)</br> 6개월 (928시간) 심화교육 수료</li> 
          <li>제 6회 K-디지털 트레이닝 해커톤 (2024.08 ~ 2024.11.21)</li>
          <li>2024 뉴스 빅데이터 해커톤 참여 (2024.10)</li>
        </ul> 
          <span style="display: flex; align-items: center;">
    	<img
			class="img4" alt="" src="/img/Ellipse11-1.png"
			style="vertical-align: middle;">
			<h2 class="title" ; style="padding-left: 7px;">Award</h2> 
		</span>
        <ul>
        <li>제 6회 K-디지털 트레이닝 해커톤 직업능력심사평가원장상 (2024.11.21)</li>
        </ul>
      </div>

          <div class="section">
        <h1>Front-End</h1> 
         <ul>
 
         <li>HTML / CSS</li> 
          <li>JavaScript / AJAX </li> 
          <li>SASS / SCSS</li>
      
        </ul> 
        <h2>Collaboration Tools</h2>
        <ul>
          <li>Git / GitHub</li>
        </ul>
      </div>
      </div>
    </div>
  </div>
 <!--  <section class="work">
    	<span style="display: flex; align-items: center;">
    	<img
			class="img4" alt="" src="/img/Ellipse11-1.png"
			style="vertical-align: middle;">
			<h3 class="title" ; style="padding-left: 7px;">SKILL</h3> 
		</span>
      
     <li> <td>Front-end</td>
        <td>
            <img src="https://img.shields.io/badge/HTML5-E34F26?style=flat-square-the-badge&logo=HTML5&logoColor=white"/>
            <img src="https://img.shields.io/badge/CSS3-1572B6?style=flat-square-the-badge&logo=CSS3&logoColor=white"/>
            <img src="https://img.shields.io/badge/JavaScript-F7DF1E?style=flat-square-the-badge&logo=JavaScript&logoColor=white"/>
        </td></li>
        <li> <td>Back-end</td>
        <td>
            <img src="https://img.shields.io/badge/Java-D22128?style=flat-square-the-badge&logo=java&logoColor=white"/>
            <img src="https://img.shields.io/badge/Spring-6DB33F?style=flat-square-the-badge&logo=Spring&logoColor=black"/>
            <img src="https://img.shields.io/badge/Spring Boot-6DB33F?style=flat-square-the-badge&logo=Spring Boot&logoColor=white"/>
            <img src="https://img.shields.io/badge/Python-3776AB?style=flat-square-the-badge&logo=Python&logoColor=black"/> 
        </td></li>
        
         <li>
          <td>DataBase</td>
        <td>
            <img src="https://img.shields.io/badge/Oracle 11g-F80000?style=flat-square-the-badge&logo=Oracle&logoColor=white"/>
            <img src="https://img.shields.io/badge/MySQL-4479A1?style=flat-square-the-badge&logo=MySQL&logoColor=white"/>
        </td>
        </li>
        
         <li>
         <td>Server</td>
         <td>
            <img src="https://img.shields.io/badge/Apache Tomcat-D22128?style=flat-square-the-badge&logo=Apache Tomcat&logoColor=white"/>
        </td>
        </li>
        
        <li> <td>Collaboration Tools</td>
        <td>
            <img src="https://img.shields.io/badge/Git-F05032?style=flat-square-the-badge&logo=Git&logoColor=white"/>
            <img src="https://img.shields.io/badge/GitHub-FFFFFF?style=flat-square-the-badge&logo=GitHub&logoColor=black"/>
        </td>	</li>
          </section>
</div> -->
	<section class="taskmate">
		<h2>TaskMate</h2>
		<img src="placeholder1.png" alt="TaskMate Screenshot"> <img
			src="placeholder2.png" alt="TaskMate Screenshot">
	</section>

	<footer>
		<p>Thanks for watching</p>
	</footer>
</body>
</html>
