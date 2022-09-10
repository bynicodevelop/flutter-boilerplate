import 'package:{{app_package_name}}/components/dialogs/confirm/confirm_dialog_component.dart';
import 'package:flutter/material.dart';

Future<T?> showConfirm<T>({
  required BuildContext context,
  required String title,
  required String content,
  required String cancelText,
  required String confirmText,
  required Function() onCancel,
  required Function() onConfirm,
}) =>
    showDialog(
      context: context,
      builder: (context) => ConfirmDialogComponent(
        title: title,
        content: content,
        cancelText: cancelText,
        confirmText: confirmText,
        onCancel: () {
          onCancel();

          Navigator.pop(context);
        },
        onConfirm: () {
          onConfirm();

          Navigator.pop(context);
        },
      ),
    );
