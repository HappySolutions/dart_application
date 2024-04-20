void main() {
  String weightResult = checkWeight(60);

  print(weightResult);
}

String checkWeight(double weight) {
  String result = "";
  if (weight > 90) {
    result = "fat";
  } else if (weight < 50) {
    result = "thin";
  } else {
    result = "normal";
  }
  return result;
}
