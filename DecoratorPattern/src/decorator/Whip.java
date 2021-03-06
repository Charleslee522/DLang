package decorator;

import beverage.Beverage;

public class Whip extends CondimentDecorator {
	private Beverage beverage;
	
	public Whip(Beverage beverage) {
		this.beverage = beverage;
	}
	
	@Override
	public String getDescription() {
		return beverage.getDescription() + ", ����ũ��";
	}

	@Override
	public int cost() {
		return 600 + beverage.cost();
	}

}
