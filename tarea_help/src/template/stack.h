#include "../lib.h"

template <typename T>
class Stack {
private:
    vector<T> elements;

public:
    Stack();
    Stack& operator=(const T& A); //add assignment constructor
    Stack(const T&); //add copy constructor
    void push(T const& elem); //adds item to stack
    void pop(); //removes item at top of stack
    T const& top() const; //returns item at the top of stack
    bool empty();//checks if stack is empty
    bool operator==(const T& A);//overload == operator
    void print_elements(ostream& os);
    friend ostream& operator<<(ostream& os, Stack<T> const& s);
};