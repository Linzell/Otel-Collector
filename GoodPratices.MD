# Liste des bonnes pratiques à appliquer sur le projet pour la partie Backend API

*Note: C'est pratiques peuvent évoluer en fonction des retours d'expériences de l'équipe, n'hésitez pas a remonter vos suggestions.*

## Architecture

### Dossier

<!-- Soon --> 

### Composition des classes

<!-- Soon -->

## Tests

### Composition des tests

<!-- Soon -->

### Composition des mocks

<!-- Soon -->

## Documentation

### Composition de la documentation

- La documentation est écrite en Markdown
- La documentation est écrite en anglais
- La documentation est écrite en utilisant le format Markdown de Github (https://guides.github.com/features/mastering-markdown/)

### Composition de la documentation du code

- La documentation du code est écrite en utilisant le format Rust (https://doc.rust-lang.org/reference/comments.html)
- La documentation du code est écrite en anglais
- **La documentation du code est obligatoire avant de faire une Pull Request**

## Conventions de code

### Composition des noms de variables

- Les noms de variables sont écrits en snake_case
- Les noms de variables sont explicites
- Les noms de variables sont en anglais

### Composition des noms de fonctions

- Les noms de fonctions sont écrits en PascalCase
- Les noms de fonctions sont explicites
- Les noms de fonctions sont en anglais

### Composition des noms de classes

- Les noms de classes sont écrits en PascalCase
- Les noms de classes sont explicites
- Les noms de classes sont en anglais

## Conventions de commit et pull request

- Les messages de commit sont écrits en anglais
- Les messages de commit sont écrits en utilisant le format suivant: `type(scope): subject`

- Les pull requests sont écrites en français
- Les pull requests sont écrites en utilisant le format suivant: `type(scope): subject`
- Une pull request ne doit pas contenir plus de 500 lignes de code
- Une pull request doit contenir l'avancée du travail effectué et les points bloquants
- Une pull request doit contenir des captures d'écran de la fonctionnalité développée

### Types de commit (type) et pull request (type)

- **feat**: Ajout d'une nouvelle fonctionnalité
- **fix**: Correction d'un bug
- **docs**: Modification de la documentation
- **style**: Modification de la feuille de style
- **refactor**: Modification du code sans ajouter de fonctionnalité ou corriger un bug
- **perf**: Modification du code pour améliorer les performances
- **test**: Ajout ou modification de tests
- **build**: Modification de la configuration de build
- **ci**: Modification de la configuration de CI
- **chore**: Modification de la configuration de l'application
- **revert**: Revert d'un commit précédent

### Scopes de commit (scope) et pull request (scope)

- **classes**: Modification d'une classe
- **components**: Modification d'un composant
- **layouts**: Modification d'un layout
- **pages**: Modification d'une page
- **services**: Modification d'un service
- **store**: Modification du store
- **utils**: Modification d'un utilitaire
- **tests**: Modification d'un test
- **docs**: Modification de la documentation
- **style**: Modification de la feuille de style
- **config**: Modification de la configuration de l'application
- **build**: Modification de la configuration de build
- **ci**: Modification de la configuration de CI
- **deps**: Modification des dépendances
- **other**: Autre modification