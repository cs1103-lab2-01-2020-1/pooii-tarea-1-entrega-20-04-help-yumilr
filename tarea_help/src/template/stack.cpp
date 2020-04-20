#include "stack.h"

template <typename T>
Stack<T>::Stack(){}

template <typename T> //add copy constructor
Stack<T>::Stack(const T &B) {
    for(int i=0; i<B.size(); i++){
        elements.push_back(B[i]);
    }
}

template <typename  T> //add assignment constructor
Stack<T> & Stack<T>::operator=(const T& A){
    for (int i = 0; i < A.size(); ++i) {
        elements.push_back(A[i]);
    }
    return *this;
}

template <typename T>
void Stack<T>::push(T const& elem){
    elements.push_back(elem);
}
template <typename T>
void  Stack<T>::pop(){
    elements.pop_back();
}

template <typename T>
T const& Stack<T>::top() const{
    if(!this->empty())
        return elements.back();
    return cerr<<"There's not element";
}

template <typename T>
bool Stack<T>::empty(){
    return elements.empty();
}

template <typename T>
bool Stack<T>::operator==(const T& A){
    for (int i = 0; i < A.size(); ++i) {
        if (A.elements[i]!=this->elements[i])
            return false;
    }
    return true;
}

template <typename T>
void Stack<T>::print_elements(ostream& os){
    for (int i = 0; i < elements.size(); ++i) {
        os<< elements[i]<<" ";
    }
}

template <typename T>
ostream& operator<<(ostream& os, Stack<T> const& s){
     s.print_elements(os);
}