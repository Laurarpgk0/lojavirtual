import 'package:flutter/material.dart';
import 'package:novo_app/common/common.custom.drawer/drawer_tile.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerTile(
            iconData: Icons.home,
            tittle: "Inicio",
            page: 0,
          ),
          DrawerTile(
            iconData: Icons.list,
            tittle: "Produtos",
            page: 1,
          ),
          DrawerTile(
            iconData: Icons.playlist_add_check,
            tittle: "Meus pedidos",
            page: 2,
          ),
          DrawerTile(
            iconData: Icons.location_on,
            tittle: "Lojas",
            page: 3,
          ),
        ],
      ),
    );
  }
}
