import Pizza;
import SimplePizzaFactory;
import PizzaStore;
import NYCheesePizza;
import NYPepperoniPizza;
import NYGreekPizza;

public class NYPizzaStore : PizzaStore
{
    public override Pizza createPizza(string type)
    {
        Pizza pizza = null;
        if (type == "cheese")
        {
            pizza = new NYCheesePizza;
        }
        else if (type == "peper")
        {
            pizza = new NYPepperoniPizza;
        }
        else if (type == "greek")
        {
            pizza = new NYGreekPizza;
        }
        return pizza;
    }

}
