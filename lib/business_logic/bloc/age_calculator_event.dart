part of 'age_calculator_bloc.dart';

@immutable
abstract class AgeCalculatorEvent {}

class GetStage extends AgeCalculatorEvent {
  final String ageValue;

  GetStage({required this.ageValue});
}
