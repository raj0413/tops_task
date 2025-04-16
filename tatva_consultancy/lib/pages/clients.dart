import 'package:flutter/material.dart';
import 'package:tatva_consultancy/Elements/Appdrawer.dart';
import 'package:tatva_consultancy/Elements/footer.dart';

class ClientsPage extends StatefulWidget {
  const ClientsPage({super.key});

  @override
  State<ClientsPage> createState() => _ClientsPageState();
}

class _ClientsPageState extends State<ClientsPage> {
   final List<String> imagePaths = [
  'assets/images/clients_1.png',
  'assets/images/clients_2.png',
  'assets/images/clients_3.png',
  'assets/images/clients_4.png',
  'assets/images/clients_5.png',
  'assets/images/clients_6.png',
  'assets/images/clients_7.png',
  'assets/images/clients_8.png',
  'assets/images/clients_9.png',
  'assets/images/clients_10.png',
  'assets/images/clients_11.png',
  'assets/images/clients_12.png',
  'assets/images/clients_13.png',
  'assets/images/clients_14.png',
  'assets/images/clients_15.png',
  'assets/images/clients_16.png',
  'assets/images/clients_17.png',
  'assets/images/clients_18.png',
  'assets/images/clients_19.png',
  'assets/images/clients_20.png',
  'assets/images/clients_21.png',
  'assets/images/clients_22.png',
  'assets/images/clients_23.png',
  'assets/images/clients_24.png',
  'assets/images/clients_25.png',
  'assets/images/clients_26.png',
  'assets/images/clients_27.png',
  'assets/images/clients_28.png',
  'assets/images/clients_29.png',
  'assets/images/clients_30.png',
  'assets/images/clients_31.png',
  'assets/images/clients_32.png',
  'assets/images/clients_33.png',
  'assets/images/clients_34.png',
  'assets/images/clients_35.png',
  'assets/images/clients_36.png',
  'assets/images/clients_37.png',
  'assets/images/clients_38.png',
  'assets/images/clients_39.png',
  'assets/images/clients_40.png',
  'assets/images/clients_41.png',
  'assets/images/clients_42.png',
  'assets/images/clients_43.png',
  'assets/images/clients_44.png',
  'assets/images/clients_45.png',
  'assets/images/clients_46.png',
  'assets/images/clients_47.png',
  'assets/images/clients_48.png',
  'assets/images/clients_49.png',
  'assets/images/clients_50.png',
  'assets/images/clients_51.png',
  'assets/images/clients_52.png',
  'assets/images/clients_53.png',
  'assets/images/clients_54.jpg',
  'assets/images/clients_55.jpg',
  'assets/images/clients_56.jpg',
  'assets/images/clients_57.png',
  'assets/images/clients_58.png',
  'assets/images/clients_59.png',
  'assets/images/clients_60.png',
  'assets/images/clients_61.png',
  'assets/images/clients_62.png',
  'assets/images/clients_63.png',
  'assets/images/clients_64.png',
  'assets/images/clients_65.png',
  'assets/images/clients_66.png',
  'assets/images/clients_67.png',
  'assets/images/clients_68.png',
  'assets/images/clients_69.png',
  'assets/images/clients_70.png',
  'assets/images/clients_71.png',
  'assets/images/clients_72.png',
  'assets/images/clients_73.png',
  'assets/images/clients_74.png',
  'assets/images/clients_75.png',
  'assets/images/clients_76.png',
  'assets/images/clients_77.png',
  'assets/images/clients_78.png',
  'assets/images/clients_79.png',
  'assets/images/clients_80.png',
  'assets/images/clients_81.png',
  'assets/images/clients_82.png',
  'assets/images/clients_83.png',
  'assets/images/clients_84.png',
  'assets/images/clients_85.png',
  'assets/images/clients_86.png',
  'assets/images/clients_87.png',
  'assets/images/clients_88.png',
  'assets/images/clients_89.png',
  'assets/images/clients_90.png',
  'assets/images/clients_91.png',
  'assets/images/clients_92.png',
  'assets/images/clients_93.png',
  'assets/images/clients_94.png',
];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: AppDrawer1(),
      appBar: AppBar(
        centerTitle: true,
        title: Container(
          height: 50,
          width: 200,
          child: Image.asset("assets/images/logo.png", fit: BoxFit.contain),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 10, bottom: 10),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/three.jpg"),
                    fit: BoxFit.cover,
                    colorFilter: ColorFilter.mode(
                      const Color.fromARGB(158, 33, 149, 243),
                      BlendMode.srcOver,
                    ),
                  ),
                ),
                child: Center(
                  child: Text(
                    "Clients",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 40),
              /////////////////////////////
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: GridView.builder(
                  shrinkWrap: true, 
                          physics: NeverScrollableScrollPhysics(),
                          itemCount: imagePaths.length,
                          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                            maxCrossAxisExtent: 200,
                            mainAxisSpacing: 10,
                            crossAxisSpacing: 10,
                            childAspectRatio: 1, 
                          ),
                          itemBuilder: (context, index) {
                            return Image.asset(
                              imagePaths[index],
                              fit: BoxFit.contain,
                            );
                          },
                        ),
              ),
              ////////////////////////////
              Footer()
            ],
          ),
        ),
      ),
    );
  }
}