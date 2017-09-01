package beverage;

import org.junit.Test;

import decorator.Mocha;
import decorator.Whip;

import org.junit.Assert;

public class TestCoffeeStore {
	@Test
	public void testEspresso() {
		Beverage beverage = new Espresso();
		Assert.assertEquals("에스프레소", beverage.description);
		Assert.assertEquals(3500, beverage.cost());
	}
	
	@Test
	public void testMochaMochaWhipDarkRoast() {
		Beverage beverage = new DarkRoast();
		Beverage whipMochaMochaDarkRoast = new Whip(new Mocha(new Mocha(beverage)));
		Assert.assertEquals("다크로스트, 모카, 모카, 휘핑크림", whipMochaMochaDarkRoast.getDescription());
		Assert.assertEquals(6600, whipMochaMochaDarkRoast.cost());
	}
}
