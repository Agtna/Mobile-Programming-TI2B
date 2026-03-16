int rumus(int length, int width) {
  return length * width;
}

void main() {
  int p = 15;
  int l = 4;

  int area = rumus(p, l);

  print("=== Area of a Rectangle ===");
  print("Length : $p");
  print("Width  : $l");
  print("Area   : $area");
}
