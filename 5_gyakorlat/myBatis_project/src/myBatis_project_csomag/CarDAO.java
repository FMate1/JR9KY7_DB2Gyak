package myBatis_project_csomag;

import org.apache.ibatis.session.SqlSession;

public class CarDAO {

	public void insert(Car car) {
		SqlSession session = MyBatisUtil.getFactory().openSession();
		session.insert("CarMapper.insertCar", car);
		session.commit();
		session.close();
	}
	
	public void updateById(Car car) {
		SqlSession session = MyBatisUtil.getFactory().openSession();
		session.update("CarMapper.updateCar", car);
		session.commit();
		session.close();
	}
}
