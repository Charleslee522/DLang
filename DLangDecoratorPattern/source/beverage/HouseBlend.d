module beverage.HouseBlend;

import std.stdio;
import beverage.Beverage;

class HouseBlend : Beverage {

    this() {
        super.description_ = "HouseBlend";
    }

    ~this() {
    }

    override size_t toHash() {
        return 3;
    }

    override string toString() {
        return "HouseBlend Beverage!";
    }

    public override int cost() {
        return 2000;
    }
}

