import Pizza;
import SimplePizzaFactory;

public abstract class PizzaStore
{
    public Pizza order(string type)
    {
        Pizza pizza = createPizza(type);
        pizza.prepare();
        pizza.bake();
        pizza.cut();
        pizza.box();

        return pizza;

    }

    abstract Pizza createPizza(string type);

}
