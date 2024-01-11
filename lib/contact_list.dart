import 'package:flutter/material.dart';

class ContactList extends StatefulWidget {
  const ContactList({super.key});

  @override
  State<ContactList> createState() => _ContactListState();
}

class _ContactListState extends State<ContactList> {
  List contact = [
    {'name': 'sazzad hasan', 'phone': '58499494'},
    {'name': 'bakku hasan', 'phone': '58499494'},
    {'name': 'sazzad hasan', 'phone': '58499494'},
    {'name': 'sazzad hasan', 'phone': '58499494'},
    {'name': 'sazzad hasan', 'phone': '58499494'},
    {'name': 'sazzad hasan', 'phone': '58499494'},
    {'name': 'sazzad hasan', 'phone': '58499494'},
    {'name': 'sazzad hasan', 'phone': '58499494'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact List"),
        backgroundColor: Colors.orange,
      ),
      body: ListView.builder(
          itemCount: contact.length,
          itemBuilder: (context, index) {
            return Card(
              child: ListTile(
                leading: CircleAvatar(
                  backgroundColor: Colors.greenAccent,
                  child: Text(contact[index]['name'][0]),
                ),
                trailing: Icon(Icons.navigate_next),
                title: Text(contact[index]['name']),
                subtitle: Text(contact[index]['phone']),
              ),
            );
          }),
    );
  }
}
