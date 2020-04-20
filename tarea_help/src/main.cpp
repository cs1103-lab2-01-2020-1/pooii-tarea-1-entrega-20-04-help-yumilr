#include "lib.h"
#include "template/stack.h"

int main() {

    Stack<int> int_stack;
    Stack<string> string_stack;
    Stack<double> double_stack;
    Stack<float> float_stack;
    int_stack.push(100);
    cout<<int_stack.top()<<endl;
    double_stack.push(45.3123);
    float_stack.push(234.1);
    string_stack.push("utec");
    cout<<double_stack.top()<<endl;
    cout<<string_stack.top()<<endl;
    string_stack.pop();
    cout<<string_stack;


    return 0;
}
