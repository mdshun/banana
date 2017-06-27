<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ include file="/WEB-INF/views/tiles/tablib.jsp"%>

<div class="container">
	<div class="row">
		<h3 class="text-center"><s:message code="banana.login.label.title" /></h3>
		<div class="col-md-6 col-md-offset-3">
			<form class="form-horizontal" method="POST" action="#">
				<div class="form-group">
					<label for="email"><s:message code="banana.login.label.email"/><span class="text-danger">*</span></label>
					<input type="email" class="form-control" id="email" name="email" required="required" autocomplete="on" autofocus="autofocus">
				</div>
				<div class="form-group">
					<label for="password"><s:message code="banana.login.label.password"/><span class="text-danger">*</span></label>
					<input type="password" value="" class="form-control" id="password" name="password" required="required">
				</div>
				<div class="form-group">
					<button type="submit" class="btn btn-primary btn-block"><s:message code="banana.login.btn.login"/></button>
				</div>
				<div class="pull-right form-group">
					<a href="#"><s:message code="banana.login.txt.fogotpassword"/></a>
				</div>
				<div class="form-group">
					<a class="btn btn-block btn-social btn-facebook"><span class="fa fa-facebook"></span><s:message code="banana.login.btn.login.fb"/></a>
					<a class="btn btn-block btn-social btn-google"><span class="fa fa-google"></span><s:message code="banana.login.btn.login.gg"/></a>
				</div>
			</form>
		</div>
	</div>
</div>
