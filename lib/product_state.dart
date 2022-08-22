import 'package:equatable/equatable.dart';

abstract class ProductStateBase extends Equatable{}

class ProductStateInit extends ProductStateBase {
  int value;

  ProductStateInit({required this.value});

  @override
  List<Object?> get props => [value];

}