import 'package:routefly/routefly.dart';

import 'app/(conta)/(pix)/alterar_limites_pix/alterar_limites_pix_fim_page.dart' as a3;
import 'app/(conta)/(pix)/alterar_limites_pix/alterar_limites_pix_inicio_page.dart' as a2;
import 'app/(conta)/(pix)/alterar_limites_pix/alterar_limites_pix_valor_page.dart' as a4;
import 'app/(conta)/(pix)/alterar_limites_pix/limites_pix_layout.dart' as a1;
import 'app/(conta)/(pix)/transferencia_pix/pix_transferencia_layout.dart' as a5;
import 'app/(conta)/(pix)/transferencia_pix/transferencia_pix_fim_page.dart' as a8;
import 'app/(conta)/(pix)/transferencia_pix/transferencia_pix_inicio_page.dart' as a7;
import 'app/(conta)/(pix)/transferencia_pix/transferencia_pix_valor_page.dart' as a6;
import 'app/(conta)/conta_corrente_page.dart' as a9;
import 'app/app_page.dart' as a10;
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
    key: '/alterar_limites_pix/limites_pix',
    uri: Uri.parse('/alterar_limites_pix/limites_pix'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a1.AlterarLimitesPixLayout(),
    ),
  ),
  RouteEntity(
    key: '/alterar_limites_pix/alterar_limites_pix_inicio',
    uri: Uri.parse('/alterar_limites_pix/alterar_limites_pix_inicio'),
    routeBuilder: a2.routeBuilder,
  ),
  RouteEntity(
    key: '/alterar_limites_pix/alterar_limites_pix_fim',
    uri: Uri.parse('/alterar_limites_pix/alterar_limites_pix_fim'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a3.AlterarLimitesPixFimPage(),
    ),
  ),
  RouteEntity(
    key: '/alterar_limites_pix/alterar_limites_pix_valor',
    uri: Uri.parse('/alterar_limites_pix/alterar_limites_pix_valor'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a4.AlterarLimitesPixValorPage(),
    ),
  ),
  RouteEntity(
    key: '/transferencia_pix/pix_transferencia',
    uri: Uri.parse('/transferencia_pix/pix_transferencia'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a5.AlterarLimitesPixLayout(),
    ),
  ),
  RouteEntity(
    key: '/transferencia_pix/transferencia_pix_valor',
    uri: Uri.parse('/transferencia_pix/transferencia_pix_valor'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a6.TransferenciaPixValorPage(),
    ),
  ),
  RouteEntity(
    key: '/transferencia_pix/transferencia_pix_inicio',
    uri: Uri.parse('/transferencia_pix/transferencia_pix_inicio'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a7.TransferenciaPixInicioPage(),
    ),
  ),
  RouteEntity(
    key: '/transferencia_pix/transferencia_pix_fim',
    uri: Uri.parse('/transferencia_pix/transferencia_pix_fim'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a8.TransferenciaPixFimPage(),
    ),
  ),
  RouteEntity(
    key: '/conta_corrente',
    uri: Uri.parse('/conta_corrente'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a9.ContaPage(),
    ),
  ),
  RouteEntity(
    key: '/',
    uri: Uri.parse('/'),
    routeBuilder: (ctx, settings) => Routefly.defaultRouteBuilder(
      ctx,
      settings,
      const a10.AppPage(),
    ),
  ),
];

const routePaths = (
  path: '/',
  home: '/home',
  alterarLimitesPix: (
    path: '/alterar_limites_pix',
    limitesPix: '/alterar_limites_pix/limites_pix',
    alterarLimitesPixInicio: '/alterar_limites_pix/alterar_limites_pix_inicio',
    alterarLimitesPixFim: '/alterar_limites_pix/alterar_limites_pix_fim',
    alterarLimitesPixValor: '/alterar_limites_pix/alterar_limites_pix_valor',
  ),
  transferenciaPix: (
    path: '/transferencia_pix',
    pixTransferencia: '/transferencia_pix/pix_transferencia',
    transferenciaPixValor: '/transferencia_pix/transferencia_pix_valor',
    transferenciaPixInicio: '/transferencia_pix/transferencia_pix_inicio',
    transferenciaPixFim: '/transferencia_pix/transferencia_pix_fim',
  ),
  contaCorrente: '/conta_corrente',
);
