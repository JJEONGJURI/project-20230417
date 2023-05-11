<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전체 구매 목록</title>
<link rel="stylesheet" href="${path}/css/main.css">
</head>
<body>

	<div id="container-1">
		<h2 class="w3-center">전체 구매 목록</h2>
		<div class="w3-container">
			<form name="f" method="post" action="list">
				<table class="table table-hover">
					<tr>
						<th>아이디</th>
						<th>상품</th>
						<th>가격</th>
						<th>수량</th>
						<th>배송지</th>
					</tr>
					<c:forEach var="t" items="${tlist}">

						<tr>
							<td>${t.memId}</td>
							<td>${t.goodsName}</td>
							<td>${t.goodsPrice}</td>
							<td>${t.cartQuantity}</td>
							<td>${t.memAdress}</td>
						</tr>

					</c:forEach>
					<tr>
						<td colspan="5" style="text-align: right"></td>
					</tr>

					<tr>
						<td colspan="5" style="text-align: center;"><c:if
								test="${pageNum <=1 }">
							[이전]
						</c:if> <c:if test="${pageNum > 1 }">
								<a href="market?pageNum=${pageNum-1}">[이전]</a>
							</c:if> <c:forEach var="a" begin="${startpage}" end="${endpage}">
								<c:if test="${a==pageNum}">[${a}]</c:if>
								<c:if test="${a != pageNum }">
									<a href="market?pageNum=${a}">[${a}]</a>
								</c:if>
							</c:forEach> <c:if test="${pageNum >= maxpage}">[다음]</c:if> <c:if
								test="${pageNum < maxpage}">
								<a href="market?pageNum=${pageNum+1}">[다음]</a>
							</c:if></td>
					</tr>
				</table>
			</form>
		</div>
	</div>
</body>
</html>