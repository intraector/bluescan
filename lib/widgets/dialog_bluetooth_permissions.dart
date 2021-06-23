import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';

import 'dialog_permissions.dart';

Future<bool> dialogBluetoothPermissions(BuildContext context) => dialogPermission(
      context,
      permissions: [Permission.bluetooth],
      body: 'Приложению требуется разрешение на доступ к bluetooth',
      subtext: "Разрешить доступ можно в настройках приватности на вашем устройстве",
    );
