package interf;

class Shape{
	public void draw() {
		System.out.println("������ �׸��ſ���.");
		
	}
}
class Circle extends Shape{
	private String type= "��";
	
	public void draw() {
		System.out.println(type+"�� �׸��ſ���.");
	}
}
public class UpcastingMain {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Circle c = new Circle();
		c.draw();
		Shape s = c; //��ĳ����
		s.draw();
	}

}
