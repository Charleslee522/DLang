package calculator;

import java.util.Stack;

public class Calculator {
	public static int calculate(String str) {
		String[] split = str.split(" ");
		Stack<Integer> stack = new Stack<Integer>();
		for(String s : split) {
			CalculatorObject calObj = CalculatorFactory.createCalculator(s);
			calObj.run(stack);
		}
		return stack.peek();
	}
}
