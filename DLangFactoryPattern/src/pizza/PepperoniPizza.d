import std.stdio;
import Pizza;

class PepperoniPizza : Pizza
{
    override void prepare()
    {
        writeln("Pepperoni Pizza Prepare!");
    }

    override void bake()
    {
        writeln("Pepperoni Pizza Bake!");
    }

    override void cut()
    {
        writeln("Pepperoni Pizza Cut!");
    }

    override void box()
    {
        writeln("Pepperoni Pizza Box!");
    }

};
