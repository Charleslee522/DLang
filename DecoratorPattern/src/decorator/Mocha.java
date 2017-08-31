package decorator;

import beverage.Beverage;

public class Mocha extends CondimentDecorator {
	private Beverage beverage;
	
	public Mocha(Beverage beverage) {
		this.beverage = beverage;
	}
	
	@Override
	public String getDescription() {
		return beverage.getDescription() + ", ¸ğÄ«";
	}

	@Override
	public int cost() {
		return 500 + beverage.cost();
	}

}
