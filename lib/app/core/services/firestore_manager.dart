// import 'package:cloud_firestore/cloud_firestore.dart';

// import '../../data/model/user.dart';

// class FirestoreManager {
//   static FirebaseFirestore firestore = FirebaseFirestore.instance;

//   Future<User?> updateUser(User user) async {
//     await firestore.collection("users").doc(user.id).set(user.toJson());
//     return user;
//   }

//   Future<String?> deleteUser(String id) async {
//     await firestore.collection("users").doc(id).delete();
//     return "Xoá thành công";
//   }

//   Future<User?> getUser(String id) async {
//     DocumentSnapshot documentSnapshot =
//         await firestore.collection('users').doc(id).get();

//     if (documentSnapshot.exists) {
//       return User.fromJson(documentSnapshot.data() as Map<String, dynamic>);
//     } else {
//       return null;
//     }
//   }

//   Future<String?> getBad() async {
//     DocumentSnapshot documentSnapshot =
//         await firestore.collection('bads').doc("te").get();

//     if (documentSnapshot.exists) {
//       return (documentSnapshot.data() as Map<String, dynamic>)["tu"];
//     } else {
//       return null;
//     }
//   }

//   Future<int> getSize() async {
//     QuerySnapshot qs = await firestore.collection('users').get();

//     return qs.size;
//   }

//   Future<List<User>> getRanking(int filter) async {
//     DateTime currentDate = DateTime.now();

//     DateTime startDate = filter == 0
//         ? DateTime(currentDate.year, currentDate.month, currentDate.day)
//         : filter == 1
//             ? DateTime(currentDate.year, currentDate.month)
//             : DateTime(currentDate.year);
//     DateTime endDate = filter == 0
//         ? DateTime(currentDate.year, currentDate.month, currentDate.day + 1)
//         : filter == 1
//             ? DateTime(currentDate.year, currentDate.month + 1)
//             : DateTime(currentDate.year + 1);

//     QuerySnapshot qs = await firestore
//         .collection("users")
//         .where("date", isGreaterThanOrEqualTo: Timestamp.fromDate(startDate))
//         .where("date", isLessThan: Timestamp.fromDate(endDate))
//         .get();
//     List<User> users = [];
//     for (final i in qs.docs) {
//       users.add(User.fromJson(i.data() as Map<String, dynamic>));
//     }
//     users.sort((user1, user2) => user2.point.compareTo(user1.point));
//     return users.take(50).toList();
//   }
// }
