package interf;
class Animal{ //상위
	// 클래스 내부
	
	
}
class Dog extends Animal{ //하위
	//클래스 내부
	
}
public class DogMain {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Animal a = new Dog();
		// Dog d = new Animal();
		//상위는 하위가 되지만 하위가 상위가 될 수 없다.
		
		
	}

}
