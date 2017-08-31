package calculator;

import java.util.Stack;

public class AddOperator implements CalculatorObject {

	@Override
	public void run(Stack<Integer> stack) {
		Integer a = stack.pop();
		Integer b = stack.pop();
		
		stack.push(a + b);
	}

}
