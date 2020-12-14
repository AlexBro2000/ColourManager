
import 'package:flutter_app/main/dart/com/colourmanager/context/colour_context.dart';

class ColourService {

  ColourContext _colourContext;

  ColourService(this._colourContext);

  int getColourValue(String key) => _colourContext.getColourValue(key);

  List<String> getColourNames() => _colourContext.getColourNames();
}
