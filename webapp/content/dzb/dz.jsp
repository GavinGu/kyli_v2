<%@page contentType="text/html;charset=utf-8"%>
<%@include file="/taglibs.jsp"%>
<%pageContext.setAttribute("currentHeader", "dzb-home");%>
<%pageContext.setAttribute("currentMenu", "dzb-zd");%>
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
	  <%@include file="/menu/dzb-workspace.jsp"%>

	  <!-- start of main -->
      <section id="m-main" class="span10">

<article class="m-widget  ">
<header class="header">
		  <h4 class="title"></h4>
		</header>
<div class="content content-inner  ">

<div class=WordSection1 style='layout-grid:18.0pt'>

<div style='height:12px'></div>
<p class=MsoNormal align=center style='text-align:center;text-indent:44.0pt'><span
style='font-size:22.0pt;font-family:"微软雅黑",sans-serif'>中国共产党党章</span></p>

<p class=MsoNormal style='text-indent:28.0pt;line-height:18.75pt'><span
style='font-size:14.0pt;font-family:"微软雅黑",sans-serif'>总</span><span
style='font-size:14.0pt;font-family:"simsun",serif'> </span><span
style='font-size:14.0pt;font-family:"微软雅黑",sans-serif'>纲</span></p>

<p class=MsoNormal style='text-indent:21.0pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党是中国工人阶级的先锋队，同时是中国人民和中华民族的先锋队，是中国特色社会主义事业的领导核心，代表中国先进生产力的发展要求，代表中国先进文化的前进方向，代表中国最广大人民的根本利益。党的最高理想和最终目标是实现共产主义。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党以马克思列宁主义、毛泽东思想、邓小平理论、</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>“</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>三个代表</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>”</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>重要思想和科学发展观作为自己的行动指南。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>马克思列宁主义揭示了人类社会历史发展的规律，它的基本原理是正确的，具有强大的生命力。中国共产党人追求的共产主义最高理想，只有在社会主义社会充分发展和高度发达的基础上才能实现。社会主义制度的发展和完善是一个长期的历史过程。坚持马克思列宁主义的基本原理，走中国人民自愿选择的适合中国国情的道路，中国的社会主义事业必将取得最终的胜利。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>以毛泽东同志为主要代表的中国共产党人，把马克思列宁主义的基本原理同中国革命的具体实践结合起来，创立了毛泽东思想。毛泽东思想是马克思列宁主义在中国的运用和发展，是被实践证明了的关于中国革命和建设的正确的理论原则和经验总结，是中国共产党集体智慧的结晶。在毛泽东思想指引下，中国共产党领导全国各族人民，经过长期的反对帝国主义、封建主义、官僚资本主义的革命斗争，取得了新民主主义革命的胜利，建立了人民民主专政的中华人民共和国；建国以后，顺利地进行了社会主义改造，完成了从新民主主义到社会主义的过渡，确立了社会主义基本制度，发展了社会主义的经济、政治和文化。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>十一届三中全会以来，以邓小平同志为主要代表的中国共产党人，总结建国以来正反两方面的经验，解放思想，实事求是，实现全党工作中心向经济建设的转移，实行改革开放，开辟了社会主义事业发展的新时期，逐步形成了建设中国特色社会主义的路线、方针、政策，阐明了在中国建设社会主义、巩固和发展社会主义的基本问题，创立了邓小平理论。邓小平理论是马克思列宁主义的基本原理同当代中国实践和时代特征相结合的产物，是毛泽东思想在新的历史条件下的继承和发展，是马克思主义在中国发展的新阶段，是当代中国的马克思主义，是中国共产党集体智慧的结晶，引导着我国社会主义现代化事业不断前进。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>十三届四中全会以来，以江泽民同志为主要代表的中国共产党人，在建设中国特色社会主义的实践中，加深了对什么是社会主义、怎样建设社会主义和建设什么样的党、怎样建设党的认识，积累了治党治国新的宝贵经验，形成了</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>“</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>三个代表</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>”</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>重要思想。</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>“</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>三个代表</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>”</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>重要思想是对马克思列宁主义、毛泽东思想、邓小平理论的继承和发展，反映了当代世界和中国的发展变化对党和国家工作的新要求，是加强和改进党的建设、推进我国社会主义自我完善和发展的强大理论武器，是中国共产党集体智慧的结晶，是党必须长期坚持的指导思想。始终做到</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>“</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>三个代表</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>”</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>，是我们党的立党之本、执政之基、力量之源。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>十六大以来，以胡锦涛同志为主要代表的中国共产党人，坚持以邓小平理论和</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>“</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>三个代表</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>”</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>重要思想为指导，根据新的发展要求，深刻认识和回答了新形势下实现什么样的发展、怎样发展等重大问题，形成了以人为本、全面协调可持续发展的科学发展观。科学发展观，是同马克思列宁主义、毛泽东思想、邓小平理论、</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>“</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>三个代表</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>”</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>重要思想既一脉相承又与时俱进的科学理论，是马克思主义关于发展的世界观和方法论的集中体现，是马克思主义中国化最新成果，是中国共产党集体智慧的结晶，是发展中国特色社会主义必须坚持和贯彻的指导思想。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>改革开放以来我们取得一切成绩和进步的根本原因，归结起来就是：开辟了中国特色社会主义道路，形成了中国特色社会主义理论体系，确立了中国特色社会主义制度。全党同志要倍加珍惜、长期坚持和不断发展党历经艰辛开创的这条道路、这个理论体系、这个制度，高举中国特色社会主义伟大旗帜，为实现推进现代化建设、完成祖国统一、维护世界和平与促进共同发展这三大历史任务而奋斗。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>我国正处于并将长期处于社会主义初级阶段。这是在经济文化落后的中国建设社会主义现代化不可逾越的历史阶段，需要上百年的时间。我国的社会主义建设，必须从我国的国情出发，走中国特色社会主义道路。在现阶段，我国社会的主要矛盾是人民日益增长的物质文化需要同落后的社会生产之间的矛盾。由于国内的因素和国际的影响，阶级斗争还在一定范围内长期存在，在某种条件下还有可能激化，但已经不是主要矛盾。我国社会主义建设的根本任务，是进一步解放生产力，发展生产力，逐步实现社会主义现代化，并且为此而改革生产关系和上层建筑中不适应生产力发展的方面和环节。必须坚持和完善公有制为主体、多种所有制经济共同发展的基本经济制度，坚持和完善按劳分配为主体、多种分配方式并存的分配制度，鼓励一部分地区和一部分人先富起来，逐步消灭贫穷，达到共同富裕，在生产发展和社会财富增长的基础上不断满足人民日益增长的物质文化需要，促进人的全面发展。发展是我们党执政兴国的第一要务。各项工作都要把有利于发展社会主义社会的生产力，有利于增强社会主义国家的综合国力，有利于提高人民的生活水平，作为总的出发点和检验标准，尊重劳动、尊重知识、尊重人才、尊重创造，做到发展为了人民、发展依靠人民、发展成果由人民共享。跨入新世纪，我国进入全面建设小康社会、加快推进社会主义现代化的新的发展阶段。必须按照中国特色社会主义事业总体布局，全面推进经济建设、政治建设、文化建设、社会建设、生态文明建设。在新世纪新阶段，经济和社会发展的战略目标是，巩固和发展已经初步达到的小康水平，到建党一百年时，建成惠及十几亿人口的更高水平的小康社会；到建国一百年时，人均国内生产总值达到中等发达国家水平，基本实现现代化。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党在社会主义初级阶段的基本路线是：领导和团结全国各族人民，以经济建设为中心，坚持四项基本原则，坚持改革开放，自力更生，艰苦创业，为把我国建设成为富强民主文明和谐的社会主义现代化国家而奋斗。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党在领导社会主义事业中，必须坚持以经济建设为中心，其他各项工作都服从和服务于这个中心。要抓紧时机，加快发展，实施科教兴国战略、人才强国战略和可持续发展战略，充分发挥科学技术作为第一生产力的作用，依靠科技进步，提高劳动者素质，促进国民经济又好又快发展。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>坚持社会主义道路、坚持人民民主专政、坚持中国共产党的领导、坚持马克思列宁主义毛泽东思想这四项基本原则，是我们的立国之本。在社会主义现代化建设的整个过程中，必须坚持四项基本原则，反对资产阶级自由化。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>坚持改革开放，是我们的强国之路。只有改革开放，才能发展中国、发展社会主义、发展马克思主义。要从根本上改革束缚生产力发展的经济体制，坚持和完善社会主义市场经济体制；与此相适应，要进行政治体制改革和其他领域的改革。要坚持对外开放的基本国策，吸收和借鉴人类社会创造的一切文明成果。改革开放应当大胆探索，勇于开拓，提高改革决策的科学性，增强改革措施的协调性，在实践中开创新路。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党领导人民发展社会主义市场经济。毫不动摇地巩固和发展公有制经济，毫不动摇地鼓励、支持、引导非公有制经济发展。发挥市场在资源配置中的基础性作用，建立完善的宏观调控体系。统筹城乡发展、区域发展、经济社会发展、人与自然和谐发展、国内发展和对外开放，调整经济结构，转变经济发展方式。促进工业化、信息化、城镇化、农业现代化同步发展，建设社会主义新农村，走中国特色新型工业化道路，建设创新型国家。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党领导人民发展社会主义民主政治。坚持党的领导、人民当家作主、依法治国有机统一，走中国特色社会主义政治发展道路，扩大社会主义民主，健全社会主义法制，建设社会主义法治国家，巩固人民民主专政，建设社会主义政治文明。坚持和完善人民代表大会制度、中国共产党领导的多党合作和政治协商制度、民族区域自治制度以及基层群众自治制度。发展更加广泛、更加充分、更加健全的人民民主，切实保障人民管理国家事务和社会事务、管理经济和文化事业的权利。尊重和保障人权。广开言路，建立健全民主选举、民主决策、民主管理、民主监督的制度和程序。完善中国特色社会主义法律体系，加强法律实施工作，实现国家各项工作法治化。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党领导人民发展社会主义先进文化。建设社会主义精神文明，实行依法治国和以德治国相结合，提高全民族的思想道德素质和科学文化素质，为改革开放和社会主义现代化建设提供强大的思想保证、精神动力和智力支持，建设社会主义文化强国。加强社会主义核心价值体系建设，坚持马克思主义指导思想，树立中国特色社会主义共同理想，弘扬以爱国主义为核心的民族精神和以改革创新为核心的时代精神，倡导社会主义荣辱观，增强民族自尊、自信和自强精神，抵御资本主义和封建主义腐朽思想的侵蚀，扫除各种社会丑恶现象，努力使我国人民成为有理想、有道德、有文化、有纪律的人民。对党员还要进行共产主义远大理想教育。大力发展教育、科学、文化事业，弘扬民族优秀传统文化，繁荣和发展社会主义文化。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党领导人民构建社会主义和谐社会。按照民主法治、公平正义、诚信友爱、充满活力、安定有序、人与自然和谐相处的总要求和共同建设、共同享有的原则，以保障和改善民生为重点，解决好人民最关心、最直接、最现实的利益问题，使发展成果更多更公平惠及全体人民，努力形成全体人民各尽其能、各得其所而又和谐相处的局面。加强和创新社会管理。严格区分和正确处理敌我矛盾和人民内部矛盾这两类不同性质的矛盾。加强社会治安综合治理，依法坚决打击各种危害国家安全和利益、危害社会稳定和经济发展的犯罪活动和犯罪分子，保持社会长期稳定。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党领导人民建设社会主义生态文明。树立尊重自然、顺应自然、保护自然的生态文明理念，坚持节约资源和保护环境的基本国策，坚持节约优先、保护优先、自然恢复为主的方针，坚持生产发展、生活富裕、生态良好的文明发展道路。着力建设资源节约型、环境友好型社会，形成节约资源和保护环境的空间格局、产业结构、生产方式、生活方式，为人民创造良好生产生活环境，实现中华民族永续发展。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党坚持对人民解放军和其他人民武装力量的领导，加强人民解放军的建设，切实保证人民解放军履行新世纪新阶段军队历史使命，充分发挥人民解放军在巩固国防、保卫祖国和参加社会主义现代化建设中的作用。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党维护和发展平等团结互助和谐的社会主义民族关系，积极培养、选拔少数民族干部，帮助少数民族和民族地区发展经济、文化和社会事业，实现各民族共同团结奋斗、共同繁荣发展。全面贯彻党的宗教工作基本方针，团结信教群众为经济社会发展作贡献。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党同全国各民族工人、农民、知识分子团结在一起，同各民主党派、无党派人士、各民族的爱国力量团结在一起，进一步发展和壮大由全体社会主义劳动者、社会主义事业的建设者、拥护社会主义的爱国者、拥护祖国统一的爱国者组成的最广泛的爱国统一战线。不断加强全国人民包括香港特别行政区同胞、澳门特别行政区同胞、台湾同胞和海外侨胞的团结。按照</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>“</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>一个国家、两种制度</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>”</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>的方针，促进香港、澳门长期繁荣稳定，完成祖国统一大业。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党坚持独立自主的和平外交政策，坚持和平发展道路，坚持互利共赢的开放战略，统筹国内国际两个大局，积极发展对外关系，努力为我国的改革开放和现代化建设争取有利的国际环境。在国际事务中，维护我国的独立和主权，反对霸权主义和强权政治，维护世界和平，促进人类进步，努力推动建设持久和平、共同繁荣的和谐世界。在互相尊重主权和领土完整、互不侵犯、互不干涉内政、平等互利、和平共处五项原则的基础上，发展我国同世界各国的关系。不断发展我国同周边国家的睦邻友好关系，加强同发展中国家的团结与合作。按照独立自主、完全平等、互相尊重、互不干涉内部事务的原则，发展我党同各国共产党和其他政党的关系。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党要领导全国各族人民实现社会主义现代化的宏伟目标，必须紧密围绕党的基本路线，加强党的执政能力建设、先进性和纯洁性建设，以改革创新精神全面推进党的建设新的伟大工程，整体推进党的思想建设、组织建设、作风建设、反腐倡廉建设、制度建设，全面提高党的建设科学化水平。坚持立党为公、执政为民，坚持党要管党、从严治党，发扬党的优良传统和作风，不断提高党的领导水平和执政水平，提高拒腐防变和抵御风险的能力，不断增强党的阶级基础和扩大党的群众基础，不断提高党的创造力、凝聚力、战斗力，建设学习型、服务型、创新型的马克思主义执政党，使我们党始终走在时代前列，成为领导全国人民沿着中国特色社会主义道路不断前进的坚强核心。党的建设必须坚决实现以下四项基本要求：</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第一，坚持党的基本路线。全党要用邓小平理论、</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>“</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>三个代表</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>”</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>重要思想、科学发展观和党的基本路线统一思想，统一行动，并且毫不动摇地长期坚持下去。必须把改革开放同四项基本原则统一起来，全面落实党的基本路线，全面执行党在社会主义初级阶段的基本纲领，反对一切</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>“</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>左</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>”</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>的和右的错误倾向，要警惕右，但主要是防止</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>“</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>左</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>”</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>。加强各级领导班子建设，选拔使用在改革开放和社会主义现代化建设中政绩突出、群众信任的干部，培养和造就千百万社会主义事业接班人，从组织上保证党的基本理论、基本路线、基本纲领、基本经验的贯彻落实。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第二，坚持解放思想，实事求是，与时俱进，求真务实。党的思想路线是一切从实际出发，理论联系实际，实事求是，在实践中检验真理和发展真理。全党必须坚持这条思想路线，积极探索，大胆试验，开拓创新，创造性地开展工作，不断研究新情况，总结新经验，解决新问题，在实践中丰富和发展马克思主义，推进马克思主义中国化。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第三，坚持全心全意为人民服务。党除了工人阶级和最广大人民群众的利益，没有自己特殊的利益。党在任何时候都把群众利益放在第一位，同群众同甘共苦，保持最密切的联系，坚持权为民所用、情为民所系、利为民所谋，不允许任何党员脱离群众，凌驾于群众之上。党在自己的工作中实行群众路线，一切为了群众，一切依靠群众，从群众中来，到群众中去，把党的正确主张变为群众的自觉行动。我们党的最大政治优势是密切联系群众，党执政后的最大危险是脱离群众。党风问题、党同人民群众联系问题是关系党生死存亡的问题。党坚持标本兼治、综合治理、惩防并举、注重预防的方针，建立健全惩治和预防腐败体系，坚持不懈地反对腐败，加强党风建设和廉政建设。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四，坚持民主集中制。民主集中制是民主基础上的集中和集中指导下的民主相结合。它既是党的根本组织原则，也是群众路线在党的生活中的运用。必须充分发扬党内民主，尊重党员主体地位，保障党员民主权利，发挥各级党组织和广大党员的积极性创造性。必须实行正确的集中，保证全党的团结统一和行动一致，保证党的决定得到迅速有效的贯彻执行。加强组织性纪律性，在党的纪律面前人人平等。加强对党的领导机关和党员领导干部特别是主要领导干部的监督，不断完善党内监督制度。党在自己的政治生活中正确地开展批评和自我批评，在原则问题上进行思想斗争，坚持真理，修正错误。努力造成又有集中又有民主，又有纪律又有自由，又有统一意志又有个人心情舒畅的生动活泼的政治局面。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的领导主要是政治、思想和组织的领导。党要适应改革开放和社会主义现代化建设的要求，坚持科学执政、民主执政、依法执政，加强和改善党的领导。党必须按照总揽全局、协调各方的原则，在同级各种组织中发挥领导核心作用。党必须集中精力领导经济建设，组织、协调各方面的力量，同心协力，围绕经济建设开展工作，促进经济社会全面发展。党必须实行民主的科学的决策，制定和执行正确的路线、方针、政策，做好党的组织工作和宣传教育工作，发挥全体党员的先锋模范作用。党必须在宪法和法律的范围内活动。党必须保证国家的立法、司法、行政机关，经济、文化组织和人民团体积极主动地、独立负责地、协调一致地工作。党必须加强对工会、共产主义青年团、妇女联合会等群众组织的领导，充分发挥它们的作用。党必须适应形势的发展和情况的变化，完善领导体制，改进领导方式，增强执政能力。共产党员必须同党外群众亲密合作，共同为建设中国特色社会主义而奋斗。</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'><br>
</span><a name=第一章></a><b><span style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第一章、党</span></b><b><span
style='font-size:10.5pt;font-family:"simsun",serif'> </span></b><b><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>员</span></b></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第一条、年满十八岁的中国工人、农民、军人、知识分子和其他社会阶层的先进分子，承认党的纲领和章程，愿意参加党的一个组织并在其中积极工作、执行党的决议和按期交纳党费的，可以申请加入中国共产党。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第二条、中国共产党党员是中国工人阶级的有共产主义觉悟的先锋战士。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党党员必须全心全意为人民服务，不惜牺牲个人的一切，为实现共产主义奋斗终身。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>&nbsp;</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中国共产党党员永远是劳动人民的普通一员。除了法律和政策规定范围内的个人利益和工作职权以外，所有共产党员都不得谋求任何私利和特权。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第三条、党员必须履行下列义务：</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（一）认真学习马克思列宁主义、毛泽东思想、邓小平理论、</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>“</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>三个代表</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>”</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>重要思想和科学发展观，学习党的路线、方针、政策和决议，学习党的基本知识，学习科学、文化、法律和业务知识，努力提高为人民服务的本领。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（二）贯彻执行党的基本路线和各项方针、政策，带头参加改革开放和社会主义现代化建设，带动群众为经济发展和社会进步艰苦奋斗，在生产、工作、学习和社会生活中起先锋模范作用。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（三）坚持党和人民的利益高于一切，个人利益服从党和人民的利益，吃苦在前，享受在后，克己奉公，多做贡献。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（四）自觉遵守党的纪律，模范遵守国家的法律法规，严格保守党和国家的秘密，执行党的决定，服从组织分配，积极完成党的任务。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（五）维护党的团结和统一，对党忠诚老实，言行一致，坚决反对一切派别组织和小集团活动，反对阳奉阴违的两面派行为和一切阴谋诡计。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（六）切实开展批评和自我批评，勇于揭露和纠正工作中的缺点、错误，坚决同消极腐败现象作斗争。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（七）密切联系群众，向群众宣传党的主张，遇事同群众商量，及时向党反映群众的意见和要求，维护群众的正当利益。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（八）发扬社会主义新风尚，带头实践社会主义荣辱观，提倡共产主义道德，为了保护国家和人民的利益，在一切困难和危险的时刻挺身而出，英勇斗争，不怕牺牲。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四条、党员享有下列权利：</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（一）参加党的有关会议，阅读党的有关文件，接受党的教育和培训。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（二）在党的会议上和党报党刊上，参加关于党的政策问题的讨论。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（三）对党的工作提出建议和倡议。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（四）在党的会议上有根据地批评党的任何组织和任何党员，向党负责地揭发、检举党的任何组织和任何党员违法乱纪的事实，要求处分违法乱纪的党员，要求罢免或撤换不称职的干部。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（五）行使表决权、选举权，有被选举权。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（六）在党组织讨论决定对党员的党纪处分或作出鉴定时，本人有权参加和进行申辩，其他党员可以为他作证和辩护。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（七）对党的决议和政策如有不同意见，在坚决执行的前提下，可以声明保留，并且可以把自己的意见向党的上级组织直至中央提出。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（八）向党的上级组织直至中央提出请求、申诉和控告，并要求有关组织给以负责的答复。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的任何一级组织直至中央都无权剥夺党员的上述权利。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第五条、发展党员，必须经过党的支部，坚持个别吸收的原则。</span><span
style='font-size:10.5pt;font-family:"simsun",serif'> </span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>申请入党的人，要填写入党志愿书，要有两名正式党员作介绍人，要经过支部大会通过和上级党组织批准，并且经过预备期的考察，才能成为正式党员。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>介绍人要认真了解申请人的思想、品质、经历和工作表现，向他解释党的纲领和党的章程，说明党员的条件、义务和权利，并向党组织作出负责的报告。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的支部委员会对申请入党的人，要注意征求党内外有关群众的意见，进行严格的审查，认为合格后再提交支部大会讨论。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>上级党组织在批准申请人入党以前，要派人同他谈话，作进一步的了解，并帮助他提高对党的认识。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>在特殊情况下，党的中央和省、自治区、直辖市委员会可以直接接收党员。</span><span
style='font-size:10.5pt;font-family:"simsun",serif'> </span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第六条、预备党员必须面向党旗进行入党宣誓。誓词如下：我志愿加入中国共产党，拥护党的纲领，遵守党的章程，履行党员义务，执行党的决定，严守党的纪律，保守党的秘密，对党忠诚，积极工作，为共产主义奋斗终身，随时准备为党和人民牺牲一切，永不叛党。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第七条、预备党员的预备期为一年。党组织对预备党员应当认真教育和考察。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>预备党员的义务同正式党员一样。预备党员的权利，除了没有表决权、选举权和被选举权以外，也同正式党员一样。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>预备党员预备期满，党的支部应当及时讨论他能否转为正式党员。认真履行党员义务，具备党员条件的，应当按期转为正式党员；需要继续考察和教育的，可以延长预备期，但不能超过一年；不履行党员义务，不具备党员条件的，应当取消预备党员资格。预备党员转为正式党员，或延长预备期，或取消预备党员资格，都应当经支部大会讨论通过和上级党组织批准。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>预备党员的预备期，从支部大会通过他为预备党员之日算起。党员的党龄，从预备期满转为正式党员之日算起。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第八条、每个党员，不论职务高低，都必须编入党的一个支部、小组或其他特定组织，参加党的组织生活，接受党内外群众的监督。党员领导干部还必须参加党委、党组的民主生活会。不允许有任何不参加党的组织生活、不接受党内外群众监督的特殊党员。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第九条、党员有退党的自由。党员要求退党，应当经支部大会讨论后宣布除名，并报上级党组织备案。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党员缺乏革命意志，不履行党员义务，不符合党员条件，党的支部应当对他进行教育，要求他限期改正；经教育仍无转变的，应当劝他退党。劝党员退党，应当经支部大会讨论决定，并报上级党组织批准。如被劝告退党的党员坚持不退，应当提交支部大会讨论，决定把他除名，并报上级党组织批准。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党员如果没有正当理由，连续六个月不参加党的组织生活，或不交纳党费，或不做党所分配的工作，就被认为是自行脱党。支部大会应当决定把这样的党员除名，并报上级党组织批准。</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'><br>
</span><a name=第二章></a><b><span style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第二章</span></b><b><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>&nbsp;&nbsp; </span></b><b><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的组织制度</span></b></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第十条、党是根据自己的纲领和章程，按照民主集中制组织起来的统一整体。党的民主集中制的基本原则是：</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（一）党员个人服从党的组织，少数服从多数，下级组织服从上级组织，全党各个组织和全体党员服从党的全国代表大会和中央委员会。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（二）党的各级领导机关，除它们派出的代表机关和在非党组织中的党组外，都由选举产生。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（三）党的最高领导机关，是党的全国代表大会和它所产生的中央委员会。党的地方各级领导机关，是党的地方各级代表大会和它们所产生的委员会。党的各级委员会向同级的代表大会负责并报告工作。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（四）党的上级组织要经常听取下级组织和党员群众的意见，及时解决他们提出的问题。党的下级组织既要向上级组织请示和报告工作，又要独立负责地解决自己职责范围内的问题。上下级组织之间要互通情报、互相支持和互相监督。党的各级组织要按规定实行党务公开，使党员对党内事务有更多的了解和参与。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（五）党的各级委员会实行集体领导和个人分工负责相结合的制度。凡属重大问题都要按照集体领导、民主集中、个别酝酿、会议决定的原则，由党的委员会集体讨论，作出决定；委员会成员要根据集体的决定和分工，切实履行自己的职责。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（六）党禁止任何形式的个人崇拜。要保证党的领导人的活动处于党和人民的监督之下，同时维护一切代表党和人民利益的领导人的威信。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第十一条、党的各级代表大会的代表和委员会的产生，要体现选举人的意志。选举采用无记名投票的方式。候选人名单要由党组织和选举人充分酝酿讨论。可以直接采用候选人数多于应选人数的差额选举办法进行正式选举。也可以先采用差额选举办法进行预选，产生候选人名单，然后进行正式选举。选举人有了解候选人情况、要求改变候选人、不选任何一个候选人和另选他人的权利。任何组织和个人不得以任何方式强迫选举人选举或不选举某个人。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的地方各级代表大会和基层代表大会的选举，如果发生违反党章的情况，上一级党的委员会在调查核实后，应作出选举无效和采取相应措施的决定，并报再上一级党的委员会审查批准，正式宣布执行。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的各级代表大会代表实行任期制。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第十二条、党的中央和地方各级委员会在必要时召集代表会议，讨论和决定需要及时解决的重大问题。代表会议代表的名额和产生办法，由召集代表会议的委员会决定。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第十三条、凡是成立党的新组织，或是撤销党的原有组织，必须由上级党组织决定。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>在党的地方各级代表大会和基层代表大会闭会期间，上级党的组织认为有必要时，可以调动或者指派下级党组织的负责人。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的中央和地方各级委员会可以派出代表机关。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的中央和省、自治区、直辖市委员会实行巡视制度。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第十四条、党的各级领导机关，对同下级组织有关的重要问题作出决定时，在通常情况下，要征求下级组织的意见。要保证下级组织能够正常行使他们的职权。凡属应由下级组织处理的问题，如无特殊情况，上级领导机关不要干预。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第十五条、有关全国性的重大政策问题，只有党中央有权作出决定，各部门、各地方的党组织可以向中央提出建议，但不得擅自作出决定和对外发表主张。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的下级组织必须坚决执行上级组织的决定。下级组织如果认为上级组织的决定不符合本地区、本部门的实际情况，可以请求改变；如果上级组织坚持原决定，下级组织必须执行，并不得公开发表不同意见，但有权向再上一级组织报告。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的各级组织的报刊和其他宣传工具，必须宣传党的路线、方针、政策和决议。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第十六条、党组织讨论决定问题，必须执行少数服从多数的原则。决定重要问题，要进行表决。对于少数人的不同意见，应当认真考虑。如对重要问题发生争论，双方人数接近，除了在紧急情况下必须按多数意见执行外，应当暂缓作出决定，进一步调查研究，交换意见，下次再表决；在特殊情况下，也可将争论情况向上级组织报告，请求裁决。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党员个人代表党组织发表重要主张，如果超出党组织已有决定的范围，必须提交所在的党组织讨论决定，或向上级党组织请示。任何党员不论职务高低，都不能个人决定重大问题；如遇紧急情况，必须由个人作出决定时，事后要迅速向党组织报告。不允许任何领导人实行个人专断和把个人凌驾于组织之上。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第十七条、党的中央、地方和基层组织，都必须重视党的建设，经常讨论和检查党的宣传工作、教育工作、组织工作、纪律检查工作、群众工作、统一战线工作等，注意研究党内外的思想政治状况。</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'><br>
</span><a name=第三章></a><b><span style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第三章、党的中央组织</span></b></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第十八条、党的全国代表大会每五年举行一次，由中央委员会召集。中央委员会认为有必要，或者有三分之一以上的省一级组织提出要求，全国代表大会可以提前举行；如无非常情况，不得延期举行。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>全国代表大会代表的名额和选举办法，由中央委员会决定。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第十九条、党的全国代表大会的职权是：</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（一）听取和审查中央委员会的报告；</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（二）听取和审查中央纪律检查委员会的报告；</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（三）讨论并决定党的重大问题；</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（四）修改党的章程；</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（五）选举中央委员会；</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（六）选举中央纪律检查委员会。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第二十条、党的全国代表会议的职权是：讨论和决定重大问题；调整和增选中央委员会、中央纪律检查委员会的部分成员。调整和增选中央委员及候补中央委员的数额，不得超过党的全国代表大会选出的中央委员及候补中央委员各自总数的五分之一。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第二十一条、党的中央委员会每届任期五年。全国代表大会如提前或延期举行，它的任期相应地改变。中央委员会委员和候补委员必须有五年以上的党龄。中央委员会委员和候补委员的名额，由全国代表大会决定。中央委员会委员出缺，由中央委员会候补委员按照得票多少依次递补。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中央委员会全体会议由中央政治局召集，每年至少举行一次。中央政治局向中央委员会全体会议报告工作，接受监督。</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'> <br>
</span><span style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>　　在全国代表大会闭会期间，中央委员会执行全国代表大会的决议，领导党的全部工作，对外代表中国共产党。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第二十二条、党的中央政治局、中央政治局常务委员会和中央委员会总书记，由中央委员会全体会议选举。中央委员会总书记必须从中央政治局常务委员会委员中产生。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中央政治局和它的常务委员会在中央委员会全体会议闭会期间，行使中央委员会的职权。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中央书记处是中央政治局和它的常务委员会的办事机构；成员由中央政治局常务委员会提名，中央委员会全体会议通过。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>中央委员会总书记负责召集中央政治局会议和中央政治局常务委员会会议，并主持中央书记处的工作。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的中央军事委员会组成人员由中央委员会决定。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>每届中央委员会产生的中央领导机构和中央领导人，在下届全国代表大会开会期间，继续主持党的经常工作，直到下届中央委员会产生新的中央领导机构和中央领导人为止。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第二十三条、中国人民解放军的党组织，根据中央委员会的指示进行工作。中央军事委员会的政治工作机关是中国人民解放军总政治部，总政治部负责管理军队中党的工作和政治工作。军队中党的组织体制和机构，由中央军事委员会作出规定。</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'><br>
</span><a name=第四章></a><b><span style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四章、党的地方组织</span></b></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第二十四条、党的省、自治区、直辖市的代表大会，设区的市和自治州的代表大会，县（旗）、自治县、不设区的市和市辖区的代表大会，每五年举行一次。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的地方各级代表大会由同级党的委员会召集。在特殊情况下，经上一级委员会批准，可以提前或延期举行。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的地方各级代表大会代表的名额和选举办法，由同级党的委员会决定，并报上一级党的委员会批准。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第二十五条、党的地方各级代表大会的职权是：</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（一）听取和审查同级委员会的报告；</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（二）听取和审查同级纪律检查委员会的报告；</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（三）讨论本地区范围内的重大问题并作出决议；</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（四）选举同级党的委员会，选举同级党的纪律检查委员会。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第二十六条、党的省、自治区、直辖市、设区的市和自治州的委员会，每届任期五年。这些委员会的委员和候补委员必须有五年以上的党龄。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的县（旗）、自治县、不设区的市和市辖区的委员会，每届任期五年。这些委员会的委员和候补委员必须有三年以上的党龄。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的地方各级代表大会如提前或延期举行，由它选举的委员会的任期相应地改变。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的地方各级委员会的委员和候补委员的名额，分别由上一级委员会决定。党的地方各级委员会委员出缺，由候补委员按照得票多少依次递补。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的地方各级委员会全体会议，每年至少召开两次。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的地方各级委员会在代表大会闭会期间，执行上级党组织的指示和同级党代表大会的决议，领导本地方的工作，定期向上级党的委员会报告工作。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第二十七条、党的地方各级委员会全体会议，选举常务委员会和书记、副书记，并报上级党的委员会批准。党的地方各级委员会的常务委员会，在委员会全体会议闭会期间，行使委员会职权；在下届代表大会开会期间，继续主持经常工作，直到新的常务委员会产生为止。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的地方各级委员会的常务委员会定期向委员会全体会议报告工作，接受监督。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第二十八条、党的地区委员会和相当于地区委员会的组织，是党的省、自治区委员会在几个县、自治县、市范围内派出的代表机关。它根据省、自治区委员会的授权，领导本地区的工作。</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'><br>
</span><a name=第五章></a><b><span style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第五章、党的基层组织</span></b></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第二十九条、企业、农村、机关、学校、科研院所、街道社区、社会组织、人民解放军连队和其他基层单位，凡是有正式党员三人以上的，都应当成立党的基层组织。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的基层组织，根据工作需要和党员人数，经上级党组织批准，分别设立党的基层委员会、总支部委员会、支部委员会。基层委员会由党员大会或代表大会选举产生，总支部委员会和支部委员会由党员大会选举产生，提出委员候选人要广泛征求党员和群众的意见。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第三十条、党的基层委员会每届任期三年至五年，总支部委员会、支部委员会每届任期两年或三年。基层委员会、总支部委员会、支部委员会的书记、副书记选举产生后，应报上级党组织批准。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第三十一条、党的基层组织是党在社会基层组织中的战斗堡垒，是党的全部工作和战斗力的基础。它的基本任务是：</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（一）宣传和执行党的路线、方针、政策，宣传和执行党中央、上级组织和本组织的决议，充分发挥党员的先锋模范作用，积极创先争优，团结、组织党内外的干部和群众，努力完成本单位所担负的任务。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（二）组织党员认真学习马克思列宁主义、毛泽东思想、邓小平理论、</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>“</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>三个代表</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>”</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>重要思想和科学发展观，学习党的路线、方针、政策和决议，学习党的基本知识，学习科学、文化、法律和业务知识。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（三）对党员进行教育、管理、监督和服务，提高党员素质，增强党性，严格党的组织生活，开展批评和自我批评，维护和执行党的纪律，监督党员切实履行义务，保障党员的权利不受侵犯。加强和改进流动党员管理。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（四）密切联系群众，经常了解群众对党员、党的工作的批评和意见，维护群众的正当权利和利益，做好群众的思想政治工作。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（五）充分发挥党员和群众的积极性创造性，发现、培养和推荐他们中间的优秀人才，鼓励和支持他们在改革开放和社会主义现代化建设中贡献自己的聪明才智。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（六）对要求入党的积极分子进行教育和培养，做好经常性的发展党员工作，重视在生产、工作第一线和青年中发展党员。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（七）监督党员干部和其他任何工作人员严格遵守国法政纪，严格遵守国家的财政经济法规和人事制度，不得侵占国家、集体和群众的利益。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（八）教育党员和群众自觉抵制不良倾向，坚决同各种违法犯罪行为作斗争。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第三十二条、街道、乡、镇党的基层委员会和村、社区党组织，领导本地区的工作，支持和保证行政组织、经济组织和群众自治组织充分行使职权。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>国有企业和集体企业中党的基层组织，发挥政治核心作用，围绕企业生产经营开展工作。保证监督党和国家的方针、政策在本企业的贯彻执行；支持股东会、董事会、监事会和经理（厂长）依法行使职权；全心全意依靠职工群众，支持职工代表大会开展工作；参与企业重大问题的决策；加强党组织的自身建设，领导思想政治工作、精神文明建设和工会、共青团等群众组织。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>非公有制经济组织中党的基层组织，贯彻党的方针政策，引导和监督企业遵守国家的法律法规，领导工会、共青团等群众组织，团结凝聚职工群众，维护各方的合法权益，促进企业健康发展。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>实行行政领导人负责制的事业单位中党的基层组织，发挥政治核心作用。实行党委领导下的行政领导人负责制的事业单位中党的基层组织，对重大问题进行讨论和作出决定，同时保证行政领导人充分行使自己的职权。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>各级党和国家机关中党的基层组织，协助行政负责人完成任务，改进工作，对包括行政负责人在内的每个党员进行监督，不领导本单位的业务工作。</span><span
class=apple-converted-space><span lang=EN-US style='font-size:10.5pt;
font-family:"simsun",serif'>&nbsp;</span></span><span lang=EN-US
style='font-size:10.5pt;font-family:"simsun",serif'><br>
</span><a name=第六章></a><b><span style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第六章、党的干部</span></b></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第三十三条、党的干部是党的事业的骨干，是人民的公仆。党按照德才兼备、以德为先的原则选拔干部，坚持五湖四海、任人唯贤，反对任人唯亲，努力实现干部队伍的革命化、年轻化、知识化、专业化。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党重视教育、培训、选拔、考核和监督干部，特别是培养、选拔优秀年轻干部。积极推进干部制度改革。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党重视培养、选拔女干部和少数民族干部。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第三十四条、党的各级领导干部必须模范地履行本章程第三条所规定的党员的各项义务，并且必须具备以下的基本条件：</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（一）具有履行职责所需要的马克思列宁主义、毛泽东思想、邓小平理论的水平，认真实践</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>“</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>三个代表</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'>”</span><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>重要思想，带头贯彻落实科学发展观，努力用马克思主义的立场、观点、方法分析和解决实际问题，坚持讲学习、讲政治、讲正气，经得起各种风浪的考验。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（二）具有共产主义远大理想和中国特色社会主义坚定信念，坚决执行党的基本路线和各项方针、政策，立志改革开放，献身现代化事业，在社会主义建设中艰苦创业，树立正确政绩观，做出经得起实践、人民、历史检验的实绩。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（三）坚持解放思想，实事求是，与时俱进，开拓创新，认真调查研究，能够把党的方针、政策同本地区、本部门的实际相结合，卓有成效地开展工作，讲实话，办实事，求实效，反对形式主义。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（四）有强烈的革命事业心和政治责任感，有实践经验，有胜任领导工作的组织能力、文化水平和专业知识。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（五）正确行使人民赋予的权力，坚持原则，依法办事，清正廉洁，勤政为民，以身作则，艰苦朴素，密切联系群众，坚持党的群众路线，自觉地接受党和群众的批评和监督，加强道德修养，讲党性、重品行、作表率，做到自重、自省、自警、自励，反对官僚主义，反对任何滥用职权、谋求私利的不正之风。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>（六）坚持和维护党的民主集中制，有民主作风，有全局观念，善于团结同志，包括团结同自己有不同意见的同志一道工作。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第三十五条、党员干部要善于同党外干部合作共事，尊重他们，虚心学习他们的长处。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的各级组织要善于发现和推荐有真才实学的党外干部担任领导工作，保证他们有职有权，充分发挥他们的作用。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第三十六条、党的各级领导干部，无论是由民主选举产生的，或是由领导机关任命的，他们的职务都不是终身的，都可以变动或解除。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>年龄和健康状况不适宜于继续担任工作的干部，应当按照国家的规定退、离休。</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'><br>
</span><a name=第七章></a><b><span style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第七章、党的纪律</span></b></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第三十七条、党的纪律是党的各级组织和全体党员必须遵守的行为规则，是维护党的团结统一、完成党的任务的保证。党组织必须严格执行和维护党的纪律，共产党员必须自觉接受党的纪律的约束。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第三十八条、党组织对违犯党的纪律的党员，应当本着惩前毖后、治病救人的精神，按照错误性质和情节轻重，给以批评教育直至纪律处分。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>严重触犯刑律的党员必须开除党籍。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党内严格禁止用违反党章和国家法律的手段对待党员，严格禁止打击报复和诬告陷害。违反这些规定的组织或个人必须受到党的纪律和国家法律的追究。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第三十九条、党的纪律处分有五种：警告、严重警告、撤销党内职务、留党察看、开除党籍。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>留党察看最长不超过两年。党员在留党察看期间没有表决权、选举权和被选举权。党员经过留党察看，确已改正错误的，应当恢复其党员的权利；坚持错误不改的，应当开除党籍。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>开除党籍是党内的最高处分。各级党组织在决定或批准开除党员党籍的时候，应当全面研究有关的材料和意见，采取十分慎重的态度。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四十条、对党员的纪律处分，必须经过支部大会讨论决定，报党的基层委员会批准；如果涉及的问题比较重要或复杂，或给党员以开除党籍的处分，应分别不同情况，报县级或县级以上党的纪律检查委员会审查批准。在特殊情况下，县级和县级以上各级党的委员会和纪律检查委员会有权直接决定给党员以纪律处分。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>对党的中央委员会和地方各级委员会的委员、候补委员，给以撤销党内职务、留党察看或开除党籍的处分，必须由本人所在的委员会全体会议三分之二以上的多数决定。在特殊情况下，可以先由中央政治局和地方各级委员会常务委员会作出处理决定，待召开委员会全体会议时予以追认。对地方各级委员会委员和候补委员的上述处分，必须经过上级党的委员会批准。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>严重触犯刑律的中央委员会委员、候补委员，由中央政治局决定开除其党籍；严重触犯刑律的地方各级委员会委员、候补委员，由同级委员会常务委员会决定开除其党籍。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四十一条、党组织对党员作出处分决定，应当实事求是地查清事实。处分决定所依据的事实材料和处分决定必须同本人见面，听取本人说明情况和申辩。如果本人对处分决定不服，可以提出申诉，有关党组织必须负责处理或者迅速转递，不得扣压。对于确属坚持错误意见和无理要求的人，要给以批评教育。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四十二条、党组织如果在维护党的纪律方面失职，必须受到追究。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>对于严重违犯党的纪律、本身又不能纠正的党组织，上一级党的委员会在查明核实后，应根据情节严重的程度，作出进行改组或予以解散的决定，并报再上一级党的委员会审查批准，正式宣布执行。</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'><br>
</span><a name=第八章></a><b><span style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第八章、党的纪律检查机关</span></b></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四十三条、党的中央纪律检查委员会在党的中央委员会领导下进行工作。党的地方各级纪律检查委员会和基层纪律检查委员会在同级党的委员会和上级纪律检查委员会双重领导下进行工作。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的各级纪律检查委员会每届任期和同级党的委员会相同。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的中央纪律检查委员会全体会议，选举常务委员会和书记、副书记，并报党的中央委员会批准。党的地方各级纪律检查委员会全体会议，选举常务委员会和书记、副书记，并由同级党的委员会通过，报上级党的委员会批准。党的基层委员会是设立纪律检查委员会，还是设立纪律检查委员，由它的上一级党组织根据具体情况决定。党的总支部委员会和支部委员会设纪律检查委员。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的中央纪律检查委员会根据工作需要，可以向中央一级党和国家机关派驻党的纪律检查组或纪律检查员。纪律检查组组长或纪律检查员可以列席该机关党的领导组织的有关会议。他们的工作必须受到该机关党的领导组织的支持。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四十四条、党的各级纪律检查委员会的主要任务是：维护党的章程和其他党内法规，检查党的路线、方针、政策和决议的执行情况，协助党的委员会加强党风建设和组织协调反腐败工作。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>各级纪律检查委员会要经常对党员进行遵守纪律的教育，作出关于维护党纪的决定；对党员领导干部行使权力进行监督；检查和处理党的组织和党员违反党的章程和其他党内法规的比较重要或复杂的案件，决定或取消对这些案件中的党员的处分；受理党员的控告和申诉；保障党员的权利。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>各级纪律检查委员会要把处理特别重要或复杂的案件中的问题和处理的结果，向同级党的委员会报告。党的地方各级纪律检查委员会和基层纪律检查委员会要同时向上级纪律检查委员会报告。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>各级纪律检查委员会发现同级党的委员会委员有违犯党的纪律的行为，可以先进行初步核实，如果需要立案检查的，应当报同级党的委员会批准，涉及常务委员的，经报告同级党的委员会后报上一级纪律检查委员会批准。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四十五条、上级纪律检查委员会有权检查下级纪律检查委员会的工作，并且有权批准和改变下级纪律检查委员会对于案件所作的决定。如果所要改变的该下级纪律检查委员会的决定，已经得到它的同级党的委员会的批准，这种改变必须经过它的上一级党的委员会批准。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党的地方各级纪律检查委员会和基层纪律检查委员会如果对同级党的委员会处理案件的决定有不同意见，可以请求上一级纪律检查委员会予以复查；如果发现同级党的委员会或它的成员有违犯党的纪律的情况，在同级党的委员会不给予解决或不给予正确解决的时候，有权向上级纪律检查委员会提出申诉，请求协助处理。</span><span
lang=EN-US style='font-size:10.5pt;font-family:"simsun",serif'><br>
</span><a name=第九章></a><b><span style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第九章、党组</span></b></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四十六条、在中央和地方国家机关、人民团体、经济组织、文化组织和其他非党组织的领导机关中，可以成立党组。党组发挥领导核心作用。党组的任务，主要是负责贯彻执行党的路线、方针、政策；讨论和决定本单位的重大问题；做好干部管理工作；团结党外干部和群众，完成党和国家交给的任务；指导机关和直属单位党组织的工作。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四十七条、党组的成员，由批准成立党组的党组织决定。党组设书记，必要时还可以设副书记。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党组必须服从批准它成立的党组织领导。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四十八条、对下属单位实行集中统一领导的国家工作部门可以建立党委，党委的产生办法、职权和工作任务，由中央另行规定　　第四十六条　在中央和地方国家机关、人民团体、经济组织、文化组织和其他非党组织的领导机关中，可以成立党组。党组发挥领导核心作用。党组的任务，主要是负责贯彻执行党的路线、方针、政策；讨论和决定本单位的重大问题；做好干部管理工作；团结党外干部和群众，完成党和国家交给的任务；指导机关和直属单位党组织的工作。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四十七条、党组的成员，由批准成立党组的党组织决定。党组设书记，必要时还可以设副书记。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>党组必须服从批准它成立的党组织领导。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四十八条、对下属单位实行集中统一领导的国家工作部门可以建立党委，党委的产生办法、职权和工作任务，由中央另行规定。</span><span
class=apple-converted-space><span lang=EN-US style='font-size:10.5pt;
font-family:"simsun",serif'>&nbsp;</span></span><span lang=EN-US
style='font-size:10.5pt;font-family:"simsun",serif'><br>
</span><a name=第十章></a><b><span style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第十章、党和共产主义青年团的关系</span></b></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第四十九条、中国共产主义青年团是中国共产党领导的先进青年的群众组织，是广大青年在实践中学习中国特色社会主义和共产主义的学校，是党的助手和后备军。共青团中央委员会受党中央委员会领导。共青团的地方各级组织受同级党的委员会领导，同时受共青团上级组织领导。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>第五十条、党的各级委员会要加强对共青团的领导，注意团的干部的选拔和培训。党要坚决支持共青团根据广大青年的特点和需要，生动活泼地、富于创造性地进行工作，充分发挥团的突击队作用和联系广大青年的桥梁作用。</span></p>

<p class=MsoNormal style='text-indent:26.25pt;line-height:18.75pt'><span
style='font-size:10.5pt;font-family:"微软雅黑",sans-serif'>团的县级和县级以下各级委员会书记，企业事业单位的团委员会书记，是党员的，可以列席同级党的委员会和常务委员会的会议。</span><a
name=第十一章></a></p>

<p class=MsoNormal><span lang=EN-US>&nbsp;</span></p>

</div>
</div>
</article>
      </section>
	  <!-- end of main -->
	</div>

  </body>

</html>