import 'dart:math';

class CalcuatorBrain {
  CalcuatorBrain({this.height, this.weight});

  final int? height;
  final int? weight;

  final double _bmi = 0;

  String calculateBMI() {
    double _bmi = weight! / pow(height! / 100, 2);

    return _bmi.toStringAsFixed(1);
  }

  String getResult() {
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5 && _bmi < 25) {
      return 'Normal';
    } else {
      return 'Underweight';
    }
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'Try to exercise more.';
    } else if (_bmi > 18.5 && _bmi < 25) {
      return 'Good job,';
    } else {
      return 'You can eat a bit more.';
    }
  }
}
