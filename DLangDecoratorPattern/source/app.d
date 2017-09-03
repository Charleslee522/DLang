import std.stdio;
import beverage.Beverage;
import beverage.Espresso;
import beverage.DarkRoast;
import beverage.HouseBlend;
import decorator.WhipCream;
import decorator.Mocha;

void main()
{
    Beverage espresso = new Espresso;

    writeln(espresso.getDescription());
    writeln(espresso.cost());

    Beverage whipMockaDarkRoast = new Mocha(new WhipCream(new DarkRoast));

    writeln(whipMockaDarkRoast.getDescription());
    writeln(whipMockaDarkRoast.cost());

    Beverage mochaWhipWhipHouseBlend = new Mocha(new WhipCream(new WhipCream(new HouseBlend)));

    writeln(mochaWhipWhipHouseBlend.getDescription());
    writeln(mochaWhipWhipHouseBlend.cost());


}
