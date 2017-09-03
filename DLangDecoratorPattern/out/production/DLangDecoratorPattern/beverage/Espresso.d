module beverage.Espresso;

import std.stdio;
import beverage.Beverage;

class Espresso : Beverage {

    this() {
        super.description_ = "Espresso";
    }

    ~this() {
    }

    override size_t toHash() {
        return 1;
    }

    override string toString() {
        return "Espresso Beverage!";
    }

    public override int cost() {
        return 3500;
    }
}

