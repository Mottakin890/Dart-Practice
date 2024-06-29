Stream<int> number() async* {
  for (int i = 0; i < 10; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

Future<void> main() async {
  await number().listen((value) {
    print(value);
  });
}
