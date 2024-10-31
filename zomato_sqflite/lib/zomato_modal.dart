
class Zomato{

    String custName;
    int custID;
    String order;
    int bill;

    Zomato({required this.custName,required this.custID,required this.order,required this.bill});

  Map<String,dynamic> zomatoMap(){


          return {

              'custName':custName,
              'custID':custID,
              'order':order,
              'bill':order,
              
          };

   }


}