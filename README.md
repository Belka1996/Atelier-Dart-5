📌 Résumé – Atelier Dart 05 : Gestion des exceptions

Cet atelier avait pour objectif d’apprendre à gérer les erreurs et les situations exceptionnelles dans un programme Dart. À travers une série d’exercices progressifs, j’ai exploré les différentes structures de gestion des exceptions : try, catch, on, finally, ainsi que la création d’exceptions personnalisées.

L’atelier m’a permis de comprendre comment empêcher un programme de s’arrêter brusquement, comment capturer spécifiquement certains types d'erreurs, et comment créer mes propres exceptions pour renforcer la robustesse du code.

📝 Résumé des exercices
Exercice 1 – Try / Catch

Tentative de division par zéro.

Utilisation d’un bloc try-catch pour éviter l'arrêt du programme.

Affichage d’un message personnalisé : “Division impossible” en cas d’erreur.

Exercice 2 – Gestion du format

Lecture de l’âge saisi par l’utilisateur.

Conversion en entier avec int.parse().

Utilisation de on FormatException catch pour intercepter un format invalide.

Utilisation de finally pour afficher “Fin d’opération”, quel que soit le résultat.

Exercice 3 – Lever une exception

Création d’une fonction verifierMotdepasse() qui lève une Exception si le mot de passe est trop court.

Gestion de l’erreur à l’aide de try-catch.

Exercice 4 – Exception personnalisée

Création d’une classe d’exception : MotdepasseCourtException.

Modification de la fonction pour lever cette exception personnalisée.

Capture de l’exception avec catch et affichage d’un message dédié.

Exercice 5 – Nombre négatif

Demande d’un nombre à l’utilisateur.

Levée d’une exception personnalisée NombreNegatifException si le nombre est inférieur à zéro.

Affichage du carré si la valeur est valide.

Utilisation combinée de try, catch et finally.

🎯 Conclusion

Cet atelier m’a permis de renforcer ma compréhension de la gestion des erreurs dans Dart.
J’ai appris à utiliser les blocs try-catch-finally de manière appropriée, à capturer des exceptions spécifiques, et à créer mes propres classes d’exceptions pour contrôler la logique d’erreur.
Ces compétences sont essentielles pour développer des programmes fiables, robustes et prêts à gérer les imprévus de manière propre et professionnelle
