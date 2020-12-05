import 'package:flutter/material.dart';
import 'package:form_field_validator/form_field_validator.dart';

class myAccount extends StatefulWidget {
  @override
  _myAccountState createState() => _myAccountState();
}

class _myAccountState extends State<myAccount> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Center(child: Text("My Account ",)),
        ),
        body: SingleChildScrollView(

          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Center(
              child: Form(

                // autovalidate: true,
                autovalidateMode: AutovalidateMode.always,
                child: Column(
                  children: [


                    Padding(
                      padding: const EdgeInsets.only(top:78.0),
                      child: TextFormField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: "Email",
                              hintText: "Enter valid email"),
                          validator: MultiValidator([
                            RequiredValidator(errorText: "Required"),
                            EmailValidator(errorText: "Not a valid email"),
                          ])),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: "Password",

                              hintText: "Enter password"),
                          validator: MultiValidator([
                            RequiredValidator(errorText: "Password required"),
                            MinLengthValidator(6,errorText: "Should be 6 length char"),
                            MaxLengthValidator(10, errorText: "Should be max 10 chars"),

                          ])



                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                      height: 55,
                      width: 120,
                      decoration: BoxDecoration(color: Colors.blueAccent),
                      child: FlatButton(
                          child: Text("LOGIN"),
                          onPressed: (){
                            print("Successfully Logged In");
                          }
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}

