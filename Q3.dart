main(List<String> args) {
  var sum = 0;
  var given_list = [10000, 20000, 3000, 4000000, 5000000];

  for (var i = 0; i < given_list.length; i++) {
    sum += given_list[i];
  }

  print("Tổng tiền là : ${sum}");
}