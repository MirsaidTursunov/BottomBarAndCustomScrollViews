import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              // obscureText: true,
              initialValue: 'scdsdv',
              keyboardType: TextInputType.number,
              decoration: InputDecoration(
                // suffixIcon: suffixIcon,
                labelText: 'Name',
                // contentPadding: AppUtils.kHorizontal12Vertical8Padding,
                // filled: true,
                // fillColor: fillColor ?? AppColors.white,
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.red),
                  // borderRadius: AppUtils.kBorderRadius12,
                ),
                enabledBorder: OutlineInputBorder(
                  // borderSide: BorderSide(
                  //   color: fillColor ?? AppColors.greyCF,
                  // ),
                  // borderRadius: AppUtils.kBorderRadius12,
                ),
                disabledBorder: const OutlineInputBorder(
                  // borderSide: BorderSide(
                  //   color: AppColors.greyCF,
                  // ),
                  // borderRadius: AppUtils.kBorderRadius12,
                ),
                errorBorder: const OutlineInputBorder(
                  // borderSide: BorderSide(color: AppColors.red),
                  // borderRadius: AppUtils.kBorderRadius12,
                ),
                focusedErrorBorder: const OutlineInputBorder(
                  // borderSide: BorderSide(color: AppColors.red),
                  // borderRadius: AppUtils.kBorderRadius12,
                ),
                // errorText: showError ? errorText : null,
                hintText: "hintText",
                // hintStyle: AppStyles.greyBDText15,
              ),
            ),
            Center(child: ElevatedButton(onPressed: () {  },
            child: Text('Home Page'))),
          ],
        ),
      ),
    );
  }
}
