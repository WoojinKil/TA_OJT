package interf;
import java.util.Vector;



public class VideoShopMain{

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		String temp;
		VideoShop vs = new VideoShop();
		
		System.out.println("������ ���� ������"+ vs.getCount());
		
		vs.enQueue("��Ʈ����1");//���� �ݳ�
		vs.enQueue("��Ʈ����2");//���� �ݳ�
		vs.enQueue("��Ʈ����3");//���� �ݳ�
		System.out.println("������ ���� ���� : "+vs.getCount());
		
		temp= vs.deQueue();System.out.println(temp+ "����");
		temp= vs.deQueue();System.out.println(temp+ "����");
		temp= vs.deQueue();System.out.println(temp+ "����");
		System.out.println("������ ���� ���� : "+vs.getCount());
		
	}

	
}
