import 'package:day2/day2.dart' as day2;
// for loop


//print numbers from 1-10
// void main(){
//   for (int i=1;i<=10;i++)
//   {
//     print(i);
//   }
// }


// print even numbers from 1-10
// void main(){
// for(int i=1;i<=10;i++)
// {
//   if(i%2==0)
//   {
//     print(i);
//   }
// }
// }

//for in list
// void main(){
//   List names=["shilpa","manasa","geethu","anna"];
//   for (String i in names){
//     print(i);
//   }
// }

//do-while loop

//even numbers between 1-10

// void main(){
//   int i=1;
//   do{
//     if(i%2==0)
//     {
//       print(i);
      
//     }
//     i++;
//   }while(i<=10);
// }

// dart function


// i we dont write anything inside main.nothing will be printed.bcz it is the entry point.
// void main(){

// }
// void findPerimeter()
// {
//   int l=3;
//   int b=8;
//   int perimeter=2*(l+b);
//   print("perimeter=$perimeter");
// }


// void main(){
//   findPerimeter();
// }
// void findPerimeter()
// {
//   int l=3;
//   int b=8;
//   int perimeter=2*(l+b);
//   print("perimeter=$perimeter");
// }


// parameter passing

// void main(){
//   findPerimeter(4,5);
// }
// void findPerimeter(int l,int b)
// {
 
//   int perimeter=2*(l+b);
//   print("perimeter=$perimeter");
// }

// returning value

// void main(){
//   findPerimeter(4,3);

//   int a=getArea(5, 10);
//   print("area=$a");
// }
// void findPerimeter(int l,int b)
// {
  
//   int perimeter=2*(l+b);
//   print("perimeter=$perimeter");
// }
// int getArea(int l,int b){  //use int  instead of void because it return an integer value.
//   int area=l*b;
//   return area;
// }

// test that by default a function returns null

 void main(){
  findPerimeter(4,3);

  int a=getArea(5, 10);
  print("area=$a");
}
void findPerimeter(int l,int b)
{
  
  int perimeter=2*(l+b);
  print("perimeter=$perimeter");
}
int getArea(int l,int b){  //use int  instead of void because it return an integer value.
  int area=l*b;
  // return area;
}