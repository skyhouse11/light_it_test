import 'package:flutter/material.dart';

class DefaultTextFormField extends StatefulWidget {
  final String label;
  final bool isPassword;
  final IconData icon;
  final String? Function(String?) validator;
  final String? Function(String?) onSubmit;
  final TextInputType type;

  const DefaultTextFormField({
    Key? key,
    this.label = '',
    this.isPassword = false,
    this.icon = Icons.email,
    required this.validator,
    required this.onSubmit,
    this.type = TextInputType.emailAddress,
  }) : super(key: key);

  @override
  _DefaultTextFormFieldState createState() => _DefaultTextFormFieldState();
}

class _DefaultTextFormFieldState extends State<DefaultTextFormField> {
  bool _isObscured = true;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8.0),
      child: TextFormField(
        obscuringCharacter: '*',
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          labelText: widget.label,
          alignLabelWithHint: true,
          prefixIcon: Icon(widget.icon),
          suffixIcon: widget.isPassword
              ? IconButton(
                  icon: Icon(Icons.remove_red_eye_outlined),
                  onPressed: () {
                    setState(() {
                      _isObscured = !_isObscured;
                    });
                  },
                )
              : null,
        ),
        validator: widget.validator,
        obscureText: widget.isPassword ? _isObscured : false,
        onFieldSubmitted: widget.onSubmit,
      ),
    );
  }
}
