import std.stdio;
import Pizza;

class GreekPizza : Pizza
{
    override void prepare()
    {
        writeln("Greek Pizza Prepare!");
    }

    override void bake()
    {
        writeln("Greek Pizza Bake!");
    }

    override void cut()
    {
        writeln("Greek Pizza Cut!");
    }

    override void box()
    {
        writeln("Greek Pizza Box!");
    }

};
