package beverage;

public class Espresso extends Beverage {

	public Espresso() {
		this.description = "����������";
	}
	@Override
	public int cost() {
		return 3500;
	}

}
