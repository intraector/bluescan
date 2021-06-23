import 'package:flutter/material.dart';
import 'package:flutter_platform_widgets/flutter_platform_widgets.dart';

Future<bool?> showDialogAlert(
  BuildContext context, {
  String? title,
  String? body,
  String? subtext,
  required String actionButtonText,
}) =>
    showPlatformDialog<bool?>(
      context: context,
      barrierDismissible: true,
      builder: (_) => PlatformAlertDialog(
        title: title != null ? Text(title) : null,
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            if (body != null)
              Row(
                children: [
                  Expanded(
                    child: Text(
                      body,
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            if (subtext != null)
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        subtext,
                        textAlign: TextAlign.center,
                        style: Theme.of(context).textTheme.bodyText1,
                      ),
                    ),
                  ],
                ),
              ),
          ],
        ),
        actions: <Widget>[
          PlatformDialogAction(
              child: Text(actionButtonText),
              onPressed: () => Navigator.of(context, rootNavigator: true).pop(true)),
        ],
      ),
    );
