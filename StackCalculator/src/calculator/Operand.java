package calculator;

import java.util.Stack;

public class Operand implements CalculatorObject {

	private Integer value;
	
	Operand(Integer value) {
		this.value = value;
	}

	Operand(String str) {
		this.value = Integer.parseInt(str);
	}
	@Override
	public void run(Stack<Integer> stack) {
		stack.push(value);
	}

}
