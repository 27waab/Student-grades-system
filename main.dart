void main() {
  List<String> names = ['Khalid', 'Ali', 'Sameer', "Noori"];
  List<double> grades = [99.3, 87.7, 65.7, 37.2];
  for (var i = 0; i < names.length; i++) {
    if (grades[i] > 95) {
      print(names[i] + " | A+");
    } else if (grades[i] > 90) {
      print(names[i] + " | A");
    } else if (grades[i] > 85) {
      print(names[i] + " | B+");
    } else if (grades[i] > 80) {
      print(names[i] + " | B");
    } else if (grades[i] > 75) {
      print(names[i] + " | C+");
    } else if (grades[i] > 70) {
      print(names[i] + " | C");
    } else if (grades[i] > 65) {
      print(names[i] + " | D+");
    } else if (grades[i] > 60) {
      print(names[i] + " | D");
    } else if (grades[i] <= 59) {
      print(names[i] + " | F");
    }
  }
}
// 100 - 95 A+
// 94  - 90 A
// 89  - 85 B+
// 85  - 80 B
// 79  - 75 C+
// 75  - 70 C
// 69  - 65 D+
// 65  - 60 D
// 59  -  0 F 
