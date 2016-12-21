package com.sohu.tv.memcloud.stats.dao.impl;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.sohu.tv.memcloud.memdns.dao.entry.MemFault;
import com.sohu.tv.memcloud.stats.dao.IMemFaultDao;

public class MemFaultDaoImplDemo {

	public static void main(String[] args) {
		ApplicationContext applicationContext = new ClassPathXmlApplicationContext(new String[] { "applicationContext-dao.xml" });
		IMemFaultDao memFaultDao = (IMemFaultDao) applicationContext.getBean("memFaultDao");
		
		MemFault h1 = memFaultDao.getByHostAndPort("10.10.83.180", 18602);
		System.out.println(h1);
	}

}
