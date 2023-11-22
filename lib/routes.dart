import 'package:routefly/routefly.dart';

import 'app/conta/conta_corrente_page.dart' as a4;
import 'app/conta/pix/aumentar_limites_pix_page.dart' as a3;
import 'app/conta/pix/pix_layout.dart' as a1;
import 'app/conta/pix/transferencia_pix_page.dart' as a2;
import 'app/home/home_page.dart' as a0;

List<RouteEntity> get routes => [
  RouteEntity(
    key: '/home',
    uri: Uri.parse('/home'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a0.HomePage(),
    ),
  ),
  RouteEntity(
    key: '/conta/pix',
    uri: Uri.parse('/conta/pix'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a1.PixPage(),
    ),
  ),
  RouteEntity(
    key: '/conta/pix/transferencia_pix',
    parent: '/conta/pix',
    uri: Uri.parse('/conta/pix/transferencia_pix'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a2.TransferenciaPixPage(),
    ),
  ),
  RouteEntity(
    key: '/conta/pix/aumentar_limites_pix',
    parent: '/conta/pix',
    uri: Uri.parse('/conta/pix/aumentar_limites_pix'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a3.AlterarLimitesPixPage(),
    ),
  ),
  RouteEntity(
    key: '/conta/conta_corrente',
    uri: Uri.parse('/conta/conta_corrente'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a4.ContaPage(),
    ),
  ),
];

const routePaths = (
  path: '/',
  home: '/home',
  conta: (
    path: '/conta',
    pix: (
      path: '/conta/pix',
      transferenciaPix: '/conta/pix/transferencia_pix',
      aumentarLimitesPix: '/conta/pix/aumentar_limites_pix',
    ),
    contaCorrente: '/conta/conta_corrente',
  ),
);
