import std.stdio;
import Pizza;

class NYCheesePizza : Pizza
{
    override void prepare()
    {
        writeln("NYCheese Pizza Prepare!");
    }

    override void bake()
    {
        writeln("NYCheese Pizza Bake!");
    }

    override void cut()
    {
        writeln("NYCheese Pizza Cut!");
    }

    override void box()
    {
        writeln("NYCheese Pizza Box!");
    }

};
