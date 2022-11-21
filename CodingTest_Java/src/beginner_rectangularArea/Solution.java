package beginner_rectangularArea;

import java.lang.Math;
import java.util.Arrays;
import java.util.Comparator;

class Solution {
    public int solution(int[][] dots) {
        Arrays.sort(dots, new Comparator<int[]>() {
            @Override
            public int compare(int[] o1, int[] o2){
                if(o1[0] == o2[0]) // 첫번째 원소가 같으면 
                    return o1[1] - o2[1]; // 두번째 원소로 정렬
                else
                    return o1[0] - o2[0]; // 첫번째 원소롤 정렬
            }
        });
        int w = Math.abs(dots[0][0] - dots[3][0]);
        int h = Math.abs(dots[0][1] - dots[3][1]);
            
        return w*h;
        
    } // solution method 끝
} // solution class 끝
