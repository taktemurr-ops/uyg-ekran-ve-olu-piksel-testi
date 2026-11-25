import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_ekran_ve_olu_piksel_testi/uyg_ekran_ve_olu_piksel_testi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(ekranVeOluPikselTestiTool.id, ekranVeOluPikselTestiId);
    expect(ekranVeOluPikselTestiTool.title.length, 33);
    expect(ekranVeOluPikselTestiTool.tagline.length, 33);
  });
}
