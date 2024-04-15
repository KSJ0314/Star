<%@page import="model.MemberDAO"%>
<%@page import="model.Member"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	MemberDAO m_dao = new MemberDAO();
	List<Member> trust_member_10 = m_dao.getMember_list();
	m_dao.close();
	pageContext.setAttribute("rank", trust_member_10);
%>
<body>
    <div class="outline">
		<div class="rank_top">
			<c:forEach var="ra" items="${rank}" varStatus="i">
				<c:if test="${i.index < 3}">
					<div class="rank_in rank_dais${i.count}">
						<div class="hei-${10+i.index*15}" style="flex-shrink: 0"></div>
						<div class="hei-25 wid-100 mdiv">
							<img src="resources/img/rank${ra.level}.png" />
						</div>
						<div class="hei-1"></div>
						<div class="dbc">${ra.user_name}</div>
					</div> <!-- rank_in 닫기 (첫 번째)-->
				</c:if>
			</c:forEach>
		</div> <!-- rank_top 닫기 -->
		<div class="hei-5"></div>
		<div class="rank_bottom">
			<c:forEach varStatus="i" var="ra" items="${rank}">
				<c:if test="${i.count >= 4}">
					<div class="wid-100 hei-14 b1">
						<div id="rankNum" class="wid-15 hei-100 mdiv">
							<img src="resources/img/rank${ra.level}.png" />
						</div>
						<div class="user_id wid-85 hei-100 b2">${ra.user_name}</div>
					</div>
				</c:if>
			</c:forEach>
		</div> <!-- rank_bottom 닫기 -->
	</div> <!-- outline 닫기 -->