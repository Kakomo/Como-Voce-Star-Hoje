
import 'package:flutter_test/flutter_test.dart';

import '../lib/classes/app_images.dart';

void main(){
  test('Deve retornar o valor das imagens', (){
    final String imagens = AppImages.um;
    expect(imagens,'assets/images/2.jpg');
  });
}