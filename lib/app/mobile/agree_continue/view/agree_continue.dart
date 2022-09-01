import 'package:flutter/material.dart';
import 'package:whatsapp_clone/app/constants/colors.dart';

class WelcomeAgree extends StatelessWidget {
  const WelcomeAgree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text('Welcome to WhatsApp'),
              const CircleAvatar(
                radius: 150,
                backgroundImage: AssetImage('assets/backgroundImage.png'),
              ),
              const Text(
                  'Read our Privacy Policy.Tap "Agree and continue" to accept the Terms of Service.'),
              TextButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(tabColor)),
                onPressed: () {},
                child: const Text(
                  'AGREE AND CONTINUE',
                  style: TextStyle(color: kWhite),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
