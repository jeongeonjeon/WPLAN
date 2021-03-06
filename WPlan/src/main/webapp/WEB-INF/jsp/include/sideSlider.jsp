<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<style>
	.asideWrap{
		position:relative;
		margin:0;
		padding:0;
		font-size : 15px;
	}

	.asideWrap .aside{
		width:100%;
		height:45px;
		line-height: 45px;
		padding : 0 20px;
		border-bottom: 1px solid #FFF;
	}
	.asideWrap .aside.calander,.asideWrap .aside.area{
		height: 90px;
	}
	.asideWrap .aside span{
		float: right;
		padding:0;
		margin:0;
	}
	.asideWrap li.aside a{
		display: block;
		width : inherit;
		height: inherit;
	}
	.asideWrap .aside .scrapeImg{
		height: 55%;
	}
	.asideWrap .aside input[type="text"]{
		height: 35px;
		width:100%;
		padding: 3px 10px;
		font-size: 16px;
	}
	.asideWrap .subMenu{
		height:50px;
		padding : 0 20px;
		background-color: #FFF
	}
	.asideWrap .subMenu span{
		height:60px;
		line-height: 60px;
		font-size: 18px;
		font-weight: bold;
	}
	
</style>
<script>
$(document).ready(function(){
       $('#location_map').click(function(){
    	   window.open("${ pageContext.request.contextPath }/maps_pop", "a", "width=800px, height=600px, left=100, top=50"); 
       });
})
</script>
<aside class="aside01">
	<div class="arrow">
		<div class="arrowBtn">
			<img src="${ pageContext.request.contextPath }/resources/images/right_quick_open.png" />
		</div>
	</div>
	<ul class="asideWrap">
		<li class="subMenu">
			<span>바로가기</span>
		</li>
		<li class="aside myPage">
			<a href="${ pageContext.request.contextPath }/member/myPage">
				<span >마이페이지</span>
			</a>
		</li>
		<li class="aside scrape">
			<a href="${ pageContext.request.contextPath }/scrape">
				<img class="scrapeImg" src="${ pageContext.request.contextPath }/resources/images/scrape.png">
				<span class="scrape">스크랩북</span>
			</a>
		</li>
		<li class="aside todoList">
			<a href="${ pageContext.request.contextPath }/weddingTodo">
				<span class="scrape">TO DO LIST</span>
			</a>
		</li>
		<li class="aside make_wedding">
			<a href="${ pageContext.request.contextPath }/makeWedding">
				<span class="scrape">나의 결혼식 만들기</span>
			</a>
		</li>
	</ul>
	<ul class="asideWrap">
		<li class="subMenu">
			<span>결혼 계획</span>
		</li>
		<li class="aside calander">
			<span>결혼 예정일</span>
			<input type="text" name="date" id="datepicker1" >
		</li>
		<li class="aside area">
			<span>지역</span>
			<input type="text" name="area" id="location_map">
		</li>
		
	</ul>
	
	
	<ul class="asideWrap">
		<li class="aside myPage">
			<a href="${ pageContext.request.contextPath }/weddingGuide">
				<span >웨딩가이드</span>
			</a>
		</li>
<!-- 		<li class="aside myPage"> -->
<%-- 			<a href="${ pageContext.request.contextPath }/member/myPage"> --%>
<!-- 				<span >사이트 이용 가이드</span> -->
<!-- 			</a> -->
<!-- 		</li> -->
	</ul>
</aside>