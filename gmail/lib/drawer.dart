import 'package:flutter/material.dart';
import 'package:gmail/pages/all_inboxes.dart';
import 'package:gmail/pages/all_mails.dart';
import 'package:gmail/pages/bin.dart';
import 'package:gmail/pages/calendar.dart';
import 'package:gmail/pages/contacts.dart';
import 'package:gmail/pages/drafts.dart';
import 'package:gmail/pages/help_feedback.dart';
import 'package:gmail/pages/important.dart';
import 'package:gmail/pages/outbox.dart';
import 'package:gmail/pages/primary.dart';
import 'package:gmail/pages/promotions.dart';
import 'package:gmail/pages/scheduled.dart';
import 'package:gmail/pages/sent.dart';
import 'package:gmail/pages/settings.dart';
import 'package:gmail/pages/snoozed.dart';
import 'package:gmail/pages/social.dart';
import 'package:gmail/pages/spam.dart';
import 'package:gmail/pages/stared.dart';
import 'package:gmail/pages/updates.dart';

class Drawer_page extends StatefulWidget {
  const Drawer_page({super.key});

  @override
  State<Drawer_page> createState() => _Drawer_pageState();
}

class _Drawer_pageState extends State<Drawer_page> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          padding: EdgeInsets.all(20),
          children: [
            SizedBox(height: 30,),
             ListTile(leading: Icon(Icons.mail_outline_outlined),
             title:  Text("Gmail", style: TextStyle(fontSize: 25, color: Colors.red),),
             ),
             Divider(),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => AllInboxes()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("All Inboxes", style: TextStyle(fontSize: 20),)
               ],),
             ),Divider(),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Primary()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Primary", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Promotions()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Promotions", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Social()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Social", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Updates()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Updates", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             Text("All Labels", style: TextStyle(fontSize: 15),),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Stared()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Stared", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Snoozed()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Snoozed", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Important()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Important", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Sent()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Sent", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,), 
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Scheduled()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Scheduled", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Outbox()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Outbox", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Drafts()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Drafts", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => AllMails()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("All Mails", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Spam()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Spam", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Bin()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Bin", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             Text("Google Apps", style: TextStyle(fontSize: 15),),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Calendar()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Calendar", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Contacts()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Contacts", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             Divider(),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => Settings()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Settings", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
             InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => HelpFeedback()));
              },
               child: Row(
                children: [
                Icon(Icons.inbox_outlined),SizedBox(width: 20,),
                Text("Help and Feedback", style: TextStyle(fontSize: 20),)
               ],),
             ),SizedBox(height: 15,),
          ],
        ),
      );
  }
}