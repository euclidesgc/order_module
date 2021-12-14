import 'package:external_dependencies/external_dependencies.dart';

import 'module/pages/order_page.dart';

class OrderModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, args) => const OrderPage()),
      ];
}
