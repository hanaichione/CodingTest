package beginner_rectangularArea;

import java.util.Arrays;
import java.util.Comparator;


public class RectangularArea {
	public static void main(String[] args) {
		int[][] dots = {{-1, -1}, {1, 1}, {1, -1}, {-1, 1}};
		Solution solution = new Solution();
		System.out.println("직사각형의 넓이는 : "+solution.solution(dots));
	}
}
