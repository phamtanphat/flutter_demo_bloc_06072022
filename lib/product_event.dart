import 'package:equatable/equatable.dart';

abstract class ProductEventBase extends Equatable{}

class IncreaseEvent extends ProductEventBase {

  IncreaseEvent();

  @override
  List<Object?> get props => [];
}