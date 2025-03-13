// void main() {
//  const weather = "cloudy";

//   switch (weather) {
//     case "sunny":
//         print("Its a sunny day. Put sunscreen.");
//         break;
//     case "snowy":
//         print("Get your skis.");
//       break;
//     case "cloudy":
//     case "rainy": 
//       print("Please bring umbrella.");
//       break;
//     default:
//         print("Sorry I am not familiar with such weather.");
//       break;
//   }
// }

// define enum outside main function
enum Weather{ sunny, snowy, cloudy, rainy}
// main method
void main() {
 const weather = Weather.cloudy;
  
  switch (weather) {
    case Weather.sunny:
        print("Its a sunny day. Put sunscreen.");
        break;
    case Weather.snowy:
        print("Get your skis.");
      break;
    case Weather.rainy:
    case Weather.cloudy:
      print("Please bring umbrella.");
      break;
    default:
        print("Sorry I am not familiar with such weather.");
      break;
  }
}
