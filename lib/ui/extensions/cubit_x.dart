import 'package:flutter_bloc/flutter_bloc.dart';

//TODO(Jsmorales): move to core folder due to isn't a ui function
extension CubitX on Cubit<dynamic> {
  void emitState<T>(T state) {
    if (!isClosed) {
      // ignore: invalid_use_of_visible_for_testing_member, invalid_use_of_protected_member
      emit(state);
    }
  }
}
