// import 'package:flutter/material.dart';

// void main() => runApp(const MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Profil Saya',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.deepPurple,
//         fontFamily: 'Roboto',
//       ),
//       home: const ProfilePage(),
//     );
//   }
// }

// class ProfilePage extends StatelessWidget {
//   const ProfilePage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xFFF5F0FA), // ungu lilac soft
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             // Header dengan foto + nama
//             Container(
//               width: double.infinity,
//               padding: const EdgeInsets.symmetric(vertical: 40),
//               decoration: const BoxDecoration(
//                 gradient: LinearGradient(
//                   colors: [Color(0xFF9C7DD6), Color(0xFFDCC7F6)], // lilac gradient
//                   begin: Alignment.topLeft,
//                   end: Alignment.bottomRight,
//                 ),
//                 borderRadius: BorderRadius.only(
//                   bottomLeft: Radius.circular(30),
//                   bottomRight: Radius.circular(30),
//                 ),
//               ),
//               child: Column(
//                 children: const [
//                   CircleAvatar(
//                     radius: 60,
//                     backgroundImage: NetworkImage(
//                       "https://via.placeholder.com/200", // ganti foto asli
//                     ),
//                   ),
//                   SizedBox(height: 15),
//                   Text(
//                     "Annisa Rosaliyanti",
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 22,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   Text(
//                     "Mahasiswa Informatika",
//                     style: TextStyle(
//                       color: Colors.white70,
//                       fontSize: 16,
//                     ),
//                   ),
//                 ],
//               ),
//             ),

//             const SizedBox(height: 20),

//             // Biodata (Nama, NIM, Email, Telepon)
//             buildInfoCard(Icons.badge, "NIM", "2309106127"),
//             buildInfoCard(Icons.school, "Program Studi", "Teknik Informatika"),
//             buildInfoCard(Icons.account_balance, "Fakultas", "Teknik"),
//             buildInfoCard(Icons.email, "Email", "annisarosaliyanti@gmail.com"),
//             buildInfoCard(Icons.phone, "Telepon", "+62 812-3456-7890"),

//             // Instagram
//             Card(
//               margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
//               shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
//               color: const Color(0xFFEDE7F6),
//               child: ListTile(
//                 leading: const Icon(Icons.camera_alt, color: Colors.deepPurple),
//                 title: const Text("Instagram"),
//                 subtitle: const Text("@_o30cha_"),
//               ),
//             ),

//             const SizedBox(height: 20),

//             // Tentang Saya
//             sectionTitle("Tentang Saya"),
//             const Padding(
//               padding: EdgeInsets.symmetric(horizontal: 16),
//               child: Text(
//                 "Saya mahasiswa Teknik Informatika Universitas Mulawarman "
//                 "dengan minat di UI/UX Design, Internet of Things (IoT), "
//                 "dan Web Development. Saya senang mengeksplorasi teknologi baru "
//                 "serta mengembangkan solusi digital yang bermanfaat.",
//                 textAlign: TextAlign.justify,
//               ),
//             ),

//             const SizedBox(height: 20),

//             // Minat
//             sectionTitle("Minat"),
//             Wrap(
//               spacing: 10,
//               runSpacing: 8,
//               children: const [
//                 Chip(label: Text("UI/UX"), backgroundColor: Color(0xFFDCC7F6)),
//                 Chip(label: Text("IoT"), backgroundColor: Color(0xFFDCC7F6)),
//                 Chip(label: Text("Web Development"), backgroundColor: Color(0xFFDCC7F6)),
//                 Chip(label: Text("Mobile Development"), backgroundColor: Color(0xFFDCC7F6)),
//               ],
//             ),

//             const SizedBox(height: 20),

//             // Cita-cita
//             sectionTitle("Cita-cita"),
//             const Padding(
//               padding: EdgeInsets.symmetric(horizontal: 16),
//               child: Text(
//                 "Menjadi seorang Software Engineer yang berfokus pada "
//                 "pembangunan aplikasi inovatif serta memberikan kontribusi "
//                 "untuk perkembangan teknologi di Indonesia."
//                 "Saya juga ingin menjadi seorang Data Analyst",
//                 textAlign: TextAlign.justify,
//               ),
//             ),
//             const SizedBox(height: 30),
//           ],
//         ),
//       ),
//     );
//   }

//   // Card untuk biodata
//   Widget buildInfoCard(IconData icon, String title, String value) {
//     return Card(
//       margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
//       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
//       color: const Color(0xFFEDE7F6),
//       child: ListTile(
//         leading: Icon(icon, color: Colors.deepPurple),
//         title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
//         subtitle: Text(value),
//       ),
//     );
//   }

//   // Judul section
//   Widget sectionTitle(String text) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
//       child: Text(
//         text,
//         style: const TextStyle(
//           fontSize: 18,
//           fontWeight: FontWeight.bold,
//           color: Colors.deepPurple,
//         ),
//       ),
//     );
//   }
// }


import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Profil Saya',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: 'Roboto',
      ),
      home: const ProfilePage(),
    );
  }
}

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F0FA), // ungu lilac soft
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Header dengan foto + nama
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 40),
              decoration: const BoxDecoration(
                gradient: LinearGradient(
                  colors: [Color(0xFF9C7DD6), Color(0xFFDCC7F6)], // lilac gradient
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30),
                  bottomRight: Radius.circular(30),
                ),
              ),
              child: Column(
                children: const [
                  CircleAvatar(
                    radius: 60,
                    backgroundImage: NetworkImage(
                      "https://via.placeholder.com/200", // ganti foto asli
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    "Annisa Rosaliyanti",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Mahasiswa Informatika",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 16,
                    ),
                  ),
                ],
              ),
            ),

            const SizedBox(height: 20),

            // Biodata (Nama, NIM, Email, Telepon)
            buildInfoCard(Icons.badge, "NIM", "2309106127"),
            buildInfoCard(Icons.school, "Program Studi", "Teknik Informatika"),
            buildInfoCard(Icons.account_balance, "Fakultas", "Teknik"),
            buildInfoCard(Icons.email, "Email", "annisarosaliyanti@gmail.com"),
            buildInfoCard(Icons.phone, "Telepon", "+62 812-3456-7890"),

            // Instagram
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: const Color(0xFFEDE7F6),
              child: ListTile(
                leading: const Icon(Icons.camera_alt, color: Colors.deepPurple),
                title: const Text("Instagram"),
                subtitle: const Text("@_o30cha_"),
              ),
            ),

            const SizedBox(height: 20),

            // Tentang Saya
            sectionTitle("Tentang Saya"),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: const Color(0xFFEDE7F6),
              child: const Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  "Saya mahasiswa Teknik Informatika Universitas Mulawarman "
                  "dengan minat di UI/UX Design, Internet of Things (IoT), "
                  "dan Web Development. Saya senang mengeksplorasi teknologi baru "
                  "serta mengembangkan solusi digital yang bermanfaat.",
                  textAlign: TextAlign.justify,
                ),
              ),
            ),

            const SizedBox(height: 20),


            const SizedBox(height: 20),

            // Cita-cita
            sectionTitle("Cita-cita"),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
              color: const Color(0xFFEDE7F6),
              child: const Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  "Masuk Surga. "
                  "Menjadi seorang Software Engineer yang berfokus pada "
                  "pembangunan aplikasi inovatif serta memberikan kontribusi "
                  "untuk perkembangan teknologi di Indonesia. "
                  "Saya juga ingin menjadi seorang Data Analyst.",
                  textAlign: TextAlign.justify,
                ),
              ),
            ),

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }

  // Card untuk biodata
  Widget buildInfoCard(IconData icon, String title, String value) {
    return Card(
      margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 6),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      color: const Color(0xFFEDE7F6),
      child: ListTile(
        leading: Icon(icon, color: Colors.deepPurple),
        title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text(value),
      ),
    );
  }

  // Judul section
  Widget sectionTitle(String text) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Text(
        text,
        style: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
          color: Colors.deepPurple,
        ),
      ),
    );
  }
}
