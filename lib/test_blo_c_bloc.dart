import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'test_blo_c_event.dart';
part 'test_blo_c_state.dart';

class TestBloCBloc extends Bloc<TestBloCEvent, TestBloCState> {
  TestBloCBloc() : super(TestBloCInitial()) {
    on<TestBloCEvent>((event, emit) {
      // TODO: implement event handler
    });

    on<Test1>((event, emit) {
      test1();
    });


  }
  void test1() {
    print('test1');
  }

  void test2() {
    print('test3');
  }

  void test3() {
    print('test3');
  }
}
