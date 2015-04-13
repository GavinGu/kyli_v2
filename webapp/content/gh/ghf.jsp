<%@page contentType="text/html;charset=utf-8"%>
<%@include file="/taglibs.jsp"%>
<%pageContext.setAttribute("currentHeader", "gh-home");%>
<%pageContext.setAttribute("currentMenu", "gh-fg");%>
<!doctype html>
<html lang="en">

  <head>
    <%@include file="/common/meta.jsp"%>
    <title><spring:message code="plain-info.plain-info.input.title" text="编辑"/></title>
    <%@include file="/common/s.jsp"%>
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
    
})
    </script>
  </head>

  <body>
           <%@include file="/header.jsp"%>

    <div class="row-fluid">
	  <%@include file="/menu/gh-workspace.jsp"%>

	  <!-- start of main -->
      <section id="m-main" class="span10">

<article class="m-widget  ">
<header class="header">
		  <h4 class="title"></h4>
		</header>
<div class="content content-inner  ">

<div class=WordSection1 style='layout-grid:18.0pt'>

<h1 align=center style='margin:0cm;margin-bottom:.0001pt;text-align:center;
vertical-align:baseline'><span style='font-size:16.0pt;line-height:240%;
font-family:"微软雅黑",sans-serif;color:red;font-weight:normal'>中华人民共和国工会法</span></h1>

<p style='margin:0cm;margin-bottom:.0001pt;background:white;vertical-align:
baseline'><span lang=EN-US style='font-size:16.0pt;font-family:"Arial",sans-serif;
color:red'>&nbsp;</span></p>

<p style='margin:0cm;margin-bottom:.0001pt;line-height:15.0pt;background:white;
vertical-align:baseline'>　　<b>目录</b></p>

<p style='margin:0cm;margin-bottom:.0001pt;line-height:15.0pt;background:white;
vertical-align:baseline'>　　第一章　总则<span lang=EN-US style='font-family:"Arial",sans-serif'><br>
</span>　　第二章　工会组织<span lang=EN-US style='font-family:"Arial",sans-serif'><br>
</span>　　第三章　工会的权利和义务<span lang=EN-US style='font-family:"Arial",sans-serif'><br>
</span>　　第四章　基层工会组织<span lang=EN-US style='font-family:"Arial",sans-serif'><br>
</span>　　第五章　工会的经费和财产<span lang=EN-US style='font-family:"Arial",sans-serif'><br>
</span>　　第六章　法律责任<span lang=EN-US style='font-family:"Arial",sans-serif'><br>
</span>　　第七章　附则</p>

<p style='margin:0cm;margin-bottom:.0001pt;line-height:15.0pt;background:white;
vertical-align:baseline'><span style='color:black'>　　<b>第一章　总则</b></span><a
name="第一章_总则"></a></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第一条　为保障工会在国家政治、经济和社会生活中的地位，确定工会的权利与义务，发挥工会在社会主义现代化建设事业中的作用，根据宪法，制定本法。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第二条　工会是职工自愿结合的工人阶级的群众组织。</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　中华全国总工会及其各工会组织代表职工的利益，依法维护职工的合法权益。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第三条　在中国境内的企业、事业单位、机关中以工资收入为主要生活来源的体力劳动者和脑力劳动者，不分民族、种族、性别、职业、宗教信仰、教育程度，都有依法参加和组织工会的权利。任何组织和个人不得阻挠和限制。</span></p>

<p style='margin:0cm;margin-bottom:.0001pt;line-height:15.0pt;background:white;
vertical-align:baseline'><span style='color:black'>　　第四条　工会必须遵守和维护宪法，以宪法为根本的活动准则，以经济建设为中心，坚持社会主义道路、坚持人民民主专政、坚持中国共产党的领导、坚持马克思列宁主义毛泽东思想邓小平理论，坚持改革开放，依照工会章程独立自主地开展工作。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　工会会员全国代表大会制定或者修改《</span><span lang=EN-US
style='font-family:"Arial",sans-serif'><a
href="http://www.kongminlawyer.com/law-regulation/labor-law/2077-constitution-of-chinese-trade-unions.html"
target="_blank" title=中国工会章程><span lang=EN-US style='font-family:宋体'><span
lang=EN-US>中国工会章程</span></span></a></span><span style='color:black'>》，章程不得与宪法和法律相抵触。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　国家保护工会的合法权益不受侵犯。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第五条　工会组织和教育职工依照宪法和法律的规定行使民主权利，发挥国家主人翁的作用，通过各种途径和形式，参与管理国家事务、管理经济和文化事业、管理社会事务；协助人民政府开展工作，维护工人阶级领导的、以工农联盟为基础的人民民主专政的社会主义国家政权。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第六条　维护职工合法权益是工会的基本职责。工会在维护全国人民总体利益的同时，代表和维护职工的合法权益。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　工会通过平等协商和集体合同制度，协调劳动关系，维护企业职工劳动权益。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　工会依照法律规定通过职工代表大会或者其他形式，组织职工参与本单位的民主决策、民主管理和民主监督。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　工会必须密切联系职工，听取和反映职工的意见和要求，关心职工的生活，帮助职工解决困难，全心全意为职工服务。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第七条　工会动员和组织职工积极参加经济建设，努力完成生产任务和工作任务。教育职工不断提高思想道德、技术业务和科学文化素质，建设有理想、有道德、有文化、有纪律的职工队伍。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第八条　中华全国总工会根据独立、平等、互相尊重、互不干涉内部事务的原则，加强同各国工会组织的友好合作关系。</span></p>

<p style='margin:0cm;margin-bottom:.0001pt;line-height:15.0pt;background:white;
vertical-align:baseline'><span style='color:black'>　　<b>第二章　工会组织</b></span><a
name="第二章_工会组织"></a></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第九条　工会各级组织按照民主集中制原则建立。</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　各级工会委员会由会员大会或者会员代表大会民主选举产生。企业主要负责人的近亲属不得作为本企业基层工会委员会成员的人选。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　各级工会委员会向同级会员大会或者会员代表大会负责并报告工作，接受其监督。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　工会会员大会或者会员代表大会有权撤换或者罢免其所选举的代表或者工会委员会组成人员。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　上级工会组织领导下级工会组织。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第十条　企业、事业单位、机关有会员二十五人以上的，应当建立基层工会委员会；不足二十五人的，可以单独建立基层工会委员会，也可以由两个以上单位的会员联合建立基层工会委员会，也可以选举组织员一人，组织会员开展活动。女职工人数较多的，可以建立工会女职工委员会，在同级工会领导下开展工作；女职工人数较少的，可以在工会委员会中设女职工委员。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　企业职工较多的乡镇、城市街道，可以建立基层工会的联合会。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　县级以上地方建立地方各级总工会。</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　同一行业或者性质相近的几个行业，可以根据需要建立全国的或者地方的产业工会。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　全国建立统一的中华全国总工会。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第十一条　基层工会、地方各级总工会、全国或者地方产业工会组织的建立，必须报上一级工会批准。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　上级工会可以派员帮助和指导企业职工组建工会，任何单位和个人不得阻挠。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第十二条　任何组织和个人不得随意撤销、合并工会组织。</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　基层工会所在的企业终止或者所在的事业单位、机关被撤销，该工会组织相应撤销，并报告上一级工会。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　依前款规定被撤销的工会，其会员的会籍可以继续保留，具体管理办法由中华全国总工会制定。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第十三条　职工二百人以上的企业、事业单位的工会，可以设专职工会主席。工会专职工作人员的人数由工会与企业、事业单位协商确定。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第十四条　中华全国总工会、地方总工会、产业工会具有社会团体法人资格。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　基层工会组织具备民法通则规定的法人条件的，依法取得社会团体法人资格。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第十五条　基层工会委员会每届任期三年或者五年。各级地方总工会委员会和产业工会委员会每届任期五年。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第十六条　基层工会委员会定期召开会员大会或者会员代表大会，讨论决定工会工作的重大问题。经基层工会委员会或者三分之一以上的工会会员提议，可以临时召开会员大会或者会员代表大会。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第十七条　工会主席、副主席任期未满时，不得随意调动其工作。因工作需要调动时，应当征得本级工会委员会和上一级工会的同意。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　罢免工会主席、副主席必须召开会员大会或者会员代表大会讨论，非经会员大会全体会员或者会员代表大会全体代表过半数通过，不得罢免。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第十八条　基层工会专职主席、副主席或者委员自任职之日起，其劳动合同期限自动延长，延长期限相当于其任职期间；非专职主席、副主席或者委员自任职之日起，其尚未履行的劳动合同期限短于任期的，劳动合同期限自动延长至任期期满。但是，任职期间个人严重过失或者达到法定退休年龄的除外。</span></p>

<p style='margin:0cm;margin-bottom:.0001pt;line-height:15.0pt;background:white;
vertical-align:baseline'><span style='color:black'>　　<b>第三章　工会的权利和义务</b></span><a
name="第三章_工会的权利和义务"></a></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第十九条　企业、事业单位违反职工代表大会制度和其他民主管理制度，工会有权要求纠正，保障职工依法行使民主管理的权利。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　法律、法规规定应当提交职工大会或者职工代表大会审议、通过、决定的事项，企业、事业单位应当依法办理。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第二十条　工会帮助、指导职工与企业以及实行企业化管理的事业单位签订劳动合同。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　工会代表职工与企业以及实行企业化管理的事业单位进行平等协商，签订集体合同。集体合同草案应当提交职工代表大会或者全体职工讨论通过。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　工会签订集体合同，上级工会应当给予支持和帮助。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　企业违反集体合同，侵犯职工劳动权益的，工会可以依法要求企业承担责任；因履行集体合同发生争议，经协商解决不成的，工会可以向劳动争议仲裁机构提请仲裁，仲裁机构不予受理或者对仲裁裁决不服的，可以向人民法院提起诉讼。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第二十一条　企业、事业单位处分职工，工会认为不适当的，有权提出意见。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　企业单方面解除职工劳动合同时，应当事先将理由通知工会，工会认为企业违反法律、法规和有关合同，要求重新研究处理时，企业应当研究工会的意见，并将处理结果书面通知工会。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　职工认为企业侵犯其劳动权益而申请劳动争议仲裁或者向人民法院提起诉讼的，工会应当给予支持和帮助。</span></p>

<p style='margin:0cm;margin-bottom:.0001pt;line-height:15.0pt;background:white;
vertical-align:baseline'><span style='color:black'>　　第二十二条　企业、事业单位违反</span><span
lang=EN-US style='font-family:"Arial",sans-serif'><a
href="http://www.kongminlawyer.com/law-regulation/labor-law.html"><span
lang=EN-US style='font-family:宋体'><span lang=EN-US>劳动法律、法规</span></span></a></span><span
style='color:black'>规定，有下列侵犯职工劳动权益情形，工会应当代表职工与企业、事业单位交涉，要求企业、事业单位采取措施予以改正；企业、事业单位应当予以研究处理，并向工会作出答复；企业、事业单位拒不改正的，工会可以请求当地人民政府依法作出处理：</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（一）克扣职工工资的；</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（二）不提供劳动安全卫生条件的；</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（三）随意延长劳动时间的；</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（四）侵犯女职工和未成年工特殊权益的；</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（五）其他严重侵犯职工劳动权益的。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第二十三条　工会依照国家规定对新建、扩建企业和技术改造工程中的劳动条件和安全卫生设施与主体工程同时设计、同时施工、同时投产使用进行监督。对工会提出的意见，企业或者主管部门应当认真处理，并将处理结果书面通知工会。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第二十四条　工会发现企业违章指挥、强令工人冒险作业，或者生产过程中发现明显重大事故隐患和职业危害，有权提出解决的建议，企业应当及时研究答复；发现危及职工生命安全的情况时，工会有权向企业建议组织职工撤离危险现场，企业必须及时作出处理决定。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第二十五条　工会有权对企业、事业单位侵犯职工合法权益的问题进行调查，有关单位应当予以协助。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第二十六条　职工因工伤亡事故和其他严重危害职工健康问题的调查处理，必须有工会参加。工会应当向有关部门提出处理意见，并有权要求追究直接负责的主管人员和有关责任人员的责任。对工会提出的意见，应当及时研究，给予答复。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第二十七条　企业、事业单位发生停工、怠工事件，工会应当代表职工同企业、事业单位或者有关方面协商，反映职工的意见和要求并提出解决意见。对于职工的合理要求，企业、事业单位应当予以解决。工会协助企业、事业单位做好工作，尽快恢复生产、工作秩序。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第二十八条　工会参加企业的劳动争议调解工作。</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　地方劳动争议仲裁组织应当有同级工会代表参加。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第二十九条　县级以上各级总工会可以为所属工会和职工提供法律服务。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第三十条　工会协助企业、事业单位、机关办好职工集体福利事业，做好工资、劳动安全卫生和社会保险工作。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第三十一条　工会会同企业、事业单位教育职工以国家主人翁态度对待劳动，爱护国家和企业的财产，组织职工开展群众性的合理化建议、技术革新活动，进行业余文化技术学习和职工培训，组织职工开展文娱、体育活动。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第三十二条　根据政府委托，工会与有关部门共同做好劳动模范和先进生产（工作）者的评选、表彰、培养和管理工作。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第三十三条　国家机关在组织起草或者修改直接涉及职工切身利益的法律、法规、规章时，应当听取工会意见。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　县级以上各级人民政府制定国民经济和社会发展计划，对涉及职工利益的重大问题，应当听取同级工会的意见。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　县级以上各级人民政府及其有关部门研究制定劳动就业、工资、劳动安全卫生、社会保险等涉及职工切身利益的政策、措施时，应当吸收同级工会参加研究，听取工会意见。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第三十四条　县级以上地方各级人民政府可以召开会议或者采取适当方式，向同级工会通报政府的重要的工作部署和与工会工作有关的行政措施，研究解决工会反映的职工群众的意见和要求。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　各级人民政府劳动行政部门应当会同同级工会和企业方面代表，建立劳动关系三方协商机制，共同研究解决劳动关系方面的重大问题。</span></p>

<p style='margin:0cm;margin-bottom:.0001pt;line-height:15.0pt;background:white;
vertical-align:baseline'><span style='color:black'>　　<b>第四章　基层工会组织</b></span><a
name="第四章_基层工会组织"></a></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第三十五条　国有企业职工代表大会是企业实行民主管理的基本形式，是职工行使民主管理权力的机构，依照法律规定行使职权。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　国有企业的工会委员会是职工代表大会的工作机构，负责职工代表大会的日常工作，检查、督促职工代表大会决议的执行。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第三十六条　集体企业的工会委员会，应当支持和组织职工参加民主管理和民主监督，维护职工选举和罢免管理人员、决定经营管理的重大问题的权力。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第三十七条　本法第三十五条、第三十六条规定以外的其他企业、事业单位的工会委员会，依照法律规定组织职工采取与企业、事业单位相适应的形式，参与企业、事业单位民主管理。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第三十八条　企业、事业单位研究经营管理和发展的重大问题应当听取工会的意见；召开讨论有关工资、福利、劳动安全卫生、社会保险等涉及职工切身利益的会议，必须有工会代表参加。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　企业、事业单位应当支持工会依法开展工作，工会应当支持企业、事业单位依法行使经营管理权。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第三十九条　公司的董事会、监事会中职工代表的产生，依照公司法有关规定执行。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第四十条　基层工会委员会召开会议或者组织职工活动，应当在生产或者工作时间以外进行，需要占用生产或者工作时间的，应当事先征得企业、事业单位的同意。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　基层工会的非专职委员占用生产或者工作时间参加会议或者从事工会工作，每月不超过三个工作日，其工资照发，其他待遇不受影响。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第四十一条　企业、事业单位、机关工会委员会的专职工作人员的工资、奖励、补贴，由所在单位支付。社会保险和其他福利待遇等，享受本单位职工同等待遇。</span></p>

<p style='margin:0cm;margin-bottom:.0001pt;line-height:15.0pt;background:white;
vertical-align:baseline'><span style='color:black'>　　<b>第五章　工会的经费和财产</b></span><a
name="第五章_工会的经费和财产"></a></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第四十二条　工会经费的来源：</span><span lang=EN-US style='font-family:
"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（一）工会会员缴纳的会费；</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（二）建立工会组织的企业、事业单位、机关按每月全部职工工资总额的百分之二向工会拨缴的经费；</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（三）工会所属的企业、事业单位上缴的收入；</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（四）人民政府的补助；</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（五）其他收入。</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　前款第二项规定的企业、事业单位拨缴的经费在税前列支。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　工会经费主要用于为职工服务和工会活动。经费使用的具体办法由中华全国总工会制定。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第四十三条　企业、事业单位无正当理由拖延或者拒不拨缴工会经费，基层工会或者上级工会可以向当地人民法院申请支付令；拒不执行支付令的，工会可以依法申请人民法院强制执行。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第四十四条　工会应当根据经费独立原则，建立预算、决算和经费审查监督制度。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　各级工会建立经费审查委员会。</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　各级工会经费收支情况应当由同级工会经费审查委员会审查，并且定期向会员大会或者会员代表大会报告，接受监督。工会会员大会或者会员代表大会有权对经费使用情况提出意见。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　工会经费的使用应当依法接受国家的监督。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第四十五条　各级人民政府和企业、事业单位、机关应当为工会办公和开展活动，提供必要的设施和活动场所等物质条件。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第四十六条　工会的财产、经费和国家拨给工会使用的不动产，任何组织和个人不得侵占、挪用和任意调拨。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第四十七条　工会所属的为职工服务的企业、事业单位，其隶属关系不得随意改变。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第四十八条　县级以上各级工会的离休、退休人员的待遇，与国家机关工作人员同等对待。</span></p>

<p style='margin:0cm;margin-bottom:.0001pt;line-height:15.0pt;background:white;
vertical-align:baseline'><span style='color:black'>　　<b>第六章　法律责任</b></span><a
name="第六章_法律责任"></a></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第四十九条　工会对违反本法规定侵犯其合法权益的，有权提请人民政府或者有关部门予以处理，或者向人民法院提起诉讼。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第五十条　违反本法第三条、第十一条规定，阻挠职工依法参加和组织工会或者阻挠上级工会帮助、指导职工筹建工会的，由劳动行政部门责令其改正；拒不改正的，由劳动行政部门提请县级以上人民政府处理；以暴力、威胁等手段阻挠造成严重后果，构成犯罪的，依法追究刑事责任。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第五十一条　违反本法规定，对依法履行职责的工会工作人员无正当理由调动工作岗位，进行打击报复的，由劳动行政部门责令改正、恢复原工作；造成损失的，给予赔偿。</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　对依法履行职责的工会工作人员进行侮辱、诽谤或者进行人身伤害，构成犯罪的，依法追究刑事责任；尚未构成犯罪的，由公安机关依照治安管理处罚条例的规定处罚。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第五十二条　违反本法规定，有下列情形之一的，由劳动行政部门责令恢复其工作，并补发被解除劳动合同期间应得的报酬，或者责令给予本人年收入二倍的赔偿：</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（一）职工因参加工会活动而被解除劳动合同的；</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（二）工会工作人员因履行本法规定的职责而被解除劳动合同的。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第五十三条　违反本法规定，有下列情形之一的，由县级以上人民政府责令改正，依法处理：</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（一）妨碍工会组织职工通过职工代表大会和其他形式依法行使民主权利的；</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（二）非法撤销、合并工会组织的；</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（三）妨碍工会参加职工因工伤亡事故以及其他侵犯职工合法权益问题的调查处理的；</span><span
lang=EN-US style='font-family:"Arial",sans-serif;color:black'><br>
</span><span style='color:black'>　　（四）无正当理由拒绝进行平等协商的。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第五十四条　违反本法第四十六条规定，侵占工会经费和财产拒不返还的，工会可以向人民法院提起诉讼，要求返还，并赔偿损失。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第五十五条　工会工作人员违反本法规定，损害职工或者工会权益的，由同级工会或者上级工会责令改正，或者予以处分；情节严重的，依照《中国工会章程》予以罢免；造成损失的，应当承担赔偿责任；构成犯罪的，依法追究刑事责任。</span></p>

<p style='margin:0cm;margin-bottom:.0001pt;line-height:15.0pt;background:white;
vertical-align:baseline'><span style='color:black'>　　<b>第七章　附则</b></span><a
name="第七章_附则"></a></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第五十六条　中华全国总工会会同有关国家机关制定机关工会实施本法的具体办法。</span></p>

<p style='margin-top:12.0pt;margin-right:0cm;margin-bottom:12.0pt;margin-left:
0cm;line-height:15.0pt;background:white;vertical-align:baseline'><span
style='color:black'>　　第五十七条　本法自公布之日起施行。</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'>1950</span><span
style='color:black'>年</span><span lang=EN-US style='font-family:"Arial",sans-serif;
color:black'>6</span><span style='color:black'>月</span><span lang=EN-US
style='font-family:"Arial",sans-serif;color:black'>29</span><span
style='color:black'>日中央人民政府颁布的《中华人民共和国工会法》同时废止。</span></p>

<p class=MsoNormal><span lang=EN-US>&nbsp;</span></p>

</div>
</div>
</article>
      </section>
	  <!-- end of main -->
	</div>

  </body>

</html>