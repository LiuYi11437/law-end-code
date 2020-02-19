package com.dist.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.dist.BaseController;
import com.dist.FileUtil;
import com.dist.JSONUtil;
import com.dist.ZipUtils;
import com.dist.report.StatisticReport;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.annotation.Resource;
import java.io.IOException;
import java.util.*;

@RestController
@RequestMapping("/rest/export")
public class ExportController extends BaseController {

    private static final String ZIP_NAME = "result.zip";
    @Resource(name = "StatisticReport")
    private StatisticReport statisticReport;

    @PostMapping("/word")
    public String word(
            @RequestBody String jsonString
    ) {
        JSONObject jsonObject = JSONObject.parseObject(jsonString);

        //获取要解析的数据
        JSONObject dataJsonObject = JSON.parseObject(jsonObject.toJSONString());
        //调用json util 将jsonobject 转成对应的map返回
        Map dataMap = JSONUtil.parseJSON2Map(dataJsonObject);
        String localPath = httpServletRequest.getServletContext().getRealPath("/");
        String httpPath = httpServletRequest.getScheme() + "://"
                + httpServletRequest.getServerName() + ":"
                + httpServletRequest.getServerPort()
                + httpServletRequest.getContextPath() + "/";
        List<String> templateNames = Arrays.asList(
                "1、法定代表人证明书.ftl",
                "2、民事起诉状.ftl",
                "3、授权委托书.ftl",
                "4、保全申请书.ftl",
                "5、担保函.ftl",
                "证据目录.ftl");
        FileUtil.delAllFile(localPath + statisticReport.getFileSaveDir());
        String serverPath = null;
        for (String templateName : templateNames) {
            String realFileName = templateName.substring(0, templateName.lastIndexOf("."));
            if (realFileName.startsWith("2、") ||
                    realFileName.startsWith("3、") ||
                    realFileName.startsWith("4、")) {
                realFileName = realFileName + "-" + dataMap.get("bgName");
            }
            if (realFileName.startsWith("5、")) {
                realFileName = realFileName.substring(2);
            }
            serverPath = statisticReport.createReport(
                    parseMap(templateName, dataMap),
                    templateName,
                    httpPath,
                    localPath,
                    realFileName);
        }
        if (serverPath == null && serverPath.length() == 0) {
            return "失败";
        }
//        对四个报告进行转换
        String deszipDir = localPath + ZIP_NAME;
        try {
            ZipUtils.zip(serverPath, deszipDir);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return httpPath + ZIP_NAME;
    }

    @PostMapping("/word2")
    public String word2(
            @RequestBody String jsonString
    ) {
        JSONObject jsonObject = JSONObject.parseObject(jsonString);

        //获取要解析的数据
        JSONObject dataJsonObject = JSON.parseObject(jsonObject.toJSONString());
        //调用json util 将jsonobject 转成对应的map返回
        Map dataMap = JSONUtil.parseJSON2Map(dataJsonObject);
        String localPath = httpServletRequest.getServletContext().getRealPath("/");
        String httpPath = httpServletRequest.getScheme() + "://"
                + httpServletRequest.getServerName() + ":"
                + httpServletRequest.getServerPort()
                + httpServletRequest.getContextPath() + "/";
        List<String> templateNames = Arrays.asList(
                "调查令申请书.ftl",
                "所函.ftl",
                "担保函.ftl",
                "网络查扣申请书.ftl",
                "强制执行申请书.ftl",
                "强制执行阶段授权委托书.ftl",
                "公告送达申请书（程茜茜签字版）.ftl");
        FileUtil.delAllFile(localPath + statisticReport.getFileSaveDir());
        String serverPath = null;
        for (String templateName : templateNames) {
            String realFileName = templateName.substring(0, templateName.lastIndexOf("."));
            serverPath = statisticReport.createReport(dataMap,
                    templateName,
                    httpPath,
                    localPath,
                    realFileName);
        }
        if (serverPath == null && serverPath.length() == 0) {
            return "失败";
        }
//        对四个报告进行转换
        String deszipDir = localPath + ZIP_NAME;
        try {
            ZipUtils.zip(serverPath, deszipDir);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return httpPath + ZIP_NAME;
    }

    private Map<String, Object> parseMap(String templateName, Map<String, Object> dataMap) {

        if (Objects.equals("2、民事起诉状.ftl", templateName)) {
            Object wzfbf = dataMap.get("wzfbf");
            Map<String, Object> result = new HashMap<>(dataMap);
            if (wzfbf != null) {
                String wzfbfStr = wzfbf.toString();
                result.put("wzfbf_1", String.format(
                        "<w:p><w:pPr><w:pStyle w:val=\"10\" /><w:numPr><w:ilvl w:val=\"0\" /><w:numId w:val=\"1\" /></w:numPr><w:spacing w:line=\"360\" w:lineRule=\"auto\" /><w:ind w:firstLineChars=\"0\" /><w:rPr><w:rFonts w:ascii=\"宋体\" w:hAnsi=\"宋体\" w:eastAsia=\"宋体\" /><w:sz w:val=\"28\" /><w:szCs w:val=\"28\" /></w:rPr></w:pPr><w:r><w:rPr><w:rFonts w:hint=\"eastAsia\" w:ascii=\"宋体\" w:hAnsi=\"宋体\" w:eastAsia=\"宋体\" /><w:sz w:val=\"28\" /><w:szCs w:val=\"28\" /></w:rPr><w:t>请求法院依法判决被告支付未付保费</w:t></w:r><w:r><w:rPr><w:rFonts w:hint=\"eastAsia\" w:ascii=\"宋体\" w:hAnsi=\"宋体\" w:eastAsia=\"宋体\" /><w:sz w:val=\"28\" /><w:szCs w:val=\"28\" /><w:lang w:val=\"en-US\" w:eastAsia=\"zh-CN\" /></w:rPr><w:t>%s</w:t></w:r><w:r><w:rPr><w:rFonts w:hint=\"eastAsia\" w:ascii=\"宋体\" w:hAnsi=\"宋体\" w:eastAsia=\"宋体\" /><w:sz w:val=\"28\" /><w:szCs w:val=\"28\" /></w:rPr><w:t>元；</w:t></w:r></w:p>",
                        wzfbfStr));
                result.put("wzfbf_2", String.format(
                        "<w:p><w:pPr><w:pStyle w:val=\"10\" /><w:numPr><w:ilvl w:val=\"0\" /><w:numId w:val=\"2\" /></w:numPr><w:spacing w:line=\"360\" w:lineRule=\"auto\" /><w:ind w:firstLineChars=\"0\" /><w:rPr><w:rFonts w:ascii=\"宋体\" w:hAnsi=\"宋体\" w:eastAsia=\"宋体\" /><w:sz w:val=\"28\" /><w:szCs w:val=\"28\" /></w:rPr></w:pPr><w:r><w:rPr><w:rFonts w:hint=\"eastAsia\" w:ascii=\"宋体\" w:hAnsi=\"宋体\" w:eastAsia=\"宋体\" /><w:sz w:val=\"28\" /><w:szCs w:val=\"28\" /></w:rPr><w:t>未付保费</w:t></w:r><w:r><w:rPr><w:rFonts w:hint=\"eastAsia\" w:ascii=\"宋体\" w:hAnsi=\"宋体\" w:eastAsia=\"宋体\" /><w:sz w:val=\"28\" /><w:szCs w:val=\"28\" /><w:lang w:val=\"en-US\" w:eastAsia=\"zh-CN\" /></w:rPr><w:t>%s</w:t></w:r><w:r><w:rPr><w:rFonts w:hint=\"eastAsia\" w:ascii=\"宋体\" w:hAnsi=\"宋体\" w:eastAsia=\"宋体\" /><w:sz w:val=\"28\" /><w:szCs w:val=\"28\" /></w:rPr><w:t>元；</w:t></w:r></w:p>",
                        wzfbfStr));
            } else {
                result.put("wzfbf","");
                result.put("wzfbf_1","");
                result.put("wzfbf_2","");
            }
            return result;
        }

        return dataMap;
    }
}
