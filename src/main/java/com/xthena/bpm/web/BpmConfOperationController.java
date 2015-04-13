package com.xthena.bpm.web;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.annotation.Resource;

import com.xthena.bpm.persistence.domain.BpmConfNode;
import com.xthena.bpm.persistence.domain.BpmConfOperation;
import com.xthena.bpm.persistence.manager.BpmConfNodeManager;
import com.xthena.bpm.persistence.manager.BpmConfOperationManager;
import com.xthena.bpm.persistence.manager.BpmProcessManager;

import com.xthena.core.mapper.BeanMapper;
import org.activiti.engine.ProcessEngine;
import org.springframework.stereotype.Controller;

import org.springframework.ui.Model;

import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("bpm")
public class BpmConfOperationController {
    private BpmConfNodeManager bpmConfNodeManager;
    private BpmConfOperationManager bpmConfOperationManager;
    private BeanMapper beanMapper = new BeanMapper();
    private ProcessEngine processEngine;
    private BpmProcessManager bpmProcessManager;

    @RequestMapping("bpm-conf-operation-list")
    public String list(@RequestParam("bpmConfNodeId") Long bpmConfNodeId,
            Model model) {
        List<String> operations = new ArrayList<String>();
        operations.add("保存草稿");
        operations.add("完成任务");
        operations.add("驳回");
        operations.add("转办");
        operations.add("协办");

        BpmConfNode bpmConfNode = bpmConfNodeManager.get(bpmConfNodeId);
        Long bpmConfBaseId = bpmConfNode.getBpmConfBase().getId();
        List<BpmConfOperation> bpmConfOperations = bpmConfOperationManager
                .findBy("bpmConfNode", bpmConfNode);

        for (Iterator<String> iterator = operations.iterator(); iterator
                .hasNext();) {
            String value = iterator.next();

            for (BpmConfOperation bpmConfOperation : bpmConfOperations) {
                if (value.equals(bpmConfOperation.getValue())) {
                    iterator.remove();

                    break;
                }
            }
        }

        model.addAttribute("bpmConfBaseId", bpmConfBaseId);
        model.addAttribute("bpmConfOperations", bpmConfOperations);
        model.addAttribute("operations", operations);

        return "bpm/bpm-conf-operation-list";
    }

    @RequestMapping("bpm-conf-operation-save")
    public String save(@ModelAttribute BpmConfOperation bpmConfOperation,
            @RequestParam("bpmConfNodeId") Long bpmConfNodeId) {
        if ((bpmConfOperation.getValue() == null)
                || "".equals(bpmConfOperation.getValue())) {
            return "redirect:/bpm/bpm-conf-operation-list.do?bpmConfNodeId="
                    + bpmConfNodeId;
        }

        bpmConfOperation.setBpmConfNode(bpmConfNodeManager.get(bpmConfNodeId));
        bpmConfOperationManager.save(bpmConfOperation);

        return "redirect:/bpm/bpm-conf-operation-list.do?bpmConfNodeId="
                + bpmConfNodeId;
    }

    @RequestMapping("bpm-conf-operation-remove")
    public String remove(@RequestParam("id") Long id) {
        BpmConfOperation bpmConfOperation = bpmConfOperationManager.get(id);
        Long bpmConfNodeId = bpmConfOperation.getBpmConfNode().getId();
        bpmConfOperationManager.remove(bpmConfOperation);

        return "redirect:/bpm/bpm-conf-operation-list.do?bpmConfNodeId="
                + bpmConfNodeId;
    }

    // ~ ======================================================================
    @Resource
    public void setBpmConfNodeManager(BpmConfNodeManager bpmConfNodeManager) {
        this.bpmConfNodeManager = bpmConfNodeManager;
    }

    @Resource
    public void setBpmConfOperationManager(
            BpmConfOperationManager bpmConfOperationManager) {
        this.bpmConfOperationManager = bpmConfOperationManager;
    }

    @Resource
    public void setBpmProcessManager(BpmProcessManager bpmProcessManager) {
        this.bpmProcessManager = bpmProcessManager;
    }

    @Resource
    public void setProcessEngine(ProcessEngine processEngine) {
        this.processEngine = processEngine;
    }
}