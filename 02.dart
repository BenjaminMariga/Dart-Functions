void main() {
  int cubeArea = findArea(5, 7, 9); // arguments
  print(cubeArea);
}

/*top level function*/ int findArea(int length, int width, int height) {
  //positional parameters
  int area = length * width * height;
  return area;
}
