package hash_phonenumber;

public class Hash_PhoneNumber {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		String[][] phone = {{"119", "97674223", "1195524421"}, {"123", "456", "789"}, {"12", "123", "1235", "567", "88"}};
		Solution solution = new Solution();
		
		for (int i = 0; i < phone.length; i++) {
			System.out.println(solution.solution(phone[i]));
		}
	}

}
