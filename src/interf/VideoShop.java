package interf;

public class VideoShop  extends Shop implements IQueue {
	@Override
	public void enQueue(String video) {
		// TODO Auto-generated method stub
		System.out.println(video+ "¹Ý³³");
		this.store.addElement(video); //this´Â VideoShop Å¸ÀÔ
	}

	@Override
	public String deQueue() {
		// TODO Auto-generated method stub
		return (String)this.store.remove(0);
		
	}

}