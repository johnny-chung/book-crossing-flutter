import 'package:bookcrossing_flutter_app/features/auth/application/auth_controller.dart';
import 'package:bookcrossing_flutter_app/features/auth/domain/auth_session.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final authControllerProvider =
    AsyncNotifierProvider<AuthController, AuthSession?>(AuthController.new);
