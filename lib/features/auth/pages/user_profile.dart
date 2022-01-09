import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';

class UserProfile extends StatelessWidget {
  const UserProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ProfileScreen(
      providerConfigs: [
        EmailProviderConfiguration(),
      ],
      avatarSize: 24,
    );
  }
}
