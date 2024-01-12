void main() {
  // var mane = 'sadio';
  // const age = 30;

  // print(age);
  // print(mane);

  // double halu = 8;
  // print(halu);

  // int? jawu;
  // print(jawu);

  // print("My name is $mane and $age years of age");

  // final outPut = sayHello("mane");
  // print(outPut);

  // final introOutput = introduction("Christopher", "Software Engineer.");
  // print(introOutput);

  // final familyIntro = familyReunion("James", "Cynthia");
  // print(familyIntro);

  // final partyGuests = partyInvitation(guest1: "nana", guest2: "fantana");
  // print(partyGuests);

  // List<int> results = [90, 34, 45, 56];
  // results.add(20);
  // results.remove(34);
  // results.removeLast();
  // print(results.indexOf(45));

  // int length = results.length;
  // print("Length is: $length.");

  // print(results);

  Set<String> rollCall = {'James', 'Francis', 'Nyarko'};
  rollCall.add("Banana");
  bool findIndex = rollCall.contains("Francis");
  if (findIndex == true) {
    print(rollCall.remove("Kofi"));
  } else {
    print(rollCall.add("Kofi"));
  }
  final lengthOfRollCall = rollCall.length;
  print("Length is : $lengthOfRollCall");
  print(rollCall);
}

sayHello(aName) {
  return "$aName, welcome.";
}

String introduction(nameHere, occupation) {
  return "My name is $nameHere and a $occupation";
}

String familyReunion(String firstPerson, String secondPerson) {
  return "I'm delighted to have $firstPerson and $secondPerson here.";
}

String partyInvitation({required String guest1, required String guest2}) {
  return "$guest1 and $guest2 are invited to join us party";
}
