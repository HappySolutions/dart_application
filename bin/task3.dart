/* 
Task 3 : 

create hotel reservation dart application you are free to use any ideas ... try to make it as ATM service 
application we did in lecture  (use the concepts of repetional and conditional statements)

(hint only upload dart file ) ?
*/
import 'dart:io';

void main() {
  print(
      '====================== Welcome to Hotel Transelvania ========================');

  bool repeat = true;
  do {
    print('1. Reserve a Room');
    print('2. Reserve a sweet');
    print('3. Cancel reservation');
    print('4. quite');
    print(
        '============================= please Enter Your Choice ======================');
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print(
            'Alright the available rooms are 404, 200, 100 and 300 which room you like to choose??!');
        int roomNum = int.parse(stdin.readLineSync()!);
        if (roomNum == 200 || roomNum == 300) {
          print(
              'Ok, great your reservation was confirmed and your room number is $roomNum Welcome to our hotel');
        } else {
          print(
              'Sorry but these rooms are not available right now due to maintainance issues please choose another room');
        }
        break;
      case 2:
        print(
            'We have tow types of sweets please choose your vaforite : 1) Royal Sweet    2) Special Sweet');

        int sweetNum = int.parse(stdin.readLineSync()!);
        if (sweetNum == 1) {
          print(
              'Ok, great your reservation was confirmed. Please enjoy our Royal Sweet! Welcome to our hotel');
        } else {
          print(
              'Ok, great your reservation was confirmed. Please enjoy our Special Sweet! Welcome to our hotel');
        }
        break;
      case 3:
        print(
            'We are very sorry to hear that. Is there any thing we can do to not cancel your reservation?? please choose a number ');

        print('1) Yes    2) No');
        int choice = int.parse(stdin.readLineSync()!);

        if (choice == 1) {
          print(
              'Ok, we Apologize againe one minute and our manager will be right there with you enjoy your drink at the loopy please.');
        } else {
          print(
              'Ok, Your reservation has been cancelled. Thanks for visiting our hotel and hope to see you soon.');
        }
        break;

      case 4:
        repeat = false;
        break;
      default:
        print('invalid choice');
    }
  } while (repeat);

  print('Thanks For Visiting Hotel Transelvinia. You are welcomed any time!');
}
