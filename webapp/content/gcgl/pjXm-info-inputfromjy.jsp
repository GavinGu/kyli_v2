<%@page contentType="text/html;charset=UTF-8"%>
<%@include file="/taglibs.jsp"%>
<%
	pageContext.setAttribute("currentHeader", "gcgl-home");
%>
<%
	pageContext.setAttribute("currentMenu", "gcgl-zj");
%>
<!doctype html>
<html lang="zh">
<head>
<%@include file="/common/meta.jsp"%>
<title><spring:message code="pjXm-info.pjXm-info.input.title"
		text="编辑" /></title>
<%@include file="/common/s.jsp"%>
<script type="text/javascript"
	src="${scopePrefix}/s/xthena/js/linkage.js"></script>
<link type="text/css" rel="stylesheet"
	href="${scopePrefix}/s/xthena/rypicker/rypicker.css">
<script type="text/javascript"
	src="${scopePrefix}/s/xthena/rypicker/rypicker.js"></script>
<script type="text/javascript"
	src="${ctx}/s/xthena/js/jquery.PrintArea.js"></script>
	 <link type="text/css" rel="stylesheet"
	href="${scopePrefix}/s/xthena/htpicker/htpicker.css">
<script type="text/javascript"
	src="${scopePrefix}/s/xthena/htpicker/htpicker.js"></script>
<script type="text/javascript">
	window.onload = function() {
		pc_init();
		setProvCity("${xmMap[model.fxmid].fprovince}", "${xmMap[model.fxmid].fcity}");
	};

	$(function() {
		$("#pjXm-infoForm")
				.validate(
						{
							submitHandler : function(form) {
								bootbox.animate(false);
								var box = bootbox
										.dialog('<div class="progress progress-striped active" style="margin:0px;"><div class="bar" style="width: 100%;"></div></div>');
								form.submit();
							},
							errorClass : 'validate-error'
						});
		createryPicker({
			modalId : 'ryPicker',
			url : '${scopePrefix}/hr/commRy-simple-list.do'
		});
		createhtPicker({
			modalId : 'htPicker',
			url : '${scopePrefix}/sckf/ht-simple-list.do'
		});
	});

	function printDiv() {
		$("div.content-inner").printArea();
	}
</script>
</head>
<body>
	<%@include file="/header.jsp"%>
	<div class="row-fluid">
		<%@include file="/menu/gcgl-workspace.jsp"%>
		<!-- start of main -->
		<section id="m-main" class="span10">
			<article class="m-widget">
				<header class="header">
					<h4 class="title">
						<spring:message code="pjXm-info.pjXm-info.input.title" text="编辑" />
					</h4>
				</header>
				<div class="content content-inner">
					<form id="pjXm-infoForm" method="post" action="pjXm-manager-savefromjy.do?taskId=${taskId}"
						class="form-horizontal">
						
						<div class="control-group">
							<div class="span5">
								<label class="control-label" for="pjXm-info_fxmname"><spring:message
										code="pjXm-info.pjXm-info.input.fxmname" text="项目名称" /></label>
								<div class="controls">
									<input id="pjXm-info_fxmname" type="text" name="fxmname"
										value="${xmMap[model.fxmid].fname}" size="" class="text " minlength=""
										maxlength="">
								</div>
							</div>
							<div class="span5">
								<label class="control-label" for="pjXm-info_fxmtype"><spring:message
										code="pjXm-info.pjXm-info.input.fxmtype" text="工程类别" /></label>
								<div class="controls">
									<select class="form-control" id="pjXm-info_fxmtype"
										name="fxmtype" value="${xmMap[model.fxmid].ftype}" class=" ">
										<option value="房屋建筑工程"
											<c:if test="${xmMap[model.fxmid].ftype=='房屋建筑工程'}"> selected="selected"  </c:if>>房屋建筑工程</option>
										<option value="市政公用工程"
											<c:if test="${xmMap[model.fxmid].ftype=='市政公用工程'}"> selected="selected"  </c:if>>市政公用工程</option>
										<option value="电力工程"
											<c:if test="${xmMap[model.fxmid].ftype=='电力工程'}"> selected="selected"  </c:if>>电力工程</option>
										<option value="冶炼工程"
											<c:if test="${xmMap[model.fxmid].ftype=='冶炼工程'}"> selected="selected"  </c:if>>冶炼工程</option>
										<option value="公路工程"
											<c:if test="${xmMap[model.fxmid].ftype=='公路工程'}"> selected="selected"  </c:if>>公路工程</option>
										<option value="矿山工程"
											<c:if test="${xmMap[model.fxmid].ftype=='矿山工程'}"> selected="selected"  </c:if>>矿山工程</option>
										<option value="化工石油工程"
											<c:if test="${xmMap[model.fxmid].ftype=='化工石油工程'}"> selected="selected"  </c:if>>化工石油工程</option>
										<option value="水利水电工程"
											<c:if test="${xmMap[model.fxmid].ftype=='水利水电工程'}"> selected="selected"  </c:if>>水利水电工程</option>
										<option value="农林工程"
											<c:if test="${xmMap[model.fxmid].ftype=='农林工程'}"> selected="selected"  </c:if>>农林工程</option>
										<option value="铁路工程"
											<c:if test="${xmMap[model.fxmid].ftype=='铁路工程'}"> selected="selected"  </c:if>>铁路工程</option>
										<option value="港口与航道工程"
											<c:if test="${xmMap[model.fxmid].ftype=='港口与航道工程'}"> selected="selected"  </c:if>>港口与航道工程</option>
										<option value="航天航空工程"
											<c:if test="${xmMap[model.fxmid].ftype=='航天航空工程'}"> selected="selected"  </c:if>>航天航空工程</option>
										<option value="通信工程"
											<c:if test="${xmMap[model.fxmid].ftype=='通信工程'}"> selected="selected"  </c:if>>通信工程</option>
										<option value="机电安装工程"
											<c:if test="${xmMap[model.fxmid].ftype=='机电安装工程'}"> selected="selected"  </c:if>>机电安装工程</option>
									</select>
								</div>
							</div>
						</div>
						<div class="control-group">
							<div class="span5">
								<label class="control-label" for="pjXm-info_fxmno"><spring:message
										code="pjXm-info.pjXm-info.input.fxmno" text="项目外部编号" /></label>
								<div class="controls">
									<input id="pjXm-info_fxmno" type="text" name="fxmno"
										value="" size="" class="text " minlength=""
										maxlength="">
								</div>
							</div>
							<div class="span5">
								<label class="control-label" for="pjXm-info_fprovince"><spring:message
										code="pjXm-info.pjXm-info.input.fprovince" text="项目地址" /></label>
								<div class="controls">
									<select id="jyXm-info_fprovince" name="fprovince"
										value="${xmMap[model.fxmid].fprovince}" style="width:100px;"></select>省 <select
										id="jyXm-info_fcity" name="fcity" value="${xmMap[model.fxmid].fcity}"
										style="width:100px;"></select>市 <input id="pjXm-info_fxmaddr"
										type="text" name="fxmaddr" value="" alt="详细地址">
								</div>
							</div>
						</div>
						<div class="control-group">
							<div class="span5">
								<label class="control-label" for="pjXm-info_fnbno"><spring:message
										code="pjXm-info.pjXm-info.input.fnbno" text="项目内部编号" /></label>
								<div class="controls">
									<input id="pjXm-info_fnbno" type="text" name="fnbno"
										value="" size="" class="text" minlength=""
										maxlength="">
								</div>
							</div>
							<div class="span5">
								<label class="control-label" for="pjXm-info_fjzgm"><spring:message
										code="pjXm-info.pjXm-info.input.fxmstatus" text="建筑规模" /></label>
								<div class="controls">
									<input id="pjXm-info_fjzgm" type="text" name="fjzgm"
										value="${xmMap[model.fxmid].fscale}" size="" class="text " minlength=""
										maxlength="">
								</div>
							</div>
						</div>
						<div class="control-group">
							<div class="span5">
								<label class="control-label" for="pjXm-info_fzgd"><spring:message
										code="pjXm-info.pjXm-info.input.fzgd" text="建筑高度" /></label>
								<div class="controls">
									<input id="pjXm-info_fzgd" type="text" name="fzgd"
										value="" size="" class="text " minlength=""
										maxlength="">
								</div>
							</div>
							<div class="span5">
								<label class="control-label" for="pjXm-info_fcengshu"><spring:message
										code="pjXm-info.pjXm-info.input.fxmstatus" text="层数" /></label>
								<div class="controls">
									<input id="pjXm-info_fcengshu" type="text" name="fcengshu"
										value="" size="" class="text " minlength=""
										maxlength="">
								</div>
							</div>
						</div>
						<div class="control-group">
							<div class="span5">
								<label class="control-label" for="pjXm-info_fjggm"><spring:message
										code="pjXm-info.pjXm-info.input.fjggm" text="结构规模" /></label>
								<div class="controls">
									<input id="pjXm-info_fjggm" type="text" name="fjggm"
										value="" size="" class="text " minlength=""
										maxlength="">
								</div>
							</div>
							<div class="span5">
								<label class="control-label" for="pjXm-info_fxmstatus"><spring:message
										code="pjXm-info.pjXm-info.input.fxmstatus" text="工程状态" /></label>
								<div class="controls">
									<select class="form-control" id="pjXm-info_fxmstatus"
										name="fxmstatus" value="" class=" ">
										<option value="在建"
											>在建</option>
										<option value="完工"
											>完工</option>
										<option value="竣工"
											>竣工</option>
										<option value="停工"
											>停工</option>
									</select>
								</div>
							</div>
						</div>
						<div class="control-group">
							<div class="span5">
								<label class="control-label" for="pjXm-info_fxmzongjianid"><spring:message
										code="pjXm-info.pjXm-info.input.fxmzongjianid" text="项目总监" /></label>
								<div class="controls">
									<div class="input-append ryPicker">
										<input id="pjXm-info_fxmzongjianid" type="hidden"
											name="fxmzongjianid" value="${xmMap[model.fxmid].fzj}">
										<input id="ryBxRecord-info_userName" type="text"
											value="${ryMap[xmMap[model.fxmid].fzj].fname}" disabled
											class=" required" style="width: 175px;" value=""> <span
											class="add-on" style="padding-top: 2px; padding-bottom: 2px;"><i
											class="icon-user"></i></span>
									</div>
								</div>
							</div>
							<div class="span5">
								<label class="control-label" for="pjXm-info_fjsdw"><spring:message
										code="pjXm-info.pjXm-info.input.fjsdw" text="建设单位" /></label>
								<div class="controls">
									<input id="pjXm-info_fjsdw" type="text" name="fjsdw"
										value="${xmMap[model.fxmid].fjsdw}" size="" class="" minlength=""
										maxlength="">
								</div>
							</div>
						</div>
						<div class="control-group">
							<div class="span5">
								<label class="control-label" for="pjXm-info_fxmmoney"><spring:message
										code="pjXm-info.pjXm-info.input.fxmmoney" text="项目总投资" /></label>
								<div class="controls">
									<input id="pjXm-info_fxmmoney" type="text" name="fxmmoney"
										value="${xmMap[model.fxmid].ftze}" size="" class="text " minlength=""
										maxlength="">
								</div>
							</div>
							<div class="span5">
								<label class="control-label" for="pjXm-info_fxmzhubanren"><spring:message
										code="pjXm-info.pjXm-info.input.fxmzhubanren" text="主办人" /></label>
								<div class="controls">
									<div class="input-append ryPicker">
										<input id="pjXm-info_fxmzhubanren" type="text"
											name="fxmzhubanren" value="${xmMap[model.fxmid].ffuzeren}" size=""
											class="" minlength="" maxlength="">
										<%-- 	<input id="pjXm-info_fxmzhubanrenid" type="hidden" name="fxmzhubanrenid"
										value="${model.fxmzhubanrenid}"> <input
										id="ryBxRecord-info_userName" type="text" value="${ryMap[model.fxmzhubanrenid].fname}"
										disabled class=" required" style="width: 175px;" value="">
									<span class="add-on"
										style="padding-top: 2px; padding-bottom: 2px;"><i
										class="icon-user"></i></span> --%>
									</div>
								</div>
							</div>
						</div>
						<%-- <div class="control-group">
							<div class="span5">
								<label class="control-label" for="pjXm-info_fxmzongjianid"><spring:message
										code="pjXm-info.pjXm-info.input.fxmzongjianid" text="项目总监" /></label>
								<div class="controls">
									<input id="pjXm-info_fxmzongjianid" type="text"
										name="fxmzongjianid" value="${model.fxmzongjianid}" size=""
										class="number   " readonly minlength="" maxlength="">
								</div>
							</div>
						</div> --%>
						<div class="control-group">
							<label class="control-label" for="pjXm-info_fxmgaikuang"><spring:message
									code="pjXm-info.pjXm-info.input.fxmgaikuang" text="项目概况" /></label>
							<div class="controls">
								<textarea id="pjXm-info_fxmgaikuang" name="fxmgaikuang"
									class="form-control" rows="6" style="width: 560px"
									class="text  " minlength="" maxlength="500">${xmMap[model.fxmid].fxmgk}</textarea>
							</div>
						</div>
						<div class="control-group">
							<label class="control-label" for="pjXm-info_fxmgaikuang"><spring:message
									code="pjXm-info.pjXm-info.input.fxmgaikuang" text="合同" /></label>
							<div class="controls">
						<div class="input-append htPicker">
								<input id="xzChufa-info_fhtid" type="hidden" name="fhtid"
									value=""> <input
									id="xmBxRecord-info_xmmc" type="text" value="" readonly="readonly" onclick="window.open('../gcgl/gcgl-commHt-info-input.do?id=')"
									class=" " style="width: 175px;" value=""> <span
									class="add-on" style="padding-top: 2px; padding-bottom: 2px;"><i
									class="icon-th-list"></i></span>
							</div>
							</div>
						</div>
						<div class="control-group">
							<div class="controls">
								<button type="submit" class="btn a-submit">
									<spring:message code='core.input.save' text='保存' />
								</button>
								&nbsp;
								<button type="button" class="btn a-cancel"
									onclick="history.back();">
									<spring:message code='core.input.back' text='返回' />
								</button>
								&nbsp;
								<button type="button" class="btn" onclick="printDiv()">
									<spring:message code='core.input.save' text='打印' />
								</button>
							</div>
						</div>
					</form>
				</div>
			</article>
		</section>
		<!-- end of main -->
	</div>
</body>
</html>
