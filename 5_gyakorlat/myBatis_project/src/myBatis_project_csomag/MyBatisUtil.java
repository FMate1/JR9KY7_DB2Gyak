package myBatis_project_csomag;

import java.io.*;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

public class MyBatisUtil {
	private static SqlSessionFactory sqlSessionFactory;
	private static final String CONFIG_LOCATION = "mybatis-config.xml";
	
	public MyBatisUtil() throws IOException {
		InputStream inputStream = Resource.getResourceAsStream(CONFIG_LOCATION);
		sqlSessionFactory = new SqlSessionFactoryBuilder();
	}
}
