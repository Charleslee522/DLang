import std.stdio;
import Pizza;

class CheesePizza : Pizza
{
    override void prepare()
    {
        writeln("Cheese Pizza Prepare!");
    }

    override void bake()
    {
        writeln("Cheese Pizza Bake!");
    }

    override void cut()
    {
        writeln("Cheese Pizza Cut!");
    }

    override void box()
    {
        writeln("Cheese Pizza Box!");
    }

};
