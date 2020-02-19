package com.dist.report;

import com.dist.FileUtil;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Service;

import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Map;

/**
 * Created by Administrator on 2019/4/17.
 */
@Service("StatisticReport")
public class StatisticReport {
    // 扩展名，没有带点号"."
    private String fileExtension = "doc";
    private String fileSaveDir = "rp";

    public String getFileSaveDir() {
        return fileSaveDir;
    }

    public void setFileSaveDir(String fileSaveDir) {
        this.fileSaveDir = fileSaveDir;
    }

    @Autowired
    @Qualifier("distDocument")
    private DocumentHandler doc;
    private String pdfFileExtension = "pdf";
    private static Logger LOG = LoggerFactory.getLogger(StatisticReport.class);


    /**
     * 返回文件的url 生成普通的文档报告

     * @return
     */
    public String createReport(Map dataMap,
                               String templateName,
                               String httpPath,
                               String localPath,
                               String realFileName) {

        long startTime = System.currentTimeMillis();
//        localPath= localPath.replaceAll("%20"," ");
        if(localPath.contains(" ")||localPath.contains("%20")){
            LOG.info("warn》》》》>路径中存在空格");
            System.out.println("warn》》》》路径中存在空格");
        }
        try {
            doc.setDataMap(dataMap);
            doc.setTemplateName(templateName);
            doc.setSaveFileDir(localPath+ fileSaveDir);
            doc.setFileName(realFileName + "." + this.fileExtension);
            doc.createDoc();
            System.out.println("************return file path：" +
                    doc.getReturnFileFullPath());
            long endTime2 = System.currentTimeMillis();
            LOG.info("单纯生成报告耗时:" + (endTime2 - startTime) + "毫秒/ms");

            String reportDocPath = "";
            try {
                reportDocPath = URLDecoder.decode(doc.getReturnFileFullPath(),"utf-8");
            } catch (UnsupportedEncodingException e1) {
                // TODO Auto-generated catch block
                e1.printStackTrace();
            }
            //JAVA中正则表达式,用"\\\\"表示"\"
            reportDocPath = reportDocPath.replaceAll("\\\\", "/");
            LOG.info("doc路径："+reportDocPath);

            String serverPath = reportDocPath.substring(0, reportDocPath.lastIndexOf("/"));
            LOG.info("存储路径：" + serverPath);
            return serverPath;
        } catch (Exception e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
            return "";
        }
    }

}
