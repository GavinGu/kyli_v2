<%@page contentType="text/html;charset=UTF-8" %>
<%@include file="/taglibs.jsp" %>
<%pageContext.setAttribute("currentHeader", "gcgl-home");%>
<%pageContext.setAttribute("currentMenu", "gcgl-zj");%>
<!doctype html>
<html lang="zh">

<head>
    <%@include file="/common/meta.jsp" %>
    <title><spring:message code="dev.pjXm-info.list.title" text="列表"/></title>
    <%@include file="/common/s.jsp" %>
    <script type="text/javascript">
        var config = {
            id: '${lowerName}-infoGrid',
            pageNo: ${page.pageNo},
            pageSize: ${page.pageSize},
            totalCount: ${page.totalCount},
            resultSize: ${page.resultSize},
            pageCount: ${page.pageCount},
            params: {
                'filter_LIKES_fxmno': '${param.filter_LIKES_fxmno}',
                'filter_LIKES_fxmname': '${param.filter_LIKES_fxmname}',
                'fstatus': '${fstatus}'
            },
            selectedItemClass: 'selectedItem',
            gridFormId: 'pjXm-infoGridForm',
            exportUrl: 'pjXm-info-export.do'
        };

        var table;

        $(function () {
            table = new Table(config);
            table.configPagination('.m-pagination');
            table.configPageInfo('.m-page-info');
            table.configPageSize('.m-page-size');
        });
    </script>
</head>

<body>
<%@include file="/header.jsp" %>

<div class="row-fluid">
    <%@include file="/menu/gcgl-workspace.jsp" %>
    <!-- start of main -->
    <section id="m-main" class="span10">
        <!-- <div class="container-fluid">
                <div class="row-fluid">
                    <div class="span12">
                        <ul class="breadcrumb">
                            <li><a href="gcgl-home.do">工程管理</a> <span class="divider">/</span>
                            </li>
                            <li>在建(竣工)项目<span class="divider">/</span>
                            </li>
                            <li class="active">项目总表</li>
                        </ul>
                    </div>
                </div>
            </div> -->
        <article class="m-widget">
            <header class="header">
                <h4 class="title">查询</h4>

                <div class="ctrl">
                    <a class="btn"><i id="pjXm-infoSearchIcon" class="icon-chevron-up"></i></a>
                </div>
            </header>
            <div id="pjXm-infoSearch" class="content content-inner">

                <form name="pjXm-infoForm" method="post" action="pjXm-info-list.do" class="form-inline">
                    <label for="pjXm-info_name"><spring:message code='pjXm-info.pjXm-info.list.search.fxmno' text='编号'/>:</label>
                    <input type="text" id="pjXm-info_fxmno" name="filter_LIKES_fxmno"
                           value="${param.filter_LIKES_fxmno}">
                    <label for="pjXm-info_name"><spring:message code='pjXm-info.pjXm-info.list.search.name'
                                                                text='项目名称'/>:</label>
                    <input type="text" id="pjXm-info_fxmname" name="filter_LIKES_fxmname"
                           value="${param.filter_LIKES_fxmname}" width="100px">
                    <button class="btn btn-small a-search" onclick="document.pjXm-infoForm.submit()">查询</button>
                    &nbsp;
                </form>

            </div>
        </article>

        <article class="m-blank">
            <div class="pull-left">
                <region:region-permission permission="pjXm-info:create">
                    <button class="btn btn-small a-insert" onclick="location.href='pjXm-info-input.do'">新建</button>
                </region:region-permission>
                <region:region-permission permission="pjXm-info:delete">
                    <button class="btn btn-small a-remove" onclick="table.removeAll()">删除</button>
                </region:region-permission>
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
                <h4 class="title"><spring:message code="pjXm-info.pjXm-info.list.title" text="列表"/></h4>
            </header>
            <div class="content">
                <form id="pjXm-infoGridForm" name="pjXm-infoGridForm" method='post'
                      action="pjXm-info-remove.do?fstatus=${fstatus}&pageNo=${page.pageNo}&pageSize=${page.pageSize}&order=DESC"
                      class="m-form-blank">
                    <table id="pjXm-infoGrid" class="m-table table-hover table-bordered">
                        <thead>
                        <tr>
                            <th width="10" class="m-table-check"><input type="checkbox" name="checkAll"
                                                                        onchange="toggleSelectedItems(this.checked)">
                            </th>
                            <th class="sorting" id="fxmno">序号</th>
                            <th class="sorting" id="fxmname">项目名称</th>
                            <th class="sorting" id="fxmno">项目编号</th>
                            <th class="sorting" id="fxmzongjianid">总监/总代</th>
                            <th class="sorting" id="ftel">联系方式</th>
                            <th class="sorting" id="fmemo">备注</th>
                            <th width="80">&nbsp;</th>
                        </tr>
                        </thead>

                        <tbody>
                        <c:forEach items="${page.result}" var="item" varStatus="status">
                            <tr>
                                <td><input type="checkbox" class="selectedItem a-check" name="selectedItem"
                                           value="${item.fid}"></td>
                                <td>${status.count}</td>
                                <td>${item.fxmname}</td>
                                <td>${item.fxmno}</td>
                                <td>${ryMap[item.fxmzongjianid].fname}</td>
                                <td>${ryMap[item.fxmzongjianid].ftel}</td>
                                <td>${item.fmemo}</td>
                                <td>
                                    <a href="pjXm-info-input.do?pageNo=${page.pageNo}&pageSize=${page.pageSize}&order=DESC&id=${item.fid}"
                                       class="a-update"><spring:message
                                            code="core.list.edit" text="编辑"/></a>
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
