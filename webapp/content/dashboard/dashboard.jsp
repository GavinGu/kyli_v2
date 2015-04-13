<%@page contentType="text/html;charset=UTF-8"%>
<%@include file="/taglibs.jsp"%>
<%-- <%pageContext.setAttribute("currentHeader", "dashboard");%>
<%pageContext.setAttribute("currentMenu", "dashboard");%> --%>
<!doctype html>
<html lang="en">

  <head>
    <%@include file="/common/meta.jsp"%>
    <title>新恒丰企业信息化管理系统</title>
    <%@include file="/common/s.jsp"%>

	<script type="text/javascript">
$(function(){
    function widget2ToggleContent() {
        var self = $(this);
        self.toggleClass('icon-chevron-up');
        self.toggleClass('icon-chevron-down');
        var widget = self.parents('.m-widget-2');
        var content = widget.find('.content');
        content.toggle(200);
    }

    $(document).delegate('.m-widget-2 .header .ctrl .icon-chevron-up', 'click', widget2ToggleContent);
    $(document).delegate('.m-widget-2 .header .ctrl .icon-chevron-down', 'click', widget2ToggleContent);
});

	function done(fid){
		$.ajax({
			url : '${scopePrefix}/comm/remind-done-ajax.do',
			contentType: 'application/x-www-form-urlencoded; charset=utf-8',
			type:'POST',
			async : false,
			data: {
				fid: fid,
			},
			success : function(data) {
				if(data="ok"){
					$('#remind'+fid).remove();
				}
			},
			error:function(){
				alert("保存失败！");
			}
		});
	}
	
	function showRemind(fid){
		$.ajax({
			url : '${scopePrefix}/comm/remind-info-ajax.do',
			contentType: 'application/x-www-form-urlencoded; charset=utf-8',
			type:'POST',
			async : false,
			data: {
				fid: fid,
			},
			success : function(data) {
				alert(data.fname);
			},
			error:function(){
				alert("保存失败！");
			}
		});
	}
	
	function ignore(fid){
		$.ajax({
			url : '${scopePrefix}/comm/remind-ignore-ajax.do',
			contentType: 'application/x-www-form-urlencoded; charset=utf-8',
			type:'POST',
			async : false,
			data: {
				fid: fid,
			},
			success : function(data) {
				if(data="ok"){
					$('#remind'+fid).remove();
				}
			},
			error:function(){
				alert("保存失败！");
			}
		});
	}
	
	var delayFid;
	function delay(){
		$.ajax({
			url : '${scopePrefix}/comm/remind-delay-ajax.do',
			contentType: 'application/x-www-form-urlencoded; charset=utf-8',
			type:'POST',
			async : false,
			data: {
				fid: delayFid,
				nextRemindDate:$('#hrJiaban-info_freminddate').val()
			},
			success : function(data) {
				if(data="ok"){
					$('#remind'+delayFid).remove();
				}
			},
			error:function(){
				alert("保存失败！");
			}
		});
		$('.modal').modal('hide');
	}

	function delayShow(fid){
		delayFid=fid;
		$('.modal').modal();
	}
 
</script>
	<style type="text/css">
	
.m-widget-container-2 {
	width: 96%;
	margin-left: 2%;
}

.m-widget-2 {
	margin-top: 0px;
	margin-bottom: 20px;
	border-radius: 3px;
	box-shadow: #E6E6E6 0px 1px 1px 0px;
}

.m-widget-2 .header {
	height: 20px;
	padding: 5px 15px;
	border: 1px solid #C2C2C3;
	padding-left: 10px;
	border-radius: 3px 3px 0px 0px;
	background-color: #CCCCCC;
	box-shadow: 0 1px 0 0 rgba(255, 255, 255, 0.5) inset;
	background: -moz-linear-gradient( top,#fafafa,#efefef);
	background: -webkit-linear-gradient( top,#fafafa,#efefef);
	text-shadow: 0 1px 0 #FFFFFF;
	color: #333333;
}

.m-widget-2 .header .title {
	float: left;
	margin: 0px;
	font-size: 14px;
}

.m-widget-2 .header .ctrl {
	float: right;
}

.m-widget-2 .header .ctrl .btn {
	margin: 0px;
	padding-left: 3px;
	padding-right: 3px;
	padding-top: 0px;
	padding-bottom: 0px;
}

.m-widget-2 .content {
	border-left: 1px solid #C2C2C3;
	border-right: 1px solid #C2C2C3;
	border-bottom: 1px solid #C2C2C3;
	border-radius: 0px 0px 3px 3px;
	height: 200px;
	overflow: hide;
}

.m-widget-2 .content.content-inner {
	padding-left: 10px;
	padding-top:10px;
	font-size: 12px;
}

.m-widget-2 .content .m-table {
	margin-top: 0px;
	margin-bottom: 0px;
}
	</style>
  </head>

  <body>
    <%@include file="/header/dashboard.jsp"%>
		<div id="jlfDiv" class="modal hide fade">
			<div class="modal-dialog">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">
							<span aria-hidden="true">&times;</span><span class="sr-only">关闭</span>
						</button>
						<h4 class="modal-title" id="fryName">监理费回收</h4>
					</div>
					<div class="modal-body">
						<form id="pjXmJd-infoForm" method="post"
							action="jlfRecord-info-save.do">
							<input id="pjXmJd-info_id" type="hidden" name="fid">
							<div class="control-group">
								<label class="control-label" for="pjXmJd-info_fhtjlf"><spring:message
										code="pjXmJd-info.pjXmJd-info.input.fjlf" text="延迟到" /></label>
								<div class="controls">
									 <div class="input-append datetimepicker date" style="padding-left: 0px;">
								    	<input id="hrJiaban-info_freminddate" type="text"   size="40" class="text "  style="background-color:white;cursor:default; width: 175px;">
								 		 <span class="add-on" style="padding-top: 2px; padding-bottom: 2px;"><i class="icon-calendar"></i></span>
								 	 </div>
								</div>
							</div>
						</form>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
						<button id="uploadPickerBtnSelect" onclick="delay()"
							type="button" class="btn btn-primary">保存</button>
					</div>
				</div>
			</div>
		</div>
    <div class="row-fluid m-widget-container-2">
	  <div class="span4">
	  <article class="m-widget-2">
        <header class="header">
		  <h4 class="title"><i class="icon-star"></i>待办任务</h4>
		  <div class="ctrl">
		    <a class="btn"><i class="icon-chevron-up"></i></a>
		  </div>
		</header>
        <div class="content" style="overflow: auto;">
		  <table class="m-table table-hover table-bordered">
			<thead>
			  <tr>
				<th>编号</th>
				<th>名称</th>
				<th>创建时间</th>
				<th>&nbsp;</th>
			  </tr>
			</thead>
			<tbody>
			<c:forEach items="${personalTasks}" var="item">
			  <tr>
				<td>${item.id}</td>
				<td>${item.name}</td>
				<td><fmt:formatDate value="${item.createTime}" pattern="yyyy-MM-dd HH:mm:ss" /></td>
				<td>
				  <a href="${scopePrefix}/form/form-viewTaskForm.do?taskId=${item.id}" class="btn btn-small btn-success">处理</a>
				</td>
			  </tr>
			  </c:forEach>
			</tbody>
		  </table>
		</div>
	  </article>

	   <article class="m-widget-2">
        <header class="header">
		  <h4 class="title"><i class="icon-wrench"></i> 我的提醒</h4>
		  <div class="ctrl">
		    <a class="btn"><i class="icon-chevron-up"></i></a>
		  </div>
		</header>
        <div class="content" style="overflow: auto;">
			<table class="m-table table-hover table-bordered">
				<thead>
				  <tr >
					<th>提醒名称</th>
					<!-- <th>提醒内容</th> -->
					<th>创建时间</th>
					<th>&nbsp;</th>
				  </tr>
				</thead>
				<tbody>
				<c:forEach items="${remindList}" var="item">
				  <tr id="remind${item.fid}">
					<td><a href="${item.fremindurl}">${item.fname}</a></td>
					<%-- <td>${item.fremindcontent}</td> --%>
					<td><fmt:formatDate value="${item.fremindtime}" pattern="yyyy-MM-dd HH:mm:ss"/></td>
					<td>
					  <a href="javascript:void(0)" onclick="ignore(${item.fid})"  class="btn btn-small btn-success">忽略</a>&nbsp;
					  <a href="javascript:void(0)" onclick="delayShow(${item.fid})"  class="btn btn-small btn-success">延迟提醒</a>&nbsp;
					  <a href="javascript:void(0)" onclick="done(${item.fid})"  class="btn btn-small btn-success">不再提醒</a>
					</td>
				  </tr>
				  </c:forEach>
				</tbody>
		  </table>
		</div>
	  </article>

	  </div>

	  <div class="span4">

	  <article class="m-widget-2">
        <header class="header">
		  <h4 class="title"><i class="icon-list"></i> 我的流程</h4>
		  <div class="ctrl">
		    <a class="btn"><i class="icon-chevron-up"></i></a>
		  </div>
		</header>
        <div class="content" style="overflow: auto;">
		  <table class="m-table table-hover table-bordered">
			<thead>
			  <tr>
				<th>编号</th>
				<th>流程定义</th>
				<th>创建时间</th>
				<th>&nbsp;</th>
			  </tr>
			</thead>

			<tbody>
			<c:forEach items="${historicProcessInstances}" var="item">
			  <tr>
				<td>${item.id}</td>
				<td>${processKeyName[item.processDefinitionId]}</td>
				<td><fmt:formatDate value="${item.startTime}" pattern="yyyy-MM-dd HH:mm:ss" /></td>
				<td>
                  <a href="${scopePrefix}/bpm/workspace-viewHistory.do?processInstanceId=${item.id}" class="btn btn-small btn-success">历史</a>
				</td>
			  </tr>
			  </c:forEach>
			</tbody>
		  </table>
		</div>
	  </article>


 	<article class="m-widget-2">
        <header class="header">
		  <h4 class="title"><i class="icon-volume-up"></i> 通知公告</h4>
		  <div class="ctrl">
		    <a class="btn"><i class="icon-chevron-up"></i></a>
		  </div>
		</header>
        <div class="content content-inner" style="overflow: auto;">
		  <c:forEach items="${cmsArticles}" var="item">
		    <div>
			  <h6><a href="comm-news-input.do?id=${item.fid}" target="_blank">${item.fname}</a></h6>
			 <%--  <p>${item.content}</p> --%>
			</div>
			</c:forEach>
		</div>
	  </article>

	  </div>

	  <div class="span4">

	  <article class="m-widget-2">
        <header class="header">
		  <h4 class="title"><i class="icon-th-list"></i> 常用流程</h4>
		  <div class="ctrl">
		    <a class="btn"><i class="icon-chevron-up"></i></a>
		  </div>
		</header>
        <div class="content" style="overflow: auto;">
		  <table class="m-table table-hover table-bordered">
			<thead>
			  <tr>
				<th>名称</th>
				<th width="20%">&nbsp;</th>
			  </tr>
			</thead>
			<tbody>
			<c:forEach items="${bpmProcesses}" var="item">
			  <tr>
				<td>${item.name}</td>
				<td>
				  <a href="${scopePrefix}/form/form-viewStartForm.do?bpmProcessId=${item.id}" class="btn btn-small btn-success">发起</a>
				</td>
			  </tr>
			  </c:forEach>
			</tbody>
		  </table>
		</div>
	  </article>

	  <article class="m-widget-2">
        <header class="header">
		  <h4 class="title"><i class="icon-certificate"></i> 天气预报</h4>
		  <div class="ctrl">
		    <a class="btn"><i class="icon-chevron-up"></i></a>
		  </div>
		</header>
        <div class="content content-inner" style="overflow: auto;">
		  <!-- <iframe src="http://m.weather.com.cn/m/pn12/weather.htm" style="border:0px"></iframe> -->
          <div style="width:255px; height:120px; margin:auto;">
          <iframe allowtransparency="true" frameborder="0" width="255" height="120" scrolling="no" src="http://tianqi.2345.com/plugin/widget/index.htm?s=2&z=3&t=1&v=0&d=1&bd=0&k=&f=&q=1&e=1&a=1&c=54511&w=255&h=120&align=center"></iframe>
          </div>
		</div>
	  </article>


	  </div>

    </div>

  </body>

</html>