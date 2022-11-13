import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: const Color.fromARGB(255, 22, 6, 87),
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: SizedBox(
                width: 200,
                child: Image.asset('assets/Nefli2.png'),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'Correo Electrónico:',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              style: const TextStyle(color: Colors.white),
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                border: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                prefixStyle: const TextStyle(color: Colors.white),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(5),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(5),
                ),
                filled: true,
                fillColor: const Color.fromARGB(255, 3, 12, 28),
                hintText: 'Correo electrónico',
                hintStyle: const TextStyle(color: Colors.grey),
                contentPadding: const EdgeInsets.all(18),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'Contraseña:',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
            TextField(
              style: const TextStyle(color: Colors.white),
              obscureText: true,
              keyboardType: TextInputType.visiblePassword,
              decoration: InputDecoration(
                border: InputBorder.none,
                errorBorder: InputBorder.none,
                disabledBorder: InputBorder.none,
                prefixStyle: const TextStyle(color: Colors.white),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(5),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(5),
                ),
                filled: true,
                fillColor: const Color.fromARGB(255, 3, 12, 28),
                hintText: '*********',
                hintStyle: const TextStyle(color: Colors.grey),
                contentPadding: const EdgeInsets.all(18),
              ),
            ),
            const SizedBox(
              height: 35,
            ),
            MaterialButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(5),
              ),
              height: 50,
              minWidth: double.infinity,
              color: const Color.fromARGB(255, 223, 1, 1),
              child: const Text(
                'INICIAR SESIÓN',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              onPressed: () {
                print('BIENVENIDO A NETFLIX :3 !');
              },
            )
          ],
        ),
      ),
    );
  }
}
