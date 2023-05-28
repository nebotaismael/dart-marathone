void main() {
  double length = 5.0;
  double width = 3.0;
  double area = calculateArea(length, width);
  double perimeter = calculatePerimeter(length, width);
  print('Area: $area');
  print('Perimeter: $perimeter');
}

double calculateArea(double length, double width) {
  return length * width;
}

double calculatePerimeter(double length, double width) {
  return 2 * (length + width);
}
