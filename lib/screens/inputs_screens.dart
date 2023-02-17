import 'package:flutter/material.dart';
import '../widgets/custom_input_fields.dart';

class InputsScreen extends StatelessWidget {
   
  const InputsScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inputs y Forms'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            children: const [
              CustomInputField(labelText: 'Nombre', helperText: 'HelperText'),
              SizedBox(height: 30,),

              CustomInputField(labelText: 'Apellido', helperText: 'HelperText'),
              SizedBox(height: 30,),

              CustomInputField(labelText: 'Correo', helperText: 'HelperText', keyboardType: TextInputType.emailAddress,),
              SizedBox(height: 30,),

              CustomInputField(labelText: 'Password', helperText: 'HelperText', obscureText: true,),
              SizedBox(height: 30,)
            ],
          ),
        ),
      )
    );
  }
}

