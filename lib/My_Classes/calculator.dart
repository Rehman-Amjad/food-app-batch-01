
class Calculator{

  double value1,value2;
  Calculator(this.value1,this.value2);

  void sumValue(){
    print("Sum: ${value1 + value2}");
  }

  void subValue(){
    print("Sub: ${value1 - value2}");
  }

  void multiplyValue(){
    print("Mul: ${value1 * value2}");
  }

}