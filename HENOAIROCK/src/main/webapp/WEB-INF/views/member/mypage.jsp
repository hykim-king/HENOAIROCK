<%@page import="com.heno.airock.dto.MusicVO"%>
<%@page import="com.heno.airock.cmn.StringUtil"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib  prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="/resources/css/Mypage.css">
<title>Insert title here</title>
</head>
<body>

<!-- 제목 및 닉네임 사진 변경  -->
<div id="musicList" class="mw">
  <div class="meta_info">
    <img class="meta_info_img" alt="" src="https://api1.indj.club/api/v3/channel/image/thumbnail/CHThumbnail_2022-06-23-15-08-35_51532.jpg">
  <div class="meta_info_text absolute p-16">
    <h1>혼술할때 들어봐요</h1>
    <span class="text96">13곡 · 01시간 01분</span>
  <div class="tag_list">
    <span class="text96"> #휴식 </span>
    <span class="text96"> #혼술/혼밥 </span>
    <span class="text96"> #슬퍼요 </span>
  </div>
  
  <!-- 노래 모음 -->
  <article class="horizen_zzz">
  <button class="fs">
    <img class="horizen_mmimg" src="https://api1.indj.club/api/v3/channel/image/profile/profile_51532_340788244122.jpg" alt="이미지" style="width: 48px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">어깨가 넓은 김형준</p>
  </div>
   </button>
  </article>
 </div>
</div>

  <div class="tab_menu">
    <ul class="tab_list">
      <li class="is_on"><a href="#tab1" class="tab_btn">좋아요</a></li>
      <li><a href="#tab2" class="tab_btn">앨범아트</a></li>
    </ul>
  </div>


  <div class="music_list p-16">
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/1142651" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">잘 된 일이야</p>
    <span class="meta_info_desc ell">나비</span>
  </div>
   </button>
  </article>
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10765633" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">좋은 사람</p>
    <span class="meta_info_desc ell">박효신</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10237420" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">그때가 좋았어</p>
    <span class="meta_info_desc ell">케이시 (Kassy)</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/29678" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">고백</p>
    <span class="meta_info_desc ell">델리스파이스</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10019694" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">난 당신에게 어떤 사람일까요</p>
  <span class="meta_info_desc ell">스무살</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10152984" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">어른</p>
  <span class="meta_info_desc ell">Sondia</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10283617" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">좋아 (JOAH)</p>
  <span class="meta_info_desc ell">10CM</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10533106" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">Love Letter</p>
  <span class="meta_info_desc ell">볼빨간 사춘기</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/2123584" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">Trellic</p>
  <span class="meta_info_desc ell">Baxter Dury</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10439508" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">내 눈물 모아</p>
  <span class="meta_info_desc ell">휘인(Whee In)</span>
  </div>
   </button>
  </article>
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10134779" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">이별 뒷면</p>
  <span class="meta_info_desc ell">권진아</span>
  </div>
   </button>
  </article>
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10631122" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">비와 당신</p>
  <span class="meta_info_desc ell">이무진</span>
  </div>
   </button>
  </article>
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10374783" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">다시 난, 여기</p>
  <span class="meta_info_desc ell">백예린 (Yerin Baek)</span>
  </div>
   </button>
  </article>
  
  <!--  -----------------------------------------중복------------------------------------------------------- -->
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/1142651" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">잘 된 일이야</p>
    <span class="meta_info_desc ell">나비</span>
  </div>
   </button>
  </article>
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10765633" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">좋은 사람</p>
    <span class="meta_info_desc ell">박효신</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10237420" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">그때가 좋았어</p>
    <span class="meta_info_desc ell">케이시 (Kassy)</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/29678" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">고백</p>
    <span class="meta_info_desc ell">델리스파이스</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10019694" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">난 당신에게 어떤 사람일까요</p>
  <span class="meta_info_desc ell">스무살</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10152984" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">어른</p>
  <span class="meta_info_desc ell">Sondia</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10283617" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">좋아 (JOAH)</p>
  <span class="meta_info_desc ell">10CM</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10533106" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">Love Letter</p>
  <span class="meta_info_desc ell">볼빨간 사춘기</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/2123584" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">Trellic</p>
  <span class="meta_info_desc ell">Baxter Dury</span>
  </div>
   </button>
  </article>
  
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10439508" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">내 눈물 모아</p>
  <span class="meta_info_desc ell">휘인(Whee In)</span>
  </div>
   </button>
  </article>
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10134779" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">이별 뒷면</p>
  <span class="meta_info_desc ell">권진아</span>
  </div>
   </button>
  </article>
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10631122" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">비와 당신</p>
  <span class="meta_info_desc ell">이무진</span>
  </div>
   </button>
  </article>
  
  <article class="horizen_station cursor">
  <button class="fs">
    <img class="horizen_img station" src="https://api1.indj.club/api/v3/album/image/COVERS_90/10374783" alt="이미지" style="width: 80px;">
  <div id="meta_info" class="ell">
    <p class="meta_info_title ell">다시 난, 여기</p>
  <span class="meta_info_desc ell">백예린 (Yerin Baek)</span>
  </div>
   </button>
  </article>
  

  
  
<script>
const tabList = document.querySelectorAll('.tab_menu .tab_list li');
const contents = document.querySelectorAll('.tab_menu .cont_area .cont');
let activeCont = ''; // 현재 활성화 된 컨텐츠 (기본: #tab1 활성화)

for (var i = 0; i < tabList.length; i++) {
  tabList[i].querySelector('.tab_btn').addEventListener('click', function(e) {
    e.preventDefault();
    for (var j = 0; j < tabList.length; j++) {
      tabList[j].classList.remove('is_on'); // 나머지 버튼 클래스 제거
      contents[j].style.display = 'none'; // 나머지 컨텐츠 display:none 처리
    }

    // 버튼 관련 이벤트
    this.parentNode.classList.add('is_on');

    // 버튼 클릭시 컨텐츠 전환
    activeCont = this.getAttribute('href');
    document.querySelector(activeCont).style.display = 'block';
  });
}

</script>
</body>
</html>