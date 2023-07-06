class CalculatorBrain {
  int height;
  int weight;
  late double _bmi;

  CalculatorBrain({required this.weight, required this.height});

  String calculateBMI() {
    _bmi = weight / ((height * height)/10000);
    return _bmi.toStringAsFixed(1);
  }

  Map<String, String> getResult() {
    if (_bmi > 25) {
      return {'OVERWEIGHT': 'You have a higher than normal body weight. Try to exercise more.'};
    } else if (_bmi > 18.5) {
      return {'NORMAL': 'You have a normal body weight. Good job!'};
    } else {
      return {'UNDERWEIGHT': 'You have a lower than normal body weight. You can eat a bit more.'};
    }
  }
}