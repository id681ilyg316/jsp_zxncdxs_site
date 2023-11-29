<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div id="childNav">
	<div class="wrap">
		<ul class="clearfix">
			<li class="first"><a href="javascript:searchHot('奶茶')">奶茶</a></li>
			<li><a href="javascript:searchHot('果汁')">果汁</a></li>
		 
			
			<li class="last"><input type="text" id="selectname"
				value="${search_words }" /><a href="javascript:selectname()">&nbsp;&nbsp;搜索</a></li>
			<c:if test="${commom_user ne null}">
			<li><a href="myindex.jsp">个人主页</a></li>
			</c:if>
			 
		</ul>


	</div>
</div>