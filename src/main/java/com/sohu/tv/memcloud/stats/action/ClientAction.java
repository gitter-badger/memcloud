/**
 * 
 */
package com.sohu.tv.memcloud.stats.action;

import javax.annotation.Resource;

import com.sohu.tv.memcloud.memdns.action.BaseAction;
import com.sohu.tv.memcloud.stats.business.IMemcachedClientHandler;

import io.downgoon.jresty.rest.view.DefaultHttpHeaders;

/**
 * @author ganghuawang
 *
 */
public class ClientAction extends BaseAction {

	private static final long serialVersionUID = 6823488814069015646L;
	
	@Resource(name = "memcachedClientHandler")
	private IMemcachedClientHandler memcachedClientHandler;
	
	/**
	 * 添加client
	 */
	@Override
	public String create(){
		log.info(paramId);
		if(paramId == null){
			responseModel.setStatus(RC_ERR_ARG);
			responseModel.setMessage("host and port required");
			return REST(new DefaultHttpHeaders(ERROR).withStatus(404).addHeader("SOHU-PSN", "0/1"), false);
		}
		memcachedClientHandler.addClient(getHostFromParam(), getPortFromParam());
		return REST(new DefaultHttpHeaders(SUCCESS).withStatus(200).addHeader("SOHU-PSN", "1/1"), false);
	}
	
	/**
	 * 删除client
	 */
	@Override
	public String remove(){
		log.info(paramId);
		if(paramId == null){
			responseModel.setStatus(RC_ERR_ARG);
			responseModel.setMessage("host and port required");
			return REST(new DefaultHttpHeaders(ERROR).withStatus(404).addHeader("SOHU-PSN", "0/1"), false);
		}
		memcachedClientHandler.removeClient(getHostFromParam(), getPortFromParam());
		return REST(new DefaultHttpHeaders(SUCCESS).withStatus(200).addHeader("SOHU-PSN", "1/1"), false);
	}
	
	/**
	 * 解析host
	 * @param param
	 * @return
	 */
	private String getHostFromParam(){
		String host = "";
		if(paramId != null){
			host = paramId.indexOf(":")>0 ? paramId.split(":")[0] : "";
			host = host.replace("_", ".").replace("-", ".");
		}
		return host ;
	}
	
	/**
	 * 解析端口
	 * @param param
	 * @return
	 */
	private int getPortFromParam(){
		int port = 0;
		if(paramId != null && paramId.indexOf(":")>0 ){
			port = Integer.valueOf(paramId.split(":")[1]) ;
		}
		return port ;
	}
	
	protected String paramId ;

	public String getParamId() {
		return paramId;
	}

	public void setParamId(String paramId) {
		this.paramId = paramId;
	}
	
}
