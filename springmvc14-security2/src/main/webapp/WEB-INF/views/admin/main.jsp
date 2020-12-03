<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%-- spring security custom tag를 사용하기 위한 선언 --%>
<%@taglib prefix="sec"  uri="http://www.springframework.org/security/tags"%> 
<!-- 
컨트롤러에서 인가 체크했으므로 아래 처리는 필요하지 않지만 
권한별로 정보를 보여주기 위해 적용해본다   1
-->
<sec:authorize access="hasRole('ROLE_ADMIN')">
<sec:authentication var="mvo" property="principal" />  
 ${mvo.name} 관리자님  admin 메인화면입니다. 
</sec:authorize>