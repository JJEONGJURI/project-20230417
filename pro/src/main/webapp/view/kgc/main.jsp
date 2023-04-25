<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>kgc �λ����</title>
<!--css �ʱ�ȭ-->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/reset-css@5.0.1/reset.min.css">

<!-- SWIPER �ܺ� ���̺귯�� ����-->
<link rel="stylesheet"
	href="https://unpkg.com/swiper@8/swiper-bundle.min.css" />
<script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>

<style>
.swiper {
	height: 350px;
	position: relative;
	z-index:0;
}

.swiper .swiper-slide {
	width: 80%;
	height: 90%;
	display: flex;
	justify-content: center;
	align-items: center;
}

.swiper .swiper-slide .w3-quarter {
	width: 100%;
}

.swiper .swiper-slide .w3-quarter img {
	width: 45%;
}

.swiper .swiper-slide .w3-quarter h3 {
	font-family: "Segoe UI", Arial, sans-serif;
	font-weight: 400;
	margin: 5px 0;
}
</style>
</head>
<body>

<!-- Image Header -->
<div class="w3-display-container w3-animate-opacity">
  <img src="${path}/image/kgcimg1.jpg" alt="boat" style="width:100%;min-height:350px;max-height:600px;">
</div>


<!-- Team Container -->
<div class="w3-container w3-padding-64 w3-center" id="team">
<h2>OUR TEAM</h2>
<p>���ΰ� �ֱ�?</p>

<!-- Slider main container start -->
    <div class="swiper">
      <div class="swiper-wrapper">
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/1.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� �� ��</h3>
            <p>�ƿ����̵� ����</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/3.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� �� ��</h3>
            <p>����</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/4.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� �� ��</h3>
            <p>������</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/5.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� ��</h3>
            <p>������</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/6.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� �� ��</h3>
            <p>�̵� ���Ŀ</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/7.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� �� ��</h3>
            <p>������</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/9.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� �� ��</h3>
            <p>������</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/11.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� �� ��</h3>
            <p>�ƿ����̵� ����</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/12.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� �� ��</h3>
            <p>�̵� ���Ŀ</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/13.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� �� ��</h3>
            <p>����</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/14.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� ä ��</h3>
            <p>����</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/15.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� �� ��</h3>
            <p>�ƿ����̵� ����</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/16.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� �� ��</h3>
            <p>�ƿ����̵� ����</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/17.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� ȣ ��</h3>
            <p>�̵� ���Ŀ</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/18.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� �� ��</h3>
            <p>�̵� ���Ŀ</p>
          </div>
        </div>
        <div class="swiper-slide">
          <div class="w3-quarter">
            <img src="${path}/image/playerImg/20.jpg" alt="Boss"
              class="w3-circle w3-hover-opacity">
            <h3>�� ȿ ��</h3>
            <p>������</p>
          </div>
        </div>
      </div>

      <!-- Slider �ϴ� ��ư-->
      <div class="swiper-pagination"></div>

      <!-- Slider ����, ���� ��ư-->
      <div class="swiper-button-prev">
        <div class="material-icons"></div>
      </div>
      <div class="swiper-button-next">
        <div class="material-icons"></div>
      </div>
    </div>
    <!-- Slider main container end-->
  </div>

<!-- Work Row �������? -->
<div class="w3-row-padding w3-padding-64 w3-theme-l1 w3-center" id="work">
<h2>NEWS</h2>
<br>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <a href="https://news.sbs.co.kr/news/endPage.do?news_id=N1007158800&plink=ORI&cooper=NAVER" target="blank"><img src="../image/news1.jpg" alt="Snow" style="width:100%"></a>
  <div class="w3-container">
  <p>���ڹ豸 KGC�λ����, FA �Ѽ��� �� �������� ����</p>
  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="/w3images/snow.jpg" alt="Snow" style="width:100%">
  <div class="w3-container">
  <h3>Customer 1</h3>
  <h4>Trade</h4>
  <p>Blablabla</p>
  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="/w3images/lights.jpg" alt="Lights" style="width:100%">
  <div class="w3-container">
  <h3>Customer 2</h3>
  <h4>Trade</h4>
  <p>Blablabla</p>
  <p>Blablabla</p>
  <p>Blablabla</p>
  <p>Blablabla</p>
  </div>
  </div>
</div>

<div class="w3-quarter">
<div class="w3-card w3-white">
  <img src="/w3images/mountains.jpg" alt="Mountains" style="width:100%">
  <div class="w3-container">
  <h3>Customer 3</h3>
  <h4>Trade</h4>
  <p>Blablabla</p>
  <p>Blablabla</p>
  <p>Blablabla</p>
  <p>Blablabla</p>
  </div>
  </div>
</div>

</div>


<script>
	new Swiper('.swiper', {
		//�ڵ� ���
		autoplay : {
			delay : 3000, //��� �ð�
       disableOnInteraction: false,
		},
		loop : true, //�ݺ�
		slidesPerView : 3, //�� �������� ������ �׸� ���� ����
		spaceBetween : 0, //�����̵峢���� ����
		centeredSlides : true, //�����̵� �������
		pagination : { //�ϴ� ��ư
			el : '.swiper-pagination',
			clickable : true
		},
		navigation : { //����, ���� ��ư
			prevEl : '.swiper-button-prev',
			nextEl : '.swiper-button-next'
		}
	})
</script>
</body>
</html>