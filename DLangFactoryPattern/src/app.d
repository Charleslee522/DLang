import std.stdio;
import PizzaStore;
import SimplePizzaFactory;
import Pizza;
import NYPizzaStore;

void main()
{
    PizzaStore store = new NYPizzaStore;
    store.order("cheese");
}
//
//int add(int a, int b) {
//	return a + b;
//}
//
//unittest {
//	assert(add(1, 2) == 3);
//	
//}
//
//class Sum
//{
//	int add(int x, int y) { return x + y; }
//	unittest
//	{
//		Sum sum = new Sum;
//		assert(sum.add(3,4) == 7);
//		assert(sum.add(-2,0) == -2);
//	}
//}
//
