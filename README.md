# MASON FLUTTER BOILERPLATE

Ce projet vise à accélérer le développement d'applications mobiles en Flutter.

## Prérequis

Prévoir un environnement de développement Flutter fonctionnel.

- [Flutter](https://flutter.dev/docs/get-started/install)
- [Dart](https://dart.dev/get-dart)

Ce projet utilise Mason CLI pour créer des applications Fluttter.

- [Mason CLI](https://pub.dev/packages/mason_cli)

## Installation

Importer le projet sur votre machine.

```sh
git clone git@github.com:bynicodevelop/flutter-boilerplate.git

cd flutter-boilerplate
```

## Commande pour créer un projet

Ce commande permet de créer un projet avec le nom de votre choix et les paramètres prédéfinis.

```sh
mason make boilerplate \
    --app_package_name com_nicodevelop_app \
    --app_name "Nico Develop"  \
    --use_firebase_auth false  \
    --use_firestore false  \
    --use_storage false  \
    --use_cloud_functions false  \
    --on-conflict overwrite
```