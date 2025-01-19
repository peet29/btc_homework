import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'env_reader.g.dart';

@Riverpod(keepAlive: true)
EnvReader envReader(Ref ref) {
  return EnvReader();
}

class EnvReader {
  String baseUrl() {
    return dotenv.env['BASE_URL'] ?? "";
  }
}
