void main() {
/* 4. Weather Report:
Use Map and List to create a program that stores weather data for different cities (temperature,
humidity, etc.). Write a function that can retrieve and print weather details using a city name*/

  List<Map<String, String>> weatherData = [
    {'city': 'Alexandria', 'humidity': '18', 'temperature': '18'},
    {'city': 'cairo', 'humidity': '20', 'temperature': '20'},
    {'city': 'Beriut', 'humidity': '17', 'temperature': '16'}
  ];
  weatherDetalis(weatherData, 'Beriut');
}

void weatherDetalis(List<Map<String, String>> weatherCities, String city) {
  for (int i = 0; i < weatherCities.length; i++) {
    if (weatherCities[i]['city'] == city) {
      print(weatherCities[i]);
    }
  }
}
