
import 'package:flutter_app/main/dart/com/colourmanager/facade/colour/colour_facade.dart';
import 'context/application_context.dart';

class ColourController {

  ColourFacade _colourFacade;

  ColourController(){
    _colourFacade = ApplicationContext().getInitColourFacade();
  }

  int getRandomColour() =>  _colourFacade.getRandomColour();
}
