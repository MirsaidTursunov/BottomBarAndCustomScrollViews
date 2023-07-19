import 'package:flutter/material.dart';
import 'package:lesson_2/main/home/data_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  late TextEditingController nameController = TextEditingController();
  late TextEditingController surnameNameController = TextEditingController();
  late TextEditingController emailController = TextEditingController();
  late TextEditingController phoneController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('HomePage'),
        ),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                controller: nameController,
                // obscureText: true,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  // suffixIcon: suffixIcon,
                  labelText: 'Name',
                  // contentPadding: AppUtils.kHorizontal12Vertical8Padding,
                  // filled: true,
                  // fillColor: fillColor ?? AppColors.white,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),
                    // borderRadius: AppUtils.kBorderRadius12,
                  ),
                  enabledBorder: OutlineInputBorder(
                      // borderSide: BorderSide(
                      //   color: fillColor ?? AppColors.greyCF,
                      // ),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  disabledBorder: OutlineInputBorder(
                      // borderSide: BorderSide(
                      //   color: AppColors.greyCF,
                      // ),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  errorBorder: OutlineInputBorder(
                      // borderSide: BorderSide(color: AppColors.red),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  focusedErrorBorder: OutlineInputBorder(
                      // borderSide: BorderSide(color: AppColors.red),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  // errorText: showError ? errorText : null,
                  hintText: "hintText",
                  // hintStyle: AppStyles.greyBDText15,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              TextField(
                controller: surnameNameController,
                // obscureText: true,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  // suffixIcon: suffixIcon,
                  labelText: 'Surname',
                  // contentPadding: AppUtils.kHorizontal12Vertical8Padding,
                  // filled: true,
                  // fillColor: fillColor ?? AppColors.white,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),
                    // borderRadius: AppUtils.kBorderRadius12,
                  ),
                  enabledBorder: OutlineInputBorder(
                      // borderSide: BorderSide(
                      //   color: fillColor ?? AppColors.greyCF,
                      // ),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  disabledBorder: OutlineInputBorder(
                      // borderSide: BorderSide(
                      //   color: AppColors.greyCF,
                      // ),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  errorBorder: OutlineInputBorder(
                      // borderSide: BorderSide(color: AppColors.red),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  focusedErrorBorder: OutlineInputBorder(
                      // borderSide: BorderSide(color: AppColors.red),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  // errorText: showError ? errorText : null,
                  hintText: "hintText",
                  // hintStyle: AppStyles.greyBDText15,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              TextField(
                controller: emailController,
                // obscureText: true,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  // suffixIcon: suffixIcon,
                  labelText: 'Email',
                  // contentPadding: AppUtils.kHorizontal12Vertical8Padding,
                  // filled: true,
                  // fillColor: fillColor ?? AppColors.white,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),
                    // borderRadius: AppUtils.kBorderRadius12,
                  ),
                  enabledBorder: OutlineInputBorder(
                      // borderSide: BorderSide(
                      //   color: fillColor ?? AppColors.greyCF,
                      // ),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  disabledBorder: OutlineInputBorder(
                      // borderSide: BorderSide(
                      //   color: AppColors.greyCF,
                      // ),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  errorBorder: OutlineInputBorder(
                      // borderSide: BorderSide(color: AppColors.red),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  focusedErrorBorder: OutlineInputBorder(
                      // borderSide: BorderSide(color: AppColors.red),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  // errorText: showError ? errorText : null,
                  hintText: "hintText",
                  // hintStyle: AppStyles.greyBDText15,
                ),
              ),
              const SizedBox(
                height: 16,
              ),
              TextField(
                controller: phoneController,
                // obscureText: true,
                keyboardType: TextInputType.number,
                decoration: const InputDecoration(
                  // suffixIcon: suffixIcon,
                  labelText: 'Phone',
                  // contentPadding: AppUtils.kHorizontal12Vertical8Padding,
                  // filled: true,
                  // fillColor: fillColor ?? AppColors.white,
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.blue),
                    // borderRadius: AppUtils.kBorderRadius12,
                  ),
                  enabledBorder: OutlineInputBorder(
                      // borderSide: BorderSide(
                      //   color: fillColor ?? AppColors.greyCF,
                      // ),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  disabledBorder: OutlineInputBorder(
                      // borderSide: BorderSide(
                      //   color: AppColors.greyCF,
                      // ),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  errorBorder: OutlineInputBorder(
                      // borderSide: BorderSide(color: AppColors.red),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  focusedErrorBorder: OutlineInputBorder(
                      // borderSide: BorderSide(color: AppColors.red),
                      // borderRadius: AppUtils.kBorderRadius12,
                      ),
                  // errorText: showError ? errorText : null,
                  hintText: "hintText",
                  // hintStyle: AppStyles.greyBDText15,
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ElevatedButton(
              style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.blue),
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white)),
              onPressed: () {
                print('nameController.text');
                print(nameController.text);
                if (nameController.text.isNotEmpty &&
                    surnameNameController.text.isNotEmpty) {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) {
                            return const DataPage();
                          },
                          settings: RouteSettings(arguments: {
                            'name': nameController.text,
                            'surname': surnameNameController.text
                          }
                          )));
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                      const SnackBar(content: Text("maydonni to'ldiring")));
                }
              },
              child: const Text('Home Page')),
        ));
  }
}
