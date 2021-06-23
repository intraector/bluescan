import 'package:flutter/widgets.dart';
import 'package:permission_handler/permission_handler.dart';

import 'dialog_alert.dart';

Future<bool> dialogPermission(
  BuildContext context, {
  required List<Permission> permissions,
  String? title,
  String? body,
  String? subtext,
}) async {
  final result = (await permissions.request()).entries.toList();
  for (var entry in result) {
    if (!entry.value.isGranted) {
      showDialogAlert(
        context,
        title: title,
        body: body,
        subtext: subtext,
        actionButtonText: "Понятно",
      );
      return false;
    }
  }
  return true;
}
