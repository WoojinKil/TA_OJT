package interf;
import java.util.Vector;



public class VideoShopMain{

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		String temp;
		VideoShop vs = new VideoShop();
		
		System.out.println("보유한 비디오 개수는"+ vs.getCount());
		
		vs.enQueue("매트릭스1");//비디오 반납
		vs.enQueue("매트릭스2");//비디오 반납
		vs.enQueue("매트릭스3");//비디오 반납
		System.out.println("보유한 비디오 개수 : "+vs.getCount());
		
		temp= vs.deQueue();System.out.println(temp+ "빌림");
		temp= vs.deQueue();System.out.println(temp+ "빌림");
		temp= vs.deQueue();System.out.println(temp+ "빌림");
		System.out.println("보유한 비디오 개수 : "+vs.getCount());
		
	}

	
}
