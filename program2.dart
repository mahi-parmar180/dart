class Weather {
  Future<void> getWeather(String city) async {
    await Future.delayed(Duration(seconds: 2));

    print("City: $city");
    print("Weather: Sunny");
    print("Temperature: 30°C");
  }
}
