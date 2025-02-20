import 'package:flutter_test/flutter_test.dart';
import 'package:planeta_app/models/planeta.dart';
import 'package:planeta_app/database/database_helper.dart';
import 'package:planeta_app/viewmodels/planeta_viewmodel.dart';

void main() {
  group('CRUD Operations Test', () {
    final PlanetaViewModel planetaViewModel = PlanetaViewModel();

    test('Add Planeta', () async {
      // Criar um novo planeta
      final planeta = Planeta(
        nome: 'Terra',
        distanciaSol: 1.0,
        tamanho: 12742,
        apelido: 'Azul',
      );

      // Adicionar 
