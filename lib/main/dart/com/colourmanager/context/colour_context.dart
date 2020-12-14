class ColourContext{

  Map<String, int> _colourMap;

  ColourContext(){
    _colourMap = {"Red": 0xffff0000, "Blue": 0xff0000ff , "White": 0xffffffff , "Green" : 0xff00ff00};
  }

  Map<String, int> get colourMap => _colourMap;

  List<String> getColourNames() => colourMap.keys.toList();

  int getColourValue(String colorName) => colourMap[colorName];
}
