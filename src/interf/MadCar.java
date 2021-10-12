package interf;

public class MadCar extends AutoCar implements IFork, ITank {

	@Override
	public void shoot() {
		// TODO Auto-generated method stub

		System.out.println("대포 발사");
	}

	@Override
	public void dig() {
		// TODO Auto-generated method stub

		System.out.println("드릴 가동");
	}

	@Override
	public void drive() {
		// TODO Auto-generated method stub

		System.out.println("운전 가동");
	}
	public void soundHorn() {
		System.out.println("소리가 납니다.");
		
	}

}
