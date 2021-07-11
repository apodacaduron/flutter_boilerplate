import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/style/components/component_styles.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

class SignIn extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Form(
          key: _formKey,
          child: Padding(
            padding: const EdgeInsets.all(32),
            child: Wrap(
              runSpacing: 16,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 32),
                  child: Center(
                    child: SvgPicture.asset(
                      'lib/assets/svg/logo-black.svg',
                      semanticsLabel: 'Daila Logo',
                      width: 160,
                    ),
                  ),
                ),
                TextFormField(
                  decoration: getInputDecoration('email'),
                ),
                TextFormField(
                  decoration: getInputDecoration('password'),
                ),
                Container(
                  height: 56,
                  width: Get.width,
                  child: ElevatedButton(
                    style: getButtonStyle(),
                    onPressed: () => null,
                    child: Text('signIn'.tr),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
