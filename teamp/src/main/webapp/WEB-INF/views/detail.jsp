<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<!DOCTYPE html>
<html lang="ko">
<head>
<link rel="shortcut icon" type="image/x-icon"
	href="/img/CarinaLogoheader.png">
<meta charset="utf-8" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>Regist</title>
<!-- Favicon-->
<link rel="icon" type="image/x-icon" href="/css/favicon.ico" />
<!-- Bootstrap icons-->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css"
	rel="stylesheet" />
<!--         Core theme CSS (includes Bootstrap) -->
<link href="css/styles.css" rel="stylesheet" />
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.css">
<link href="css/lightbox.css" rel="stylesheet" />




<style type="text/css">
.top {
	margin: 0 auto;
	margin-top: 45px;
	width: 1180px;
	height: auto;
	position: relative;
}

.top-left {
	width: 620px;
	height: auto;
	float: left;
}

.thumbnail {
	width: 620px;
	height: 280px;
	border: 1px solid black;
}

.bx-wrapper {
	width: 620px;
	height: 280px;
	border: 0;
	box-shadow: none;
}

.bx-viewport, .bx-wrapper img {
	width: 620px;
	height: 280px;
}

#bx-pager {
	margin-top: 50px;
}

#bx-pager a {
	margin: 0;
	width: 154.6px;
	height: 80px;
}

#bx-pager a img {
	float: left;
	width: 154.6px;
	height: 80px;
}

#bx-pager a.active img {
	width: 154.6px;
	height: 80px;
}

#bx-pager a img:hover {
	border: #F00 3px solid;
}

.allgallery {
	border: #F00 3px solid;
}

.top-right {
	width: 500px;
	height: auto;
	float: left;
	position: absolute;
	top: 0;
	right: 0;
}

.vehicle-table {
	width: 500px;
	height: 200px;
	border: 1px solid black;
}

.vehicle-table td {
	border: 1px solid black;
	text-align: center;
	width: 50%;
	height: calc(25%);
}

.vehicle-table td:nth-child(1) {
	background-color: lightgray;
}

.member-table {
	width: 500px;
	height: 150px;
	border: 1px solid black;
	margin-top: 25px;
	margin-bottom: 10px;
}

.member-table td {
	border: 1px solid black;
	padding: 5px;
	text-align: center;
	width: 50%;
	height: calc(33.3%);
}

.member-table td:nth-child(1) {
	background-color: lightgray;
}

.option-table {
	margin: 0 auto;
	width: 1180px;
	height: auto;
	border: 1px solid black;
	margin-bottom: 40px;
	text-align: center;
}

.option-table th {
	background-color: lightgray;
	border: 1px solid black;
	height: 40px;
}

.option-table td {
	border: 1px solid black;
	height: 40px;
	width: calc(100%/ 15);
}

.option-table tbody {
	height: auto;
}

.option-table tbody td {
	height: 60px;
}

.content {
	display: block;
	margin: 0 auto;
	width: 1000px;
	height: auto;
	min-height: 300px;
	margin-bottom: 40px;
	/*    background-color: green; */
	border: 1px solid lightgray;
	border-radius: 10px 90px 10px 90px;
}

.favorites-btn {
	border: 3px solid skyblue;
	display: block;
	float: right;
	margin-right: 10px;
	margin-bottom: 10px;
	border-radius: 10px;
}

.estimated {
	margin: 0 auto;
	width: 1000px;
	height: auto;
	margin-bottom: 20px;
}

.price {
	width: 1000px;
	height: auto;
	/*    border: 1px solid black; */
	/*    background-color: pink; */
	display: flex;
}

.estimated_price {
	width: calc(100% * 2/ 3);
	height: 50px;
	border: 1px solid lightgray;
	border-radius: 10px;
	/*    background-color: yellow; */
	float: left;
	margin-right: 50px;
	line-height: 50px;
}

.estimated_price1 {
	width: calc(100% * 2/ 3);
	height: 30px;
	/*    border: 1px solid black; */
	/*    background-color: yellow; */
	float: left;
	margin-right: 50px;
	line-height: 30px;
}

.advance_payment {
	width: calc(100% * 1/ 3);
	height: 50px;
	border: 1px solid lightgray;
	border-radius: 10px;
	/*    background-color: skyblue; */
	float: left;
	line-height: 50px;
}

.advance_payment1 {
	width: calc(100% * 1/ 3);
	height: 30px;
	/*    border: 1px solid black; */
	/*    background-color: skyblue; */
	float: left;
	line-height: 30px;
}

.advance_payment2 {
	width: calc(100%);
	height: 50px;
	border: 1px solid lightgray;
	border-radius: 10px;
	line-height: 50px;
}

.monthly {
	margin: 0 auto;
	width: 1000px;
	height: 50px;
	line-height: 50px;
	margin-bottom: 20px;
}

.monthly1 {
	margin: 0 auto;
	width: 1000px;
	height: 30px;
	line-height: 30px;
	/*    border: 1px solid black; */
	/*    background-color: blue; */
}

.monthly button {
	width: 125px;
	height: 55px;
	border: 1px solid lightgray;
	border-radius: 10px;
	margin-left: 15px;
	float: left;
	text-align: center;
	margin-left: calc(( 1000px - ( 125px * 6))/12);
	margin-right: calc(( 1000px - ( 125px * 6))/12);
}

.result_price {
	margin: 0 auto;
	width: 1000px;
	height: 200px;
	line-height: 30px;
	background-color: #f2f2f2;
	margin-bottom: 20px;
	padding: 40px;
	border-radius: 10px;
}

.rp_ {
	width: 100%;
	height: 100%;
	/*    background-color: pink; */
	display: flex;
}

.rp_left {
	width: calc(100%/ 2);
	height: 100%;
	/*    background-color: yellow; */
	position: relative;
}

.rp_right {
	width: calc(100%/ 2);
	height: 100%;
	/*    background-color: gray; */
}

.rp_left1 {
	width: 100%;
	height: calc(100%/ 2);
	/*    background-color: red; */
	display: flex;
	font-size: 25px;
}

.rp_left2 {
	width: 100%;
	height: calc(100%/ 2);
	/*    background-color: blue; */
	display: flex;
	font-size: 25px;
}

.rp_right1 {
	width: 100%;
	height: calc(100%/ 2);
	/*    background-color: green; */
	display: flex;
}

.rp_right1 button {
	width: 125px;
	height: 55px;
	border: 1px solid red;
	border-radius: 10px;
	margin-left: 15px;
	float: left;
	text-align: center;
	margin-left: calc(( 100% - ( 125px * 2))/3);
	/*    margin-right: calc((100% - (125px * 2)) / 3); */
	color: red;
	line-height: 55px;
	background-color: white;
}

.rp_right2 {
	width: 100%;
	height: calc(100%/ 2);
	/*    background-color: yellow; */
	display: flex;
	line-height: 60px;
	margin-left: 50px;
	margin-top: 10px;
}

.rp_right2 ul {
	line-height: 60px;
}

.rp_right2 li {
	line-height: 20px;
}

.rp_left1-1 {
	width: calc(100%/ 2);
	height: 100%;
	/*    background-color: black; */
	text-align: left;
	line-height: 60px;
	/*    color: white; */
}

.rp_left1-2 {
	width: calc(100%/ 2);
	height: 100%;
	/*    background-color: purple; */
	text-align: right;
	line-height: 60px;
}

.rp_left2-1 {
	width: calc(100%/ 2);
	height: 100%;
	/*    background-color: purple; */
	text-align: left;
	line-height: 60px;
}

.rp_left2-2 {
	width: calc(100%/ 2);
	height: 100%;
	/*    background-color: black; */
	text-align: right;
	line-height: 60px;
	color: #a60000;
}

.rp_left2-3 {
	widows: 100%;
	height: 100%;
	color: gray;
	font-size: 13px;
	position: absolute;
	right: 5px;
	top: 100px;
}

.rp_right1-1 {
	width: 125px;
	height: 55px;
	border: 1px solid red;
	border-radius: 10px;
	margin-left: 15px;
	float: left;
	text-align: center;
	margin-left: calc(( 100% - ( 125px * 2))/3);
	/*    margin-right: calc((100% - (125px * 2)) / 3); */
	color: red;
	line-height: 55px;
	background-color: white;
}

.rp_right1-2 {
	width: 125px;
	height: 55px;
	border: 1px solid red;
	border-radius: 10px;
	margin-left: 30px;
	float: left;
	text-align: center;
	/*    margin-right: calc((100% - (125px * 2)) / 3); */
	color: white;
	line-height: 55px;
	background-color: red;
}

.submit {
	margin: 0 auto;
	width: 370px;
	height: 50px;
}

.counseling {
	width: 300px;
	height: 50px;
	border: 3px solid skyblue;
	display: block;
	text-align: center;
	line-height: 50px;
	float: left;
	margin-right: 20px;
	border-radius: 10px;
}

.favorites-btn1 {
	width: 50px;
	height: 50px;
	border: 3px solid skyblue;
	display: block;
	text-align: center;
	line-height: 50px;
	float: left;
	border-radius: 10px;
}
</style>
<script>
	function calculateInstallmentPrice(carPrice, downPayment, period,
			interestRate) {
		const loanAmount = carPrice - downPayment;
		const monthlyInterestRate = interestRate / 12;
		const monthlyPayment = Math.round((loanAmount * monthlyInterestRate)
				/ (1 - Math.pow(1 + monthlyInterestRate, -period)));
		const totalPayment = loanAmount;
		return {
			monthlyPayment : monthlyPayment,
			totalPayment : totalPayment
		};
	}

	function calculatePrice(period) {
		  const carPrice = parseInt(document.getElementById("carPrice").textContent.replace(/,/g, ""));//콤마가 붙은 값은 문자로 인식하므로 콤마제거
		  const downPayment = parseInt(document.getElementById("downPayment").value.replace(/,/g, ""));//콤마가 붙은 값은 문자로 인식하므로 콤마제거
		  const interestRate = 0.07; // 이자율은 7%로 가정
		  const result = calculateInstallmentPrice(carPrice, downPayment, period, interestRate);
		  const monthlyPaymentString = result.monthlyPayment.toLocaleString();
		  const totalPaymentString = result.totalPayment.toLocaleString();

		  document.getElementById("monthlyPayment").textContent = monthlyPaymentString;
		  document.getElementById("totalPayment").textContent = totalPaymentString;
		}
	
	function resetCalculation() {
		document.getElementById("carPrice").value = "";
		document.getElementById("downPayment").value = "";
		document.getElementById("monthlyPayment").innerHTML = "";
		document.getElementById("totalPayment").innerHTML = "";

	}
</script>
<script type="text/javascript">
    function inputNumberAutoComma(obj) {
       
        // 콤마( , )의 경우도 문자로 인식되기때문에 콤마를 따로 제거한다.
        var deleteComma = obj.value.replace(/\,/g, "");

        // 콤마( , )를 제외하고 문자가 입력되었는지를 확인한다.
        if(isFinite(deleteComma) == false) {
            alert("문자는 입력하실 수 없습니다.");
            obj.value = "";
            return false;
           
          }
       
              
        // 기존에 들어가있던 콤마( , )를 제거한 이 후의 입력값에 다시 콤마( , )를 삽입한다.
        obj.value = inputNumberWithComma(inputNumberRemoveComma(obj.value));
    }
   
    // 천단위 이상의 숫자에 콤마( , )를 삽입하는 함수
    function inputNumberWithComma(str) {

        str = String(str);
        return str.replace(/(\d)(?=(?:\d{3})+(?!\d))/g, "$1,");
    }

    // 콤마( , )가 들어간 값에 콤마를 제거하는 함수
    function inputNumberRemoveComma(str) {

        str = String(str);
        return str.replace(/[^\d]+/g, "");
    }
</script>
<script>
function limitnumber(){
	  let downPayment = document.getElementById('downPayment');
	  let carPrice = document.getElementById('carPrice').textContent.replace(/[^0-9]/g, ''); // 숫자만 추출

	  if (parseInt(downPayment.value.replace(/[^0-9]/g, '')) > parseInt(carPrice)) { //숫자만 추출해서 비교 
	    downPayment.value = carPrice.replace(/\B(?=(\d{3})+(?!\d))/g, ','); // 마지막에 콤마 추가
	  }
	}


</script>



</head>
<body>
	<%@ include file="floating.jsp"%>
	<%@ include file="menu.jsp"%>
	<!-- 이미지 & 기본정보 -->
	<div class="top">
		<div class="top-left">
			<div class="thumbnail">

				<ul class="bxslider">
					<c:forEach items="${list }" var="car">

						<li><img src=${car.thumbnail }></li>
						<li><img src=${car.front }></li>

						<li><img src=${car.side }></li>
						<li><img src=${car.back }></li>

						<li><img src=${car.insideFront }></li>
						<li><img src=${car.insideBack }></li>

						<li><img src=${car.engineRoom }></li>
						<li><img src=${car.trunk }></li>


					</c:forEach>

				</ul>
			</div>


			<div id="bx-pager">
				<c:forEach items="${list }" var="car">

					<a data-slide-index="0" href=${car.thumbnail }
						data-lightbox="roadtrip"><img src=${car.thumbnail }
						class="allgallery"></a>

					<a href=${car.front } data-lightbox="roadtrip"></a>
					<a href=${car.side } data-lightbox="roadtrip"></a>
					<a href=${car.back } data-lightbox="roadtrip"></a>
					<a href=${car.insideFront } data-lightbox="roadtrip"></a>
					<a href=${car.insideBack } data-lightbox="roadtrip"></a>
					<a href=${car.engineRoom } data-lightbox="roadtrip"></a>
					<a href=${car.trunk } data-lightbox="roadtrip"></a>

					<a data-slide-index="1" href=""><img src=${car.front }></a>

					<a data-slide-index="2" href=""><img src=${car.side }></a>
					<a data-slide-index="3" href=""><img src=${car.back }></a>

					<a data-slide-index="4" href=""><img src=${car.insideFront }></a>
					<a data-slide-index="5" href=""><img src=${car.insideBack }></a>

					<a data-slide-index="6" href=""><img src=${car.engineRoom }></a>
					<a data-slide-index="7" href=""><img src=${car.trunk }></a>


				</c:forEach>
			</div>

			<div class="top-right">
				<table class="vehicle-table">
					<tr>
						<td>모델명</td>
						<td></td>
					</tr>
					<tr>
						<td>가격</td>
						<td></td>
					</tr>
					<tr>
						<td>주행거리</td>
						<td></td>
					</tr>
					<tr>
						<td>연식</td>
						<td></td>
					</tr>
				</table>
				<table class="member-table">
					<tr>
						<td>판매자 아이디</td>
						<td></td>
					</tr>
					<tr>
						<td>판매자 연락처</td>
						<td></td>
					</tr>
					<tr>
						<td>판매자 거래 희망지역</td>
						<td></td>
					</tr>
				</table>
				<button class="favorites-btn">찜하기</button>
			</div>
		</div>

		<!-- 할부금 -->
		<div class="estimated">
			<div class="price">
				<div class="estimated_price1">차량가격</div>
				<div class="advance_payment1">선수금</div>
			</div>
			<div class="price">
				<div class="estimated_price" id=carPrice>
					<c:forEach items="${vehicle }" var="test">
					<fmt:formatNumber value="${test.price }" pattern=""/>원		
					</c:forEach>
				</div>
				<div class="advance_payment">
					<input type="text" class="advance_payment2" value="1,000,000" id=downPayment onKeyup="inputNumberAutoComma(this);"
					oninput="limitnumber()" maxlength="9" >
			
				</div>
			</div>
		</div> 
		<div class="monthly1">할부가격</div>
		<div class="monthly">
			<button onclick="calculatePrice(12)">12개월</button>
			<button onclick="calculatePrice(24)">24개월</button>
			<button onclick="calculatePrice(36)">36개월</button>
			<button onclick="calculatePrice(48)">48개월</button>
			<button onclick="calculatePrice(60)">60개월</button>
			<button onclick="calculatePrice(72)">72개월</button>
		</div>

		<div class="result_price">
			<div class="rp_">
				<div class="rp_left">
					<ul>
						<li class="rp_left1"><span class="rp_left1-1">총 할부 신청
								금액</span> <span class="rp_left1-2"><span id="totalPayment"></span>원</span>
						</li>
						<li class="rp_left2"><span class="rp_left2-1">월 납부금</span> <span
							class="rp_left2-2"><span id="monthlyPayment"></span>원</span></li>
						<span class="rp_left2-3">(금리 7% 기준)</span>
					</ul>
				</div>
				<div class="rp_right">
					<div class="rp_right1">
						<button onclick="resetCalculation()">다시계산</button>
						<div class="rp_right1-2">한도 조회</div>
					</div>
					<div class="rp_right2">
						<ul>
							<li>개인신용평점 영향 없이, 24시간 한도 조회가 가능합니다.</li>
							<li>실제 금리는 개인신용도에 따라 달라질 수 있습니다.</li>
						</ul>
					</div>
				</div>
			</div>
		</div>

		<!-- 옵션 -->
		<table class="option-table">
			<thead>
				<tr>
					<th>편의</th>
					<th>편의</th>
					<th>편의</th>
					<th>내부</th>
					<th>내부</th>
					<th>내부</th>
					<th>안전</th>
					<th>안전</th>
					<th>안전</th>
					<th>인테리어</th>
					<th>인테리어</th>
					<th>인테리어</th>
					<th>미디어</th>
					<th>미디어</th>
					<th>미디어</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>스마트키</td>
					<td>크루즈 컨트롤</td>
					<td>경사로 밀림방지</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
				</tr>
				<tr>
					<td>열선 핸들</td>
					<td>스마트 크루즈 컨트롤</td>
					<td>헤드업 디스플레이(HUD)</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
				</tr>
				<tr>
					<td>리모컨 핸들</td>
					<td>스탑앤고</td>
					<td>무선충전</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
				</tr>
				<tr>
					<td>자동 에어컨</td>
					<td>전동 트렁크</td>
					<td>자동주차</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
				</tr>
				<tr>
					<td>좌우독립 에어컨</td>
					<td>스마트 트렁크</td>
					<td>냉장고</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
				</tr>
				<tr>
					<td>오토라이트</td>
					<td>전자주차 브레이크(EPB)</td>
					<td></td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
					<td>s</td>
				</tr>
			</tbody>
		</table>

		<!-- 본문내용 -->
		<div class="content"></div>

		<!-- 상담신청 & 찜하기 -->
		<div class="submit">
			<div class="counseling">상담 신청하기</div>
			<div class="favorites-btn1">찜하기</div>
		</div>

























		<!-- 		<form action="/regist" method="POST"> -->
		<!-- 		<label for="vehicle_no">vehicle_no:</label> -->
		<!-- 		<input type="text" id="vehicle_no" name="vehicle_no" value="1" required><br><br> -->

		<!-- 		<label for="license_number">License Number:</label> -->
		<!-- 		<input type="text" id="license_number" name="license_number" value="12가1212" required><br><br> -->

		<!-- 		<label for="domestic_import">Domestic Import:</label> -->
		<!-- 		<input type="text" id="domestic_import" name="domestic_import" value="국산" required><br><br> -->

		<!-- 		<label for="manufacturer">Manufacturer:</label> -->
		<!-- 		<input type="text" id="manufacturer" name="manufacturer" value="기아" required><br><br> -->

		<!-- 		<label for="vehicle_type">Vehicle Type:</label> -->
		<!-- 		<input type="text" id="vehicle_type" name="vehicle_type" value="대형" required><br><br> -->

		<!-- 		<label for="model_name">Model Name:</label> -->
		<!-- 		<input type="text" id="model_name" name="model_name" value="k9" required><br><br> -->

		<!-- 		<label for="year_of_manufacture">Year of Manufacture:</label> -->
		<!-- 		<input type="text" id="year_of_manufacture" name="year_of_manufacture" value="2022" required><br><br> -->

		<!-- 		<label for="mileage">Mileage:</label> -->
		<!-- 		<input type="number" id="mileage" name="mileage" value="1" required><br><br> -->

		<!-- 		<label for="fuel_type">Fuel Type:</label> -->
		<!-- 		<input type="text" id="fuel_type" name="fuel_type" value="디젤" required><br><br> -->

		<!-- 		<label for="transmission_type">Transmission Type:</label> -->
		<!-- 		<input type="text" id="transmission_type" name="transmission_type" value="오토" required><br><br> -->

		<!-- 		<label for="displacement">Displacement:</label> -->
		<!-- 		<input type="number" id="displacement" name="displacement" value="1" required><br><br> -->

		<!-- 		<label for="passenger_capacity">Passenger Capacity:</label> -->
		<!-- 		<input type="number" id="passenger_capacity" name="passenger_capacity" value="5" required><br><br> -->

		<!-- 		<label for="wheel_type">Wheel Type:</label> -->
		<!-- 		<input type="text" id="wheel_type" name="wheel_type" value="후륜" required><br><br> -->

		<!-- 		<label for="color">Color:</label> -->
		<!-- 		<input type="text" id="color" name="color" value="검정" required><br><br> -->

		<!-- 		<label for="price">Price:</label> -->
		<!-- 		<input type="number" id="price" name="price" value="29000000" required><br><br> -->

		<!-- 		<label for="accident_status">Accident Status:</label> -->
		<!-- 		<input type="text" id="accident_status" name="accident_status" value="무사고" required><br><br> -->

		<!-- 		<label for="transaction_date">Transaction Date:</label> -->
		<!-- 		<input type="text" id="transaction_date" name="transaction_date" value="2023-03-09" required><br><br> -->

		<!-- 		<label for="transaction_location">Transaction Location:</label> -->
		<!-- 		<input type="text" id="transaction_location" name="transaction_location" value="서울" required><br><br> -->

		<!-- 		<button type="submit">regist</button> -->


		<!-- 	</form> -->


		<%@ include file="footer.jsp"%>


		<!-- Bootstrap core JS-->


		<script
			src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
			integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
			crossorigin="anonymous"></script>

		<!-- Core theme JS-->
		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>


		<!-- slider JS -->
		<script
			src="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.min.js"></script>
		<script src="js/slider.js"></script>
		<script
			src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/3.5.7/jquery.fancybox.js"></script>
		<script src="js/lightbox.js"></script>
		
</body>
</html>
