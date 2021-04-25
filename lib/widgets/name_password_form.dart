import 'package:flutter/material.dart';
import 'package:light_it_test/widgets/default_text_form_field.dart';

class NamePasswordForm extends StatelessWidget {
  final GlobalKey<FormState> formKey;

  const NamePasswordForm(
    this.formKey, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final emailRegex = RegExp(
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
    );

    return Container(
      padding: EdgeInsets.all(16.0),
      child: Form(
        key: formKey,
        child: Column(
          children: [
            DefaultTextFormField(
              validator: (value) {
                if (value!.isEmpty || !emailRegex.hasMatch(value)) {
                  return 'Email is incorrect';
                } else {
                  return null;
                }
              },
              label: 'Email',
              icon: Icons.email_outlined,
              type: TextInputType.emailAddress,
              isPassword: false,
              onSubmit: (value) => value,
            ),
            DefaultTextFormField(
              validator: (value) {
                if (value!.isEmpty || value.length <= 7) {
                  return 'Password must be at least 8 symbols';
                } else {
                  return null;
                }
              },
              label: 'Password',
              icon: Icons.lock_outline,
              type: TextInputType.visiblePassword,
              isPassword: true,
              onSubmit: (value) => value,
            ),
          ],
        ),
      ),
    );
  }
}
