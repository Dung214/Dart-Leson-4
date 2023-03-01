void main() {
  Map<String, String> Information = {
    'Tên': 'Dũng',
    'Địa chỉ': 'Hải Phòng',
    'Tuổi': '21',
    'Quốc tịch': 'Việt Nam'
  };
  // Updating Item
  Information['Country'] = 'The United States of America';
  print(Information);

  print("All keys of Map with List: ${Information.keys.toList()}");
  print("All values of Map with List: ${Information.values.toList()}");
}
