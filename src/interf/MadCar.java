package interf;

public class MadCar extends AutoCar implements IFork, ITank {

	@Override
	public void shoot() {
		// TODO Auto-generated method stub

		System.out.println("���� �߻�");
	}

	@Override
	public void dig() {
		// TODO Auto-generated method stub

		System.out.println("�帱 ����");
	}

	@Override
	public void drive() {
		// TODO Auto-generated method stub

		System.out.println("���� ����");
	}
	public void soundHorn() {
		System.out.println("�Ҹ��� ���ϴ�.");
		
	}

}
