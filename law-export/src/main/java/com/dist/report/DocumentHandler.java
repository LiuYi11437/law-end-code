package com.dist.report;

import com.dist.BaseController;
import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Component;

import java.io.*;
import java.util.HashMap;
import java.util.Map;

@Component("distDocument")
public class DocumentHandler extends BaseController {

	private Logger logger = LoggerFactory.getLogger(DocumentHandler.class);

	private Configuration configuration = null;
	private String encoding = "utf-8";
	private String templatePath;
	private String templateName;
	private Map<String,Object> dataMap;
	private String saveFileDir = "";
	private String fileName;
	private String returnFileFullPath;
	
	public DocumentHandler() {
//		删除指定文件下面所有的文件

		configuration = new Configuration(Configuration.VERSION_2_3_21);
		String templatePath =Thread.currentThread().getContextClassLoader().getResource("templates").getPath();
		logger.info("freeMarker templates path is >>>" + templatePath);
		this.templatePath = templatePath;
	}

	public void createDoc(String saveFileDir, String fileName, String encoding, String templatePath, String templateName, Map<String,Object> datasource) {
		
		InitParas(saveFileDir, fileName, encoding, templatePath, templateName,
				datasource);
		this.createDoc();
	}

	private void InitParas(String saveFileDir, String fileName,
			String encoding, String templatePath, String templateName,
			Map<String, Object> datasource) {
		
		this.saveFileDir = saveFileDir;
		this.fileName = fileName;
		this.encoding = encoding;
		this.templatePath = templatePath;
		this.templateName = templateName;
		this.dataMap = datasource;
		configuration.setDefaultEncoding(this.encoding);
		//设置模本装置方法和路径FreeMarker支持多种模板装载方法。可以从servlet，classpath，数据库装载
		//这里我们的模板是放在dist.dgp.template包下
		configuration.setClassForTemplateLoading(this.getClass(), this.templatePath);
	}
    public void createDoc() {
		
		configuration.setDefaultEncoding(this.encoding);
		//设置模本装置方法和路径FreeMarker支持多种模板装载方法。可以从servlet，classpath，数据库装载
		//这里我们的模板是放在dist.dgp.template包下
//		configuration.setClassForTemplateLoading(this.getClass(), this.templatePath);
		this.templatePath=this.templatePath.replaceAll("%20"," ");
		try {
			if(!new File(this.templatePath).exists()){
				logger.info("文件夹找不到》》》》》》》》》");
				System.out.println("文件夹找不到》》》》》》》》》");
			}

			logger.info("文件夹找到了》》》》》》》》》");
			System.out.println("文件夹找到了》》》》》》》》》");

			configuration.setDirectoryForTemplateLoading(new File(this.templatePath));
		} catch (IOException e1) {
			e1.printStackTrace();
		}
//		configuration.setServletContextForTemplateLoading(request.getServletContext(), this.templatePath);
		
		//要填入模本的数据文件
		if(null == dataMap){
			System.out.println("警告，模板数据源为空。");
			dataMap = new  HashMap<String,Object>();
		}
		try {
			// 装载的模板名称
			Template t = configuration.getTemplate(this.templateName);
			
			//输出文档路径
			File outDir = new File(this.saveFileDir);
			if(!outDir.exists()){
				outDir.mkdirs();
			}
			File outFile = new File(outDir.getAbsolutePath()+"/"+this.fileName);

			Writer out = null;

			// 此编码必须得跟模板的编码是一致的，否则打开生成的word，提示xml非法字符
			out = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(outFile),this.encoding));

			t.process(dataMap, out);
			if(outFile.exists()){
				this.returnFileFullPath = outFile.getAbsolutePath();
				System.out.println(returnFileFullPath);
			}else{
				this.returnFileFullPath = "";
			}
			out.close();
		} catch (IOException e) {
			e.printStackTrace();
		} catch (TemplateException e) {
			e.printStackTrace();
		}


	}

	public String getEncoding() {
		return encoding;
	}

	public void setEncoding(String encoding) {
		this.encoding = encoding;
	}

	public String getTemplatePath() {
		return templatePath;
	}

	public void setTemplatePath(String templatePath) {
		this.templatePath = templatePath;
	}

	public String getTemplateName() {
		return templateName;
	}

	public void setTemplateName(String templateName) {
		this.templateName = templateName;
	}

	public Map<String, Object> getDataMap() {
		return dataMap;
	}

	public void setDataMap(Map<String, Object> dataMap) {
		this.dataMap = dataMap;
	}

	public String getSaveFileDir() {
		return saveFileDir;
	}

	public void setSaveFileDir(String saveFileDir) {
		this.saveFileDir = saveFileDir;
	}

	public String getFileName() {
		return fileName;
	}

	public void setFileName(String fileName) {
		this.fileName = fileName;
	}


	public String getReturnFileFullPath() {
		return returnFileFullPath;
	}


}
