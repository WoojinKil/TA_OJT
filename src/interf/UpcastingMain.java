package interf;

class Shape{
	public void draw() {
		System.out.println("도형을 그릴거에요.");
		
	}
}
class Circle extends Shape{
	private String type= "원";
	
	public void draw() {
		System.out.println(type+"을 그릴거에요.");
	}
}
public class UpcastingMain {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Circle c = new Circle();
		c.draw();
		Shape s = c; //업캐스팅
		s.draw();
	}

}
