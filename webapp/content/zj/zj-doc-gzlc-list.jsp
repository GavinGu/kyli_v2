<%@page contentType="text/html;charset=UTF-8"%>
<%@include file="/taglibs.jsp"%>
<%pageContext.setAttribute("currentHeader", "zj-home");%>
<%pageContext.setAttribute("currentMenu", "zj-zd");%>
<!doctype html>
<html lang="en">

  <head>
    <%@include file="/common/meta.jsp"%>
    <title><spring:message code="dev.zj-plain-info.list.title" text="列表"/></title>
    <%@include file="/common/s.jsp"%>
    <script type="text/javascript">
var config = {
    id: 'zj-doc-gzlc-infoGrid',
    pageNo: ${page.pageNo},
    pageSize: ${page.pageSize},
    totalCount: ${page.totalCount},
    resultSize: ${page.resultSize},
    pageCount: ${page.pageCount},
    orderBy: '${page.orderBy == null ? "" : page.orderBy}',
    asc: ${page.asc},
    params: {
       // 'filter_LIKES_name': '${param.filter_LIKES_name}',
        //'filter_EQS_fmodulecode': 'hr'
    },
	selectedItemClass: 'selectedItem',
	gridFormId: 'zj-doc-gzlc-infoGridForm',
	exportUrl: 'zj-doc-gzlc-export.do'
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
	  <%@include file="/menu/zj-workspace.jsp"%>

	  <!-- start of main -->
      <section id="m-main" class="span10">

	  <article class="m-widget">
        <header class="header">
		  <h4 class="title">查询</h4>
		  <div class="ctrl">
		    <a class="btn"><i id="zj-plain-infoSearchIcon" class="icon-chevron-up"></i></a>
		  </div>
		</header>
        <div id="zj-plain-infoSearch" class="content content-inner">

		  <form name="zj-plain-infoForm" method="post" action="zj-doc-gzlc-list.do" class="form-inline">
		    <label for="zj-plain-info_name"><spring:message code='zj-plain-info.zj-plain-info.list.search.name' text='名称'/>:</label>
		  <%--   <input type="text" id="zj-plain-info_name" name="filter_LIKES_name" value="${param.filter_LIKES_name}"> --%>
			<button class="btn btn-small a-search" onclick="document.zj-plain-infoForm.submit()">查询</button>&nbsp;
		  </form>

		</div>
	  </article>

	  <article class="m-blank">
	    <div class="pull-left">
		  <region:region-permission permission="zj-plain-info:create">
		  <button class="btn btn-small a-insert" onclick="location.href='zj-doc-gzlc-input.do'">新建</button>
		  </region:region-permission>
		  <region:region-permission permission="zj-plain-info:delete">
		  <button class="btn btn-small a-remove" onclick="table.removeAll()">删除</button>
		  </region:region-permission>
		  <button class="btn btn-small a-export" onclick="table.exportExcel()">导出</button>
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
		  <h4 class="title"><spring:message code="zj-plain-info.zj-plain-info.list.title" text="列表"/></h4>
		</header>
        <div class="content">
<form id="zj-doc-gzlc-infoGridForm" name="zj-doc-gzlc-infoGridForm" method='post' action="zj-doc-gzlc-remove.do" class="m-form-blank">
  <table id="zj-doc-gzlc-infoGrid" class="m-table table-hover table-bordered">
    <thead>
      <tr>
       <%--  <th class="sorting" name="fcode"><spring:message code="zj-plain-info.zj-plain-info.list.name" text="序号"/></th> --%>
        <th width="10" class="m-table-check"><input type="checkbox" name="checkAll" onchange="toggleSelectedItems(this.checked)"></th>
        <th class="sorting" name="ftitle">制度名称</th>
        <th class="sorting" name="fstatus">状态</th>
        <th class="sorting" name="fstartdate">开始时间</th>
        <th class="sorting" name="fenddate">废止时间</th>
        <th class="sorting" name="fuserid">编制人</th>
        <th class="" name="name">操作</th>
        <th class="" name="name">备注</th>
      </tr>
    </thead>

    <tbody>
      <c:forEach items="${page.result}" var="item">
      <tr>
       
         <td><input type="checkbox" class="selectedItem a-check" name="selectedItem" value="${item.fid}"></td>
        <%-- <td>${items.index}</td> --%>
        <td>${item.ftitle}</td>   
        <td><c:if test="${status.fstatus==1}"><font color="#0066CC">试行</font></c:if>
	        <c:if test="${status.fstatus==2}"><font color="red">实行</font></c:if>
	        <c:if test="${status.fstatus==3}"><font color="#FF3333">废除</font></c:if>
        </td>
        <td>${item.fstartdate}</td>
        <td>${item.fenddate}</td>
        <td>${item.fcreator}</td>
        <td>
          <a href="zj-doc-gzlc-input.do?id=${item.fid}" class="a-update"><spring:message code="core.list.edit" text="编辑"/></a>
        </td> 
        <td>${item.fmemo}</td>
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
