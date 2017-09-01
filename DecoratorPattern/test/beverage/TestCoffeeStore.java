package beverage;

import org.junit.Test;

import decorator.Mocha;
import decorator.Whip;

import org.junit.Assert;

public class TestCoffeeStore {
	@Test
	public void testEspresso() {
		Beverage beverage = new Espresso();
		Assert.assertEquals("����������", beverage.description);
		Assert.assertEquals(3500, beverage.cost());
	}
	
	@Test
	public void testMochaMochaWhipDarkRoast() {
		Beverage beverage = new DarkRoast();
		Beverage whipMochaMochaDarkRoast = new Whip(new Mocha(new Mocha(beverage)));
		Assert.assertEquals("��ũ�ν�Ʈ, ��ī, ��ī, ����ũ��", whipMochaMochaDarkRoast.getDescription());
		Assert.assertEquals(6600, whipMochaMochaDarkRoast.cost());
	}
}
