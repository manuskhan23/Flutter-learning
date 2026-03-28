void main() {
  // Map students = {"name": "Anus", "age": 14};
  // print('Map:${students}');
  // students.addAll({'dept': 'civil', "email": "anus@gmail.com"});
  // print('Map after adding key values ${students}');

  // -------------------------
  // Merge method
  // -------------------------
  // Map student1 = {"name": "Anus", "age": 14};
  // Map student2 = {"name2": "Huzaifa", "age2": 24};
  // Map t = {}
  //   ..addAll(student1)
  //   ..addAll(student2);
  // print(t);
  // Map t2= {...student1, ...student2};
  // print(t2);
  // List list1 = ["name", "name2", "age", "age2"];
  // List list2 = ["Anus", "Huzaifa", 14, 24];
  // Map map = Map.fromIterables(list1, list2);
  // print(map);
  // List<Map<String, dynamic>> list = [
  //   {"name": "Anus", "age": 14},
  //   {"name": "Huzaifa", "age": 24}
  // ];
  // print(list[1]['name']);
  // -------------------------
  // Nested Map Challenge
  // -------------------------
  Map multiverse = {
    "Timeline_A": [
      "Void",
      {
        "Nexus": {
          "Branch": [
            "Pruned",
            [
              "Variant",
              {
                "Citadel": [
                  "Council",
                  [
                    "Throne",
                    [//
                      {
                        "Chamber": {
                          "Chest": [
                            "Gold",
                            [
                              "Lock",
                              {
                                "Keyhole": [ //
                                  "Dust",
                                  [
                                    "Microverse",
                                    {//
                                      "Atom": {
                                        "Nucleus": [
                                          "Neutron",
                                          {
                                            "String_Theory": [
                                              "Vibration",
                                              {"Core": "Reality Stone"}
                                            ]
                                          }
                                        ]
                                      }
                                    }
                                  ]
                                ]
                              }
                            ]
                          ]
                        }
                      }
                    ]
                  ]
                ]
              }
            ]
          ]
        }
      }
    ]
  };

  // -------------------------------------------------------------------------
  // YOUR ULTIMATE MISSION: FIND THE REALITY STONE!
  // -------------------------------------------------------------------------
  // Target: "Reality Stone"
  
  // var finalResult = null; // <--- TYPE YOUR CODE HERE

  var finalResult = multiverse["Timeline_A"][1]["Nexus"]["Branch"][1][1]["Citadel"][1][1][0]["Chamber"]["Chest"][1][1]["Keyhole"][1][1]["Atom"]["Nucleus"][1]["String_Theory"][1]["Core"];

  // -------------------------------------------------------------------------
  // THE REALITY CHECKER
  // -------------------------------------------------------------------------
  if (finalResult == "Reality Stone") {
    print("💎 UNBELIEVABLE! You have conquered the Multiverse.");
    print("You are now a Grandmaster of Dart Data Structures.");
  } else {
    print("🌑 Lost in the Timeline. You found: $finalResult");
  }
}
