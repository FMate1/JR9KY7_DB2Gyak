package myBatis_project_csomag;

//BORZASZTÓ LEMARADÁSOK!!!

public class Main {
	
	private static final CarDAO 

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		try {
			new MyBatisUtil();
			System.out.println("Connected");
			
			insertCar(new Car(30, "Suzuki", "zöld", 200, 1));
			//updateCar(new Car(12, "Suziki", "piros", 300, 1));	NEM JÓ
		} catch (Exception e) {
			
		}
		
	}
	
	private static insertCar(Car car) {
		carDAO.insert(car);
	}

}
