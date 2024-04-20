void main() {
  String weightResult = checkWeight(60);

  print(weightResult);
  weekDays("sunday");
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

void weekDays(String day) {
  switch (day) {
    case "Saturday":
      {
        print("Saturday is the start of the week, your choise is correct");
      }
      break;

    case "Sunday":
      {
        print("Sunday is the second day of the week, your choise is correct");
      }
      break;

    case "Monday":
      {
        print("Monday is the middle of the week, your choise is correct");
      }
      break;

    case "Tuesday":
      {
        print(
            "Tuesday is the almost there from the weekend, your choise is correct");
      }
      break;

    case "Wednsday":
      {
        print(
            "Wednsday is there one day from your rest, your choise is correct");
      }
      break;

    case "Thursday":
      {
        print(
            "Thursday is finally here plan your week, your choise is correct");
      }
      break;

    case "Friday":
      {
        print("Friday is here enjoy your weekend, your choise is correct");
      }
      break;

    default:
      {
        print("Invalid choice");
      }
      break;
  }
}
