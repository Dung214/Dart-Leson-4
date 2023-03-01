void main() {
  Map<String, String> ABC = {'Tên': 'Dũng', 'Sđt': '0987654321' , 'Sđtt': '0987654321' };
  int length;
  ABC.removeWhere((key, value) => key.length >= 5);
   ABC.removeWhere((key, value) => key.length <= 3);
  print(ABC);
}
