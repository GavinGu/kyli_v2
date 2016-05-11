<%@page contentType="text/html;charset=UTF-8"%>
<%@include file="/taglibs.jsp"%>
<!doctype html>
<html lang="zh">

  <head>
    <%@include file="/common/meta.jsp"%>
    <title><spring:message code="jlFujian-info.jlFujian-info.input.title" text="${model.fname}"/></title>
    <%@include file="/common/s.jsp"%>
    <script type="text/javascript" src="${ctx}/s/xthena/js/jquery.PrintArea.js"></script>
        <script type="text/javascript">
			$(function() {
			    $("#plain-infoForm").validate({
			        submitHandler: function(form) {
						bootbox.animate(false);
						var box = bootbox.dialog('<div class="progress progress-striped active" style="margin:0px;"><div class="bar" style="width: 100%;"></div></div>');
			            form.submit();
			        },
			        errorClass: 'validate-error'
			    });
				var editor = CKEDITOR.replace('plain-info_fmemo1');
				// editorObj.config.filebrowserImageUploadUrl = dir + "core/connector/" + ckfinder.ConnectorLanguage + "/connector." + ckfinder.ConnectorLanguage + "?command=QuickUpload&type=" + ( imageType || 'Images' ) ;
				editor.config.filebrowserImageUploadUrl = "${scopePrefix}/comm/editor-article-uploadImage.do";
			
			})

		function printDiv() {
			$("div#contentDiv").printArea();
		}
</script>
    
    
  </head>
  <body>

    <div class="row-fluid">
	  <!-- start of main -->
      <section id="m-main" class="span10">
		<input type="button" value="打印" onclick="printDiv()">

		  <div id="contentDiv" style="color:#00F"; align="center";>
			  <font size="3">
			  		${model.fname}
			  </font>
		  </div>

		  <div id="contentDiv" style="margin-top: 5px"; align="center";>
			  <font size="2">
				  发布时间： ${model.fcreatedate}
			  </font>
		  </div>
		<div style="border: 1px dashed #CCCCCC; margin:10px auto; padding: 10px; background-color: #f7f7f7; width: 94%"
		  	${model.fnewcontent}

		</div>
		  <div id="contentDiv" style="margin-top: 4px;" align="left">
			  <a href=" ${model.furl}">相关链接</a>
		  </div>

      </section>
	</div>

  </body>

</html>
