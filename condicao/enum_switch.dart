// definir enum fora da função principal
enum Weather{ sunny, snowy, cloudy, rainy}
// main method
void main() {
 const weather = Weather.sunny;
  
  switch (weather) {
    case Weather.sunny:
        print("É um dia ensolarado. colocar protetor solar.");
        break;
    case Weather.snowy:
        print("Pegue seus esquis.");
      break;
    case Weather.rainy:
    case Weather.cloudy:
      print("Por favor, traga guarda-chuva.");
      break;
    default:
        print("Desculpe, eu não estou familiarizado com esse clima.");
      break;
  }
}