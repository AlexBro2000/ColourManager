
import 'dart:math';

class RandomService {

  getRandomValue(List valuesList) =>
      valuesList[Random().nextInt(valuesList.length)];
}
