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
  // print(results);
  // results.remove(34);
  // print(results);
  // results.removeLast();
  // print(results);
  // print(results.indexOf(45));
  // print(results);

  // int length = results.length;
  // print("Length is: $length.");

  // print(results);

  // Set<String> rollCall = {'James', 'Francis', 'Nyarko'};
  // rollCall.add("Banana");
  // bool findIndex = rollCall.contains("Kofi");
  // print(findIndex);
  // if (findIndex == true) {
  //   print(rollCall.remove("Francis"));
  // } else {
  //   print(rollCall.add("Kofi"));
  // }
  // final lengthOfRollCall = rollCall.length;
  // print("Length is : $lengthOfRollCall");
  // print(rollCall);

  // List<int> finalAnswers = [20, 30, 40, 50, 67, 43, 56, 81, 41, 100];
  // for (int finalAnswer in finalAnswers) {
  //   if (finalAnswer >= 50) {
  //     print(finalAnswer);
  //   } else {
  //     print(" less than 50 values:  $finalAnswer");
  //   }
  // }

  // for (int someValue in finalAnswers.where((s) => (s > 20 && s < 80))) {
  //   print("Some values between 20 and 80: $someValue.");
  // }

  var females = {
    1: "Millicent",
    "name": "Hanna",
    "a": "Ajoke",
    5: 9,
    'rand': [
      4,
      "pencil",
      {6, 'hornam'}
    ]
  };

  var femaleKeys = females.keys;
  var femaleValues = females.values;
  print("Keys of female Map is: $femaleKeys");
  print("Values of female Map is: $femaleValues");
  print(females.values);
  print(females);

  var femalesRandValues = females["rand"];
  if (femalesRandValues is List) {
    var femalesRandValuesSet = femalesRandValues[2];
    print(femalesRandValuesSet);
    femalesRandValuesSet.add("buenedi");
    print(femalesRandValuesSet);
  }
  print(femalesRandValues);
  print(females);

  females['name'] = <String>{"Kofi", "Anima", "Anita"};
  females[1] = <int>[20, 40, 100, 43];
  var femalesFirstKeyValues = females[1];
  femalesFirstKeyValues is Set
      ? femalesFirstKeyValues.remove(20)
      : (females["salmon"] = <String>{"Hello", "Plantain", "Waakye"});
  print(femalesFirstKeyValues);
  print(females);
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
