package calculator;

import java.util.Stack;

public class Calculator {
	public static int calculate(String str) {
		String[] split = str.split(" ");
		Stack<Integer> stack = new Stack<Integer>();
		for(String s : split) {
			if(s.equals("ADD")) {
				int a = stack.pop();
				int b = stack.pop();
				stack.push(a + b);
			} else if(s.equals("SUB")) { 
				int a = stack.pop();
				int b = stack.pop();
				stack.push(b - a);
			} else if(s.equals("DEL")) {
				stack.pop();
			}
			else {
				stack.push(Integer.parseInt(s));
			}
		}
		return stack.peek();
	}
}
