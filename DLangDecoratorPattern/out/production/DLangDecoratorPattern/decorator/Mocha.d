module decorator.Mocha;

import std.stdio;
import beverage.Beverage;

public class Mocha : Beverage {

    private Beverage beverage;

    this(Beverage beverage) {
        this.beverage = beverage;
    }

    ~this() {
    }

    public override string getDescription() {
        return beverage.getDescription() ~ ", Mocha";
    }

    override size_t toHash() {
        return 12;
    }

    override string toString() {
        return "Mocha";
    }

    public override int cost() {
        return beverage.cost() + 600;
    }
}

