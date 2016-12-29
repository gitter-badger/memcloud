package io.memcloud.client;

import net.sf.json.JSONObject;

public class MemDNSRefresh implements IMemDNSRefresh {

	@Override
	public MemDNSLookup refreshDNS(String appid) {
		String api = getMemdnsAddr(appid);
		String jsonText = HttpUtil.doGet(api, "UTF-8");
		//DEMO: {"attachment":{"appId":10001,"version":1,"groupText":"10\u002e10\u002e83\u002e178\u003a14503\u002c10\u002e10\u002e83\u002e177\u003a14504","shardNum":1,"timestamp":1341368772169,"ttlSecond":10},"debug":"","message":"SUCC","status":200}
		JSONObject jsonObj = JSONObject.fromObject(jsonText);
		if (jsonObj.getInt("status") != 200) {
			return null;
		}
		JSONObject attachment = jsonObj.getJSONObject("attachment");
		if (attachment == null) {
			return null;
		}
		MemDNSLookup lookup = new MemDNSLookup();
		lookup.setVersion(attachment.getInt("version"));
		lookup.setMemGroup(MemShard.conf2group(attachment.getString("groupText")));
		lookup.setTimestamp(attachment.getLong("timestamp"));
		lookup.setTTLSecond(attachment.getInt("ttlSecond"));
		return lookup;
	}
	
	protected String getMemdnsAddr(String appid) {
		String memdns = System.getProperty("memcloud.memdns", "memcloud.io").trim();
		
		String template = "http://";
		if (memdns.startsWith("http:")) {
			template = "";
		}
		template += (memdns + "/memcloud/dns/%s.json");
		
		return String.format(template, appid);
	}

}
