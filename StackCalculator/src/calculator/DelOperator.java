package calculator;

import java.util.Stack;

public class DelOperator implements CalculatorObject {

	@Override
	public void run(Stack<Integer> stack) {
		stack.pop();
	}

}
