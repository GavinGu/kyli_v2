<%@page contentType="text/html;charset=UTF-8" %>
<%@include file="/taglibs.jsp" %>
<%pageContext.setAttribute("currentHeader", "hr-home");%>
<%pageContext.setAttribute("currentMenu", "hrLz");%>
<!doctype html>
<html lang="zh">

<head>
    <%@include file="/common/meta.jsp" %>
    <title><spring:message code="dev.hrLz-info.list.title" text="离职人员台账 - 员工离职 - 人力资源"/></title>
    <%@include file="/common/s.jsp" %>


    <link type="text/css" rel="stylesheet"
          href="${scopePrefix}/s/xthena/rypicker/rypicker.css">
    <script type="text/javascript"
            src="${scopePrefix}/s/xthena/rypicker/rypicker.js"></script>
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
                'filter_LIKES_fmemo1': '${param.filter_LIKES_fmemo1}',
                'filter_GTD_fstartdate': '${param.filter_GTD_fstartdate}',
                'filter_LTD_fstartdate': '${param.filter_LTD_fstartdate}'
            },
            selectedItemClass: 'selectedItem',
            gridFormId: 'hrLz-infoGridForm',
            exportUrl: 'hrLz-info-export.do'
        };

        var table;

        $(function () {
            table = new Table(config);
            table.configPagination('.m-pagination');
            table.configPageInfo('.m-page-info');
            table.configPageSize('.m-page-size');

            createryPicker({
                modalId: 'ryPicker',
                url: '${scopePrefix}/hr/commRy-simple-list.do'
            });
        });
    </script>
</head>

<body>
<%@include file="/header.jsp" %>

<div class="row-fluid">
    <%@include file="/menu/hr-workspace.jsp" %>

    <!-- start of main -->
    <section id="m-main" class="span10">
        <!-- <div class="container-fluid">
            <div class="row-fluid">
                <div class="span12">
                    <ul class="breadcrumb">
                        <li>
                            <a href="hr-home.do">人力资源</a> <span class="divider">/</span>
                        </li>
                        <li>
                            员工离职<span class="divider">/</span>
                        </li>
                        <li class="active">
                            离职人员台账
                        </li>
                    </ul>
                </div>
            </div>
        </div> -->
        <article class="m-widget">
            <header class="header">
                <h4 class="title">查询</h4>

                <div class="ctrl">
                    <a class="btn"><i id="hrLz-infoSearchIcon" class="icon-chevron-up"></i></a>
                </div>
            </header>
            <div id="hrLz-infoSearch" class="content content-inner">

                <form name="hrLz-infoForm" method="post" action="hrLz-info-list.do" class="form-inline">
                    <label for="hrLz-info_name"><spring:message code='hrLz-info.hrLz-info.list.search.name' text='申请人'/>:</label>

                    <%--<input type="text" id="hrLz-info_name" name="filter_LIKES_fmemo1" value="${param.filter_LIKES_fmemo1}">--%>

                    <div class="input-append ryPicker">
                        <input id="hrRyyj-info_fryid" type="hidden" name="filter_EQL_fry"
                               value="${model.fryid}" class="text "> <input
                            id="hrShtc-info_userName" type="text" value="${ryMap[model.fryid].fname}"
                            class=" text " disabled style="width: 175px;" value="">
							<span class="add-on"
                                  style="padding-top: 2px; padding-bottom: 2px;"><i
                                    class="icon-user"></i></span>
                    </div>


                    <label for="hrPx-info_name"><spring:message code='hrPx-info.hrPx-info.list.search.name'
                                                                text='申请时间'/>: 从</label>

                    <div class="input-append datepicker date" style="padding-left: 0px;">
                        <input id="commRy-info_ruzhi" type="text" name="filter_GTD_fstartdate"
                               value="${param.filter_GTD_fstartdate}" size="40" class="text "
                               style="background-color:white;cursor:default; width: 160px;">
                        <span class="add-on" style="padding-top: 2px; padding-bottom: 2px;"><i
                                class="icon-calendar"></i></span>
                    </div>
                    至
                    <div class="input-append datepicker date" style="padding-left: 0px;">
                        <input id="commRy-info_ruzhi" type="text" name="filter_LTD_fstartdate"
                               value="${param.filter_LTD_fstartdate}" size="40" class="text "
                               style="background-color:white;cursor:default; width: 160px;">
                        <span class="add-on" style="padding-top: 2px; padding-bottom: 2px;"><i
                                class="icon-calendar"></i></span>
                    </div>
                    <button class="btn btn-small a-search" onclick="document.hrLz-infoForm.submit()">查询</button>
                    &nbsp;
                </form>

            </div>
        </article>

        <article class="m-blank">
            <div class="pull-left">
                <region:region-permission permission="hrLz-info:create">
                    <button class="btn btn-small a-insert" onclick="location.href='hrLz-info-input.do'">新建</button>
                </region:region-permission>
                <region:region-permission permission="hrLz-info:delete">
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
                <h4 class="title"><spring:message code="hrLz-info.hrLz-info.list.title" text="列表"/></h4>
            </header>
            <div class="content">
                <form id="hrLz-infoGridForm" name="hrLz-infoGridForm" method='post' action="hrLz-info-remove.do"
                      class="m-form-blank">
                    <table id="hrLz-infoGrid" class="m-table table-hover table-bordered">
                        <thead>
                        <tr>
                            <th width="10" class="m-table-check"><input type="checkbox" name="checkAll"
                                                                        onchange="toggleSelectedItems(this.checked)">
                            </th>
                            <th class="sorting" name="fmemo1">申请人</th>
                            <th class="sorting" name="fstartdate">申请时间</th>
                            <%--<th class="sorting" name="freason">辞职原因</th>--%>
                            <%--<th class="sorting" name="fczbg">辞职报告</th>--%>
                            <%--<th class="sorting" name="fjy">对公司建议</th>--%>
                            <th class="sorting" name="fspstatus">离职审批状态</th>
                            <th class="sorting" name="fsbstatus">停保状态</th>
                            <th class="sorting" name="fywstatus">意外险停办状态</th>
                            <th class="sorting" name="fysxx">原始信息</th>
                            <th width="80">&nbsp;</th>
                        </tr>
                        </thead>

                        <tbody>
                        <c:forEach items="${page.result}" var="item">
                            <tr>
                                <td><input type="checkbox" class="selectedItem a-check" name="selectedItem"
                                           value="${item.fid}"></td>
                                <td>${ryMap[item.fry].fname}</td>
                                <td>${item.fstartdate}</td>
                                    <%--<td>${item.freason}</td>--%>
                                    <%--<td>${item.fczbg}</td>--%>
                                    <%--<td>${item.fjy}</td>--%>
                                <td><c:if test="${item.fspstatus=='0'}">未审批</c:if><c:if
                                        test="${item.fspstatus=='1'}">已审批</c:if></td>
                                <td><c:if test="${item.fsbstatus=='0'}">未停保</c:if><c:if
                                        test="${item.fsbstatus=='1'}">已停保</c:if></td>
                                <td><c:if test="${item.fywstatus=='0'}">未停险</c:if><c:if
                                        test="${item.fywstatus=='1'}">已停险</c:if></td>
                                <td>
                                <a href="commRy-info-input.do?id=${item.fry}" class="a-update"><spring:message
                                        code="core.list.edit" text="个人信息"/></a>
                                </td>
                                <td>
                                    <a href="hrLz-info-input.do?id=${item.fid}" class="a-update"><spring:message
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
