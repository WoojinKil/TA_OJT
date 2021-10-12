package interf;

import java.util.Vector;

public class Shop {
	
		protected Vector store = new  Vector();
		
			public int getCount() { //보유한 물건의 개수를 리턴하는 메서드
				return store.size();
			}
		

}

