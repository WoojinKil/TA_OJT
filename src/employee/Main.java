package employee;

public class Main {

	public static void main(String[] args) {
		Department depart = new Department();
		depart.addEmployee(new Permanent("KIL", 1000));
		depart.addEmployee(new Permanent("KIM", 1500));
		depart.addEmployee(new PartTime("PARK",10, 210));
		depart.addEmployee(new PartTime("LEE", 10, 150));
		depart.showEmployee();
	}
}
