package interf;

public class MadCarMain {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		MadCar m = new MadCar();
		m.shoot();
		m.dig();
		m.drive();
		m.soundHorn();
		
		
		System.out.println("\n��ĳ���� ����\n");
		IFork f  = m; // ��ĳ����
		f.dig();
		ITank t = m;
		t.shoot();
		AutoCar c = m;
		c.drive(); 
	
	}

}
