package calculator;

public class CalculatorFactory {
	public static CalculatorObject createCalculator(String str) {
		if(str.equals("ADD")) {
			return new AddOperator();
		} else if(str.equals("SUB")) {
			return new SubOperator();
		} else if(str.equals("DEL")) {
			return new DelOperator();
		} else {
			return new Operand(str);
		}
	}
}
