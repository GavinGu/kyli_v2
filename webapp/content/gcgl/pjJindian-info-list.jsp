<%@page contentType="text/html;charset=UTF-8"%>
<%@include file="/taglibs.jsp"%>
<%pageContext.setAttribute("currentHeader",  "gcgl-home");%>
<%pageContext.setAttribute("currentMenu", "gcgl-xmgl");%>
<!doctype html>
<html lang="zh">

  <head>
    <%@include file="/common/meta.jsp"%>
    <title><spring:message code="dev.pjJindian-info.list.title" text="列表" /></title>
    <%@include file="/common/s.jsp"%>
    <script type="text/javascript">
var config = {
    id: '${lowerName}-infoGrid',
    pageNo: ${page.pageNo},
    pageSize: ${page.pageSize},
    totalCount: ${page.totalCount},
    resultSize: ${page.resultSize},
    pageCount: ${page.pageCount},
    orderBy: '${page.orderBy == null ? "" : page.orderBy}',
    asc: ${page.asc},
    params: {
        'filter_LIKES_fxmname': '${param.filter_LIKES_fxmname}'
    },
	selectedItemClass: 'selectedItem',
	gridFormId: 'pjJindian-infoGridForm',
	exportUrl: 'pjJindian-info-export.do'
};

var table;

$(function() {
	table = new Table(config);
    table.configPagination('.m-pagination');
    table.configPageInfo('.m-page-info');
    table.configPageSize('.m-page-size');
});
    </script>
  </head>

  <body>
    <%@include file="/header.jsp"%>

    <div class="row-fluid">
	   <%@include file="/menu/gcgl-workspace.jsp"%>

	  <!-- start of main -->
      <section id="m-main" class="span10">
        <!--   <div class="container-fluid">
				<div class="row-fluid">
					<div class="span12">
						<ul class="breadcrumb">
							<li><a href="gcgl-home.do">工程管理</a> <span class="divider">/</span>
							</li>
							<li>项目管理<span class="divider">/</span>
							</li>
							<li class="active">项目进点</li>
						</ul>
					</div>
				</div>
			</div> -->

	  <article class="m-widget">
        <header class="header">
		  <h4 class="title">查询</h4>
		  <div class="ctrl">
		    <a class="btn"><i id="pjJindian-infoSearchIcon" class="icon-chevron-up"></i></a>
		  </div>
		</header>
        <div id="pjJindian-infoSearch" class="content content-inner">

		  <form name="pjJindian-infoForm" method="post" action="pjJindian-info-list.do" class="form-inline">
		    <label for="pjJindian-info_name"><spring:message code='pjJindian-info.pjJindian-info.list.search.name' text='项目名称'/>:</label>
		    <input type="text" id="pjJindian-info_name" name="filter_LIKES_fxmname" value="${param.filter_LIKES_fxmname}">
			<button class="btn btn-small a-search" onclick="document.pjJindian-infoForm.submit()">查询</button>&nbsp;
		  </form>

		</div>
	  </article>

	  <article class="m-blank">
	    <div class="pull-left">
		  <region:region-permission permission="pjJindian-info:create">
		  <button class="btn btn-small a-insert" onclick="location.href='pjJindian-info-input.do'">新建</button>
		  </region:region-permission>
		  <region:region-permission permission="pjJindian-info:delete">
		  <button class="btn btn-small a-remove" onclick="table.removeAll()">删除</button>
		  </region:region-permission>
		  <%--<button class="btn btn-small a-export" onclick="table.exportExcel()">导出</button>--%>
		</div>

		<div class="pull-right">
		  每页显示
		  <select class="m-page-size">
		    <option value="10">10</option>
		    <option value="20">20</option>
		    <option value="50">50</option>
		  </select>
		  条
		</div>

	    <div class="m-clear"></div>
	  </article>

      <article class="m-widget">
        <header class="header">
		  <h4 class="title"><spring:message code="pjJindian-info.pjJindian-info.list.title" text="列表"/></h4>
		</header>
        <div class="content">
<form id="pjJindian-infoGridForm" name="pjJindian-infoGridForm" method='post' action="pjJindian-info-remove.do" class="m-form-blank">
  <table id="pjJindian-infoGrid" class="m-table table-hover table-bordered">
    <thead>
      <tr>
        <th width="10" class="m-table-check"><input type="checkbox" name="checkAll" onchange="toggleSelectedItems(this.checked)"></th>
        	<th>序号</th>
		  	<th class="sorting" name="fxmid">项目</th>
        	<th class="sorting" name="fdate">进场时间</th>
        	<th class="sorting" name="fmemo">备注</th>
        <th width="80">&nbsp;</th>
      </tr>
    </thead>

    <tbody>
	<c:forEach items="${page.result}" var="item" varStatus="status">
      <tr>
        <td><input type="checkbox" class="selectedItem a-check" name="selectedItem" value="${item.fid}"></td>
		  <td>${status.count}</td>
		  	 <td>${xmMap[item.fxmid].fxmname}</td>
      	 	 <td>${item.fdate}</td>
      	 	 <td>${item.fmemo}</td>
        <td>
          <a href="pjJindian-info-input.do?id=${item.fid}" class="a-update"><spring:message code="core.list.edit" text="编辑"/></a>
        </td>
      </tr>
      </c:forEach>
    </tbody>
  </table>
</form>
        </div>
      </article>

	  <article>
	    <div class="m-page-info pull-left">
		  共100条记录 显示1到10条记录
		</div>

		<div class="btn-group m-pagination pull-right">
		  <button class="btn btn-small">&lt;</button>
		  <button class="btn btn-small">1</button>
		  <button class="btn btn-small">&gt;</button>
		</div>

	    <div class="m-clear"></div>
      </article>

      <div class="m-spacer"></div>

      </section>
	  <!-- end of main -->
	</div>

  </body>

</html>
