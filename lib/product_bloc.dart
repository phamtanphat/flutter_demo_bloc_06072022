import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_demo_bloc_06072022/product_event.dart';
import 'package:flutter_demo_bloc_06072022/product_state.dart';

class ProductBloc extends Bloc<ProductEventBase, ProductStateBase> {
  ProductBloc() : super(ProductStateInit(value: 0)) {
    on<IncreaseEvent>((event, emit) {
      emit(ProductState(value: state.value + 1));
    });
  }
}