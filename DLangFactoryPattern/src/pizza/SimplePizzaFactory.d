import Pizza;
import CheesePizza;
import GreekPizza;
import PepperoniPizza;

public class PizzaFactory
{
    public static Pizza createPizza(string type)
    {
        Pizza pizza = null;
        if (type == "cheese")
        {
            pizza = new CheesePizza();
        }
        else if (type == "greek")
        {
            pizza = new GreekPizza();
        }
        else if (type == "pepperoni")
        {
            pizza = new PepperoniPizza();
        }
        else
        {
            // do nothing
        }

        return pizza;
    }

}
