package myBatis_project_csomag;

//BORZASZT� LEMARAD�SOK!!!

public class Main {
	
	private static final CarDAO 

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		try {
			new MyBatisUtil();
			System.out.println("Connected");
			
			insertCar(new Car(30, "Suzuki", "z�ld", 200, 1));
			//updateCar(new Car(12, "Suziki", "piros", 300, 1));	NEM J�
		} catch (Exception e) {
			
		}
		
	}
	
	private static insertCar(Car car) {
		carDAO.insert(car);
	}

}
