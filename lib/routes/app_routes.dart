import 'package:clevergames/presentation/tela_inicial_screen/tela_inicial_screen.dart';
import 'package:clevergames/presentation/tela_inicial_screen/binding/tela_inicial_binding.dart';
import 'package:clevergames/presentation/favoritos_screen/favoritos_screen.dart';
import 'package:clevergames/presentation/favoritos_screen/binding/favoritos_binding.dart';
import 'package:clevergames/presentation/historico_screen/historico_screen.dart';
import 'package:clevergames/presentation/historico_screen/binding/historico_binding.dart';
import 'package:clevergames/presentation/config_screen/config_screen.dart';
import 'package:clevergames/presentation/config_screen/binding/config_binding.dart';
import 'package:clevergames/presentation/perfil_screen/perfil_screen.dart';
import 'package:clevergames/presentation/perfil_screen/binding/perfil_binding.dart';
import 'package:clevergames/presentation/jogos_screen/jogos_screen.dart';
import 'package:clevergames/presentation/jogos_screen/binding/jogos_binding.dart';
import 'package:clevergames/presentation/tell_me_why_screen/tell_me_why_screen.dart';
import 'package:clevergames/presentation/tell_me_why_screen/binding/tell_me_why_binding.dart';
import 'package:clevergames/presentation/capitulos_screen/capitulos_screen.dart';
import 'package:clevergames/presentation/capitulos_screen/binding/capitulos_binding.dart';
import 'package:clevergames/presentation/capitulo_one_screen/capitulo_one_screen.dart';
import 'package:clevergames/presentation/capitulo_one_screen/binding/capitulo_one_binding.dart';
import 'package:clevergames/presentation/capitulo_two_screen/capitulo_two_screen.dart';
import 'package:clevergames/presentation/capitulo_two_screen/binding/capitulo_two_binding.dart';
import 'package:clevergames/presentation/capitulo_three_screen/capitulo_three_screen.dart';
import 'package:clevergames/presentation/capitulo_three_screen/binding/capitulo_three_binding.dart';
import 'package:clevergames/presentation/colecion_veis_screen/colecion_veis_screen.dart';
import 'package:clevergames/presentation/colecion_veis_screen/binding/colecion_veis_binding.dart';
import 'package:clevergames/presentation/colec_goblins_screen/colec_goblins_screen.dart';
import 'package:clevergames/presentation/colec_goblins_screen/binding/colec_goblins_binding.dart';
import 'package:clevergames/presentation/personagens_screen/personagens_screen.dart';
import 'package:clevergames/presentation/personagens_screen/binding/personagens_binding.dart';
import 'package:clevergames/presentation/alyson_screen/alyson_screen.dart';
import 'package:clevergames/presentation/alyson_screen/binding/alyson_binding.dart';
import 'package:clevergames/presentation/tyler_screen/tyler_screen.dart';
import 'package:clevergames/presentation/tyler_screen/binding/tyler_binding.dart';
import 'package:clevergames/presentation/informa_es_screen/informa_es_screen.dart';
import 'package:clevergames/presentation/informa_es_screen/binding/informa_es_binding.dart';
import 'package:clevergames/presentation/comprar_screen/comprar_screen.dart';
import 'package:clevergames/presentation/comprar_screen/binding/comprar_binding.dart';
import 'package:clevergames/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:clevergames/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String telaInicialScreen = '/tela_inicial_screen';

  static String favoritosScreen = '/favoritos_screen';

  static String historicoScreen = '/historico_screen';

  static String configScreen = '/config_screen';

  static String perfilScreen = '/perfil_screen';

  static String jogosScreen = '/jogos_screen';

  static String tellMeWhyScreen = '/tell_me_why_screen';

  static String capitulosScreen = '/capitulos_screen';

  static String capituloOneScreen = '/capitulo_one_screen';

  static String capituloTwoScreen = '/capitulo_two_screen';

  static String capituloThreeScreen = '/capitulo_three_screen';

  static String colecionVeisScreen = '/colecion_veis_screen';

  static String colecGoblinsScreen = '/colec_goblins_screen';

  static String personagensScreen = '/personagens_screen';

  static String alysonScreen = '/alyson_screen';

  static String tylerScreen = '/tyler_screen';

  static String informaEsScreen = '/informa_es_screen';

  static String comprarScreen = '/comprar_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: telaInicialScreen,
      page: () => TelaInicialScreen(),
      bindings: [
        TelaInicialBinding(),
      ],
    ),
    GetPage(
      name: favoritosScreen,
      page: () => FavoritosScreen(),
      bindings: [
        FavoritosBinding(),
      ],
    ),
    GetPage(
      name: historicoScreen,
      page: () => HistoricoScreen(),
      bindings: [
        HistoricoBinding(),
      ],
    ),
    GetPage(
      name: configScreen,
      page: () => ConfigScreen(),
      bindings: [
        ConfigBinding(),
      ],
    ),
    GetPage(
      name: perfilScreen,
      page: () => PerfilScreen(),
      bindings: [
        PerfilBinding(),
      ],
    ),
    GetPage(
      name: jogosScreen,
      page: () => JogosScreen(),
      bindings: [
        JogosBinding(),
      ],
    ),
    GetPage(
      name: tellMeWhyScreen,
      page: () => TellMeWhyScreen(),
      bindings: [
        TellMeWhyBinding(),
      ],
    ),
    GetPage(
      name: capitulosScreen,
      page: () => CapitulosScreen(),
      bindings: [
        CapitulosBinding(),
      ],
    ),
    GetPage(
      name: capituloOneScreen,
      page: () => CapituloOneScreen(),
      bindings: [
        CapituloOneBinding(),
      ],
    ),
    GetPage(
      name: capituloTwoScreen,
      page: () => CapituloTwoScreen(),
      bindings: [
        CapituloTwoBinding(),
      ],
    ),
    GetPage(
      name: capituloThreeScreen,
      page: () => CapituloThreeScreen(),
      bindings: [
        CapituloThreeBinding(),
      ],
    ),
    GetPage(
      name: colecionVeisScreen,
      page: () => ColecionVeisScreen(),
      bindings: [
        ColecionVeisBinding(),
      ],
    ),
    GetPage(
      name: colecGoblinsScreen,
      page: () => ColecGoblinsScreen(),
      bindings: [
        ColecGoblinsBinding(),
      ],
    ),
    GetPage(
      name: personagensScreen,
      page: () => PersonagensScreen(),
      bindings: [
        PersonagensBinding(),
      ],
    ),
    GetPage(
      name: alysonScreen,
      page: () => AlysonScreen(),
      bindings: [
        AlysonBinding(),
      ],
    ),
    GetPage(
      name: tylerScreen,
      page: () => TylerScreen(),
      bindings: [
        TylerBinding(),
      ],
    ),
    GetPage(
      name: informaEsScreen,
      page: () => InformaEsScreen(),
      bindings: [
        InformaEsBinding(),
      ],
    ),
    GetPage(
      name: comprarScreen,
      page: () => ComprarScreen(),
      bindings: [
        ComprarBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => TelaInicialScreen(),
      bindings: [
        TelaInicialBinding(),
      ],
    )
  ];
}
