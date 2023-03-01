void main() {
  List<String> names = [
    "An",
    "Chiến",
    "Dũng",
    "Đức",
    "Trường",
    "Mạnh",
    "A Hoàng"
  ];

  List<String> startWithA =
      names.where((element) => element.startsWith("A")).toList();

  print(startWithA);
}