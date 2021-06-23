import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';

import 'dialog_permissions.dart';

Future<bool> dialogLocationPermissions(BuildContext context) => dialogPermission(
      context,
      permissions: [Permission.locationWhenInUse],
      subtext:
          'Приложению требуется доступ к вашему местоположению.\n\nРазрешить доступ можно в настройках приватности на вашем устройстве.',
    );
