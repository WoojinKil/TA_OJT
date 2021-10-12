package employee;

public class Permanent extends Employee {

	private int salary;
	
	public Permanent(String name, int salary) {
		
		// TODO Auto-generated constructor stub
		super(name); //super = Employee
		this.salary = salary; // this= Permanent
		
		
	}
	
	@Override
	public int getPay() {
		// TODO Auto-generated method stub
	
		
		return this.salary;
	}

}
