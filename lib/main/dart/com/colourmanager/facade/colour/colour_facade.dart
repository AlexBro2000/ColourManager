
import 'package:flutter_app/main/dart/com/colourmanager/service/colour/colour_service.dart';
import 'package:flutter_app/main/dart/com/colourmanager/service/util/random_service.dart';

class ColourFacade {

  ColourService _colourService;
  RandomService _randomService;

  ColourFacade(this._colourService, this._randomService);

  int getRandomColour() =>
      _colourService.getColourValue(
          _randomService.getRandomValue(_colourService.getColourNames()));
}
