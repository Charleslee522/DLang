module beverage.Beverage;

import std.stdio;

abstract class Beverage {

    this() {
    }

    ~this() {
    }

    protected string description_ = "Beverage";


    public string getDescription() {
        return this.description_;
    }

    public abstract int cost();
}

