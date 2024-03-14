double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError('Cannot divide by zero.');
  }
  return num1 / num2;
}
void main(){
  double quotient = divideTwo(5, 3);
print(quotient); 
}