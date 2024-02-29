
//data types assignment


void main()
{
  //int data type - used to hold integer values
   int age = 20; // shows the age of a person
   print ("I am $age years old");
   
   // double data type - used to hold integer values that have decimal points
   double Temperature = 23.5; // shows the temperature of a place
   print("It is $Temperature degrees celcius outside");

  //string  data type - used to hold values that are in words eg names locations etc...
  String current_location ="Nairobi";
  print("The UFO was last spotted in $current_location");

  // Lists - used to hold multiple values in a single variable
  //can be strings , ints ,doubles etc...

  List <String> friends =["Gucha","Jayv","Sharon","Innocent","Hanako"];
  List <int> food_prices =[250,430,356,432,93939];

  
  for( int i=0;i<5;i++)//prints items in the list friends
  {
    if(i==0)
    {
      print("I have the following friends:");
      print(friends[i]);

    }
    else{
      print(friends[i]);
    }
}

for(int i=0;i<5;i++)//prints the items in the list food_prices
{
 if(i==0)
    {
      print("the following are food prices");
      print(food_prices[i]);
    }
    else{
      print(food_prices[i]);
    }
}


// Maps data type - used to store data in the form of a key-value pair
 var login_details ={'user1':'Pass1','user2':'Pass2','user3':'Pass3'};

 //printing content of a map
 print(login_details);

 //printing specific content
 //1. when key is defined
 print (login_details['user1']);

//2. when key is not defined
print(login_details[0]);
}