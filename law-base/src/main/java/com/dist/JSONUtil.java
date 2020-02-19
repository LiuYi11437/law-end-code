package com.dist;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.*;


/**
 * 进行JSON转换的工具类
 * 
 * @author Administrator
 * 
 */
public class JSONUtil {

	protected final static Logger logger = LoggerFactory.getLogger(JSONUtil.class);
	/**
	 * 将复杂json对象转换为HashMap 如果其中包含了 list 那么就想list转成arraylist
	 * @param json
	 * @return
	 * @author xupp
	 */
	public static Map<String, Object> parseJSON2Map(com.alibaba.fastjson.JSONObject json) {
		Map<String, Object> map = new HashMap<String, Object>();
		// 最外层解析
		for (Object k : json.keySet()) {
			Object v = json.get(k);
			// 如果内层还是json数组的话，继续解析
			if (v instanceof com.alibaba.fastjson.JSONArray) {
				List<Map<String, Object>> list =
						new ArrayList<Map<String, Object>>();
				Iterator it = ((com.alibaba.fastjson.JSONArray) v).iterator();
				while (it.hasNext()) {
					com.alibaba.fastjson.JSONObject json2 = (com.alibaba.fastjson.JSONObject)it.next();
					list.add(parseJSON2Map(json2));
				}
				map.put(k.toString(), list);
			} else if (v instanceof com.alibaba.fastjson.JSONObject) {
				// 如果内层是json对象的话，继续解析
				map.put(k.toString(), parseJSON2Map((com.alibaba.fastjson.JSONObject) v));
			} else {
				// 如果内层是普通对象的话，直接放入map中
				map.put(k.toString(), v);
			}
		}
		return map;
	}

	public static Map<String, Object> parseJSONstr2Map(String jsonStr) {
		com.alibaba.fastjson.JSONObject json = com.alibaba.fastjson.JSONObject.parseObject(jsonStr);
		Map<String, Object> map = parseJSON2Map(json);
		return map;
	}


}
