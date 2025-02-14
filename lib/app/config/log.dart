import 'dart:developer' as dev;

import 'package:injectable/injectable.dart';

Log globalLog = Log();

@injectable
class Log {
  void logInfo(String message) {
    dev.log(
      message,
      name: 'Info',
      level: 0,
    );
  }

  void logError(String errorMessage) {
    dev.log(
      errorMessage,
      name: 'Error',
      level: 2,
      stackTrace: StackTrace.current,
    );
  }
}
