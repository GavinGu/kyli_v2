package  com.xthena.xz.web;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import javax.servlet.http.HttpServletResponse;

import com.xthena.api.user.UserConnector;


import com.xthena.core.hibernate.PropertyFilter;
import com.xthena.core.mapper.BeanMapper;
import com.xthena.core.page.Page;
import com.xthena.core.spring.MessageHelper;

import com.xthena.ext.export.Exportor;
import com.xthena.ext.export.TableModel;

import com.xthena.xz.domain.Hetong;
import com.xthena.xz.manager.HetongManager;

import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

@Controller
@RequestMapping("xz")
public class HetongController {
    private HetongManager hetongManager;
    private Exportor exportor;
    private BeanMapper beanMapper = new BeanMapper();
    private UserConnector userConnector;
    private MessageHelper messageHelper;

    @RequestMapping("hetong-info-list")
    public String list(@ModelAttribute Page page,
            @RequestParam Map<String, Object> parameterMap, Model model) {
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        page = hetongManager.pagedQuery(page, propertyFilters);

        model.addAttribute("page", page);

        return "xz/hetong-info-list";
    }

    @RequestMapping("hetong-info-input")
    public String input(@RequestParam(value = "id", required = false) Long id,
            Model model) {
        if (id != null) {
            Hetong hetong = hetongManager.get(id);
            model.addAttribute("model", hetong);
        }

        return "xz/hetong-info-input";
    }

    @RequestMapping("hetong-info-save")
    public String save(@ModelAttribute Hetong hetong,
            @RequestParam Map<String, Object> parameterMap,
            RedirectAttributes redirectAttributes) {
        Hetong dest = null;

        Long id = hetong.getFid();

        if (id != null) {
            dest = hetongManager.get(id);
            beanMapper.copy(hetong, dest);
        } else {
            dest = hetong;
        }

        hetongManager.save(dest);

        messageHelper.addFlashMessage(redirectAttributes, "core.success.save",
                "保存成功");

        return "redirect:/xz/hetong-info-list.do";
    }

    @RequestMapping("hetong-info-remove")
    public String remove(@RequestParam("selectedItem") List<Long> selectedItem,
            RedirectAttributes redirectAttributes) {
        List<Hetong> hetongs = hetongManager.findByIds(selectedItem);

        hetongManager.removeAll(hetongs);

        messageHelper.addFlashMessage(redirectAttributes,
                "core.success.delete", "删除成功");

        return "redirect:/xz/hetong-info-list.do";
    }

    @RequestMapping("hetong-info-export")
    public void export(@ModelAttribute Page page,
            @RequestParam Map<String, Object> parameterMap,
            HttpServletResponse response) throws Exception {
        List<PropertyFilter> propertyFilters = PropertyFilter
                .buildFromMap(parameterMap);
        page = hetongManager.pagedQuery(page, propertyFilters);

        List<Hetong> hetongs = (List<Hetong>) page.getResult();

        TableModel tableModel = new TableModel();
        //tableModel.setName("hetong info");
        //tableModel.addHeaders("id", "name");
        tableModel.setData(hetongs);
        exportor.export(response, tableModel);
    }

    // ~ ======================================================================
    @Resource
    public void setHetongManager(HetongManager hetongManager) {
        this.hetongManager = hetongManager;
    }

    @Resource
    public void setExportor(Exportor exportor) {
        this.exportor = exportor;
    }

    @Resource
    public void setUserConnector(UserConnector userConnector) {
        this.userConnector = userConnector;
    }

    @Resource
    public void setMessageHelper(MessageHelper messageHelper) {
        this.messageHelper = messageHelper;
    }
}
