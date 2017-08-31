package calculator;

import org.junit.Assert;
import org.junit.Test;

public class CalculateTest {
	@Test
	public void calculateOperandTest() {

		Assert.assertEquals(11, Calculator.calculate("1 11"));
	}

	@Test
	public void calculateOperatorTest() {

		Assert.assertEquals(12, Calculator.calculate("1 11 ADD"));
	}

	@Test
	public void calculateOperatorDeleteTest() {

		Assert.assertEquals(13, Calculator.calculate("1 11 DEL 12 ADD"));
	}


	@Test
	public void calculateTest() {

		Assert.assertEquals(10, Calculator.calculate("1 11 ADD 2 SUB"));
	}
}
