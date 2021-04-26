import 'package:flutter/material.dart';
import 'package:light_it_test/widgets/default_text_form_field.dart';

class NamePasswordForm extends StatelessWidget {
  final GlobalKey<FormState> formKey;
  final void Function(String?) onSavedUsername;
  final void Function(String?) onSavedPassword;

  const NamePasswordForm(
    this.formKey, {
    Key? key,
    required this.onSavedPassword,
    required this.onSavedUsername,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Form(
        key: formKey,
        child: Column(
          children: [
            DefaultTextFormField(
              validator: (value) {
                if (value!.isEmpty || value.length < 4) {
                  return 'Username must be at least 4 symbols';
                } else {
                  return null;
                }
              },
              label: 'Username',
              icon: Icons.person,
              type: TextInputType.name,
              isPassword: false,
              onSaved: (value) {
                onSavedUsername(value);
              },
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
              onSaved: (value) {
                onSavedPassword(value);
              },
            ),
          ],
        ),
      ),
    );
  }
}
