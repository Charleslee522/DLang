import std.stdio;
import Pizza;

class NYGreekPizza : Pizza
{
    override void prepare()
    {
        writeln("NYGreek Pizza Prepare!");
    }

    override void bake()
    {
        writeln("NYGreek Pizza Bake!");
    }

    override void cut()
    {
        writeln("NYGreek Pizza Cut!");
    }

    override void box()
    {
        writeln("NYGreek Pizza Box!");
    }

};
