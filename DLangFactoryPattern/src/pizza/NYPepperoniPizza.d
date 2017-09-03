import std.stdio;
import Pizza;

class NYPepperoniPizza : Pizza
{
    override void prepare()
    {
        writeln("NYPepperoni Pizza Prepare!");
    }

    override void bake()
    {
        writeln("NYPepperoni Pizza Bake!");
    }

    override void cut()
    {
        writeln("NYPepperoni Pizza Cut!");
    }

    override void box()
    {
        writeln("NYPepperoni Pizza Box!");
    }

};
