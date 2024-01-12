import 'package:flutter/material.dart';

class ModalBottomSheetDemo extends StatefulWidget {
  const ModalBottomSheetDemo({super.key});

  @override
  State<ModalBottomSheetDemo> createState() => _ModalBottomSheetDemoState();
}

class _ModalBottomSheetDemoState extends State<ModalBottomSheetDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showModalBottomSheet(
                context: context,
                builder: (context) {
                  return Container(
                    height: 300,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      borderRadius: (BorderRadius.circular(50)),
                    ),
                    child: Column(
                      children: [
                        ListTile(
                          leading: Icon(Icons.train),
                          trailing: Text("Train"),
                        ),
                        ListTile(
                          leading: Icon(Icons.airplanemode_active),
                          trailing: Text("Airplane"),
                        ),
                        ListTile(
                          leading: Icon(Icons.directions_bike_outlined),
                          trailing: Text("Bike"),
                        ),
                      ],
                    ),
                  );
                });
          },
          child: Text("Confirm"),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.green,
          ),
        ),
      ),
    );
  }
}
