
import 'package:flutter/material.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'package:zomato_sqflite/zomato_modal.dart';

dynamic database;

insertOrderData(Zomato obj)async {

      Database localDB=await database;

      localDB.insert(

              "ZomatoDB.db",

              obj.zomatoMap(),

        );


}

void main()async{

    WidgetsFlutterBinding.ensureInitialized();

   database= openDatabase(join(await getDatabasesPath(),"ZomatoDB.db"),

   version: 1,
   onCreate: (db, version)async {
     
         await db.execute(

              '''

                  CREATE TABLE Zomato(

                        TEXT custName,
                        INT custID,
                        TEXT order,
                        REAL bill,    
                    
                  )

              '''
          );
   },
   
   
   );

    Zomato zobj1=  Zomato (custName: "Parth", custID: 101, order: "Biryani", bill: 1000);
   
    Zomato zobj2=Zomato(custName: "Parth", custID: 101, order: "Biryani", bill: 1000);

   












}