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

.box1{
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
   	 padding-top : 1%;
     
     }

  .img3 {
    width: 2.5%; /* 화면 크기에 맞게 가로 크기를 설정 */
    height: auto; /* 가로 비율에 따라 세로를 자동 조정 */
    object-fit: cover; /* 이미지 비율을 유지하며 크기에 맞추기 */
    transform: scaleX(-1); /* 좌우 반전 */
}


        .about h2 {
            font-size: 2.5rem;
            margin: 0;
        }

        .about p {
            font-size: 1rem;
            max-width: 600px;
        }

        .contents {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            gap: 20px;
        }

        .contents div {
            width: 45%;
            background: rgba(255, 255, 255, 0.1);
            padding: 20px;
            border-radius: 10px;
        }

        .contents h3 {
            margin-bottom: 10px;
            font-size: 1.5rem;
            text-decoration: underline;
        }

        .contents ul {
            list-style-type: none;
            padding: 0;
        }

        .contents ul li {
            margin-bottom: 10px;
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
        
    </style>
</head>
<body>
    <header>
        <span class="name">NAM YUN-SEO</span>  <span>BACKEND DEVELOPER  SEOUL, SOUTH KOREA  2025</span>
        <br>
        <h1>Portfolio</h1>
    </header>
	<img class="img1" alt="" src="/img/Rectangle5.png">
    <section class="about">
        <h2>About</h2>
       <span style="display: flex; align-items: center;">
      <h2 style="margin-left: 10% ; padding-right: 5px;">Me</h2>
    <img class="img2" alt="" src="/img/Ellipse10.png" style="vertical-align: middle;">
</span>
<div class = "box1">ㅤ </div>
        <h2 class="hello"; >Hello!</h2>
        <br>
         <span style="display: flex; align-items: center;">
      <img class="img3" alt="" src="/img/Group13.png" style="vertical-align: middle;">
      <h2 class="hello"; style="margin-left: 1% ; padding-right: 5px;">I'm Yunseo Nam</h2>
    <img class="img2" alt="" src="/img/Ellipse10.png" style="vertical-align: middle;">
</span>
  
        <p>a passionate front-end developer who loves blending design and technology. I specialize in React and Vue.js to create user-friendly, high-performance interfaces.</p>
    </section>

    <section class="contents">
        <div>
            <h3>Contact</h3>
            <ul>
                <li>Email: kim.hanuel@email.com</li>
                <li>GitHub: github.com/kimhanuel</li>
                <li>LinkedIn: linkedin.com/in/kimhanuel</li>
            </ul>
        </div>
        <div>
            <h3>Skills</h3>
            <ul>
                <li>Front-End: React, Vue.js, HTML5, CSS3</li>
                <li>Back-End: Node.js, MongoDB</li>
                <li>Tools: Git, Webpack, Firebase</li>
            </ul>
        </div>
    </section>

    <section class="work">
        <h2>Work</h2>
        <p>TaskMate (2022 - 2024): Developed a seamless task management application with real-time collaboration features.</p>
    </section>

    <section class="taskmate">
        <h2>TaskMate</h2>
        <img src="placeholder1.png" alt="TaskMate Screenshot">
        <img src="placeholder2.png" alt="TaskMate Screenshot">
    </section>

    <footer>
        <p>Thanks for watching</p>
    </footer>
</body>
</html>
