void main() {
    String strvalue = "1";
    print("Type of strvalue is ${strvalue.runtimeType}");   
    int intvalue = int.parse(strvalue);
    print("Value of intvalue is $intvalue");
    // this will print data type
    print("Type of intvalue is ${intvalue.runtimeType}");
}

// void main() {
//     int one = 1;
//     print("Type of one is ${one.runtimeType}");
//     String oneInString = one.toString(); 
//     print("Value of oneInString is $oneInString");
//     // this will print data type
//     print("Type of oneInString is ${oneInString.runtimeType}");
// }
