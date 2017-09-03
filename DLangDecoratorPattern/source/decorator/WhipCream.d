module decorator.WhipCream;

import std.stdio;
import beverage.Beverage;

public class WhipCream : Beverage {

    private Beverage beverage;

    this(Beverage beverage) {
        this.beverage = beverage;
    }

    ~this() {
    }

    public override string getDescription() {
        return beverage.getDescription() ~ ", Whip Cream";
    }

    override size_t toHash() {
        return 11;
    }

    override string toString() {
        return "Whip Cream";
    }

    public override int cost() {
        return beverage.cost() + 500;
    }
}

