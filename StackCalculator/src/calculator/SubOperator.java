package calculator;

import java.util.Stack;

public class SubOperator implements CalculatorObject {

	@Override
	public void run(Stack<Integer> stack) {
		Integer a = stack.pop();
		Integer b = stack.pop();
		
		stack.push(b - a);
	}

}
