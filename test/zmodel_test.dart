import 'package:flutter_test/flutter_test.dart';

import 'package:zmodel/zmodel.dart';

void main() {
  test('only one model tree with a given root', () {
    final model1 = ZModel.root("fancy");
    final model2 = ZModel.root("fancy");
    expect(model1 == model2, true);
  });
}
