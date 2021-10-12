package employee;

public class PartTime extends Employee {

	private int time;
	private int pay;
	public PartTime(String name, int time, int pay) {
		
		super(name); //super = Employee
		this.time = time; // this = PartTime
		this.pay = pay;
		
	}
	@Override
	public int getPay() {
		// TODO Auto-generated method stub
		return this.time* this.pay; 
	}

}
