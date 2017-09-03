module beverage.DarkRoast;

import std.stdio;
import beverage.Beverage;

class DarkRoast : Beverage {

    this() {
        super.description_ = "DarkRoast";
    }

    ~this() {
    }

    override size_t toHash() {
        return 2;
    }

    override string toString() {
        return "DarkRoast Beverage!";
    }

    public override int cost() {
        return 4000;
    }
}

