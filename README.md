# jms2025-typst : un format Quarto pour les JMS2025

## Installation et configuration

### Installation de l'extension

Pour installer l'extension :

```bash
quarto use template InseeFrLab/jms2025-typst
```

Cela installera l'extension avec le format Quarto et créera un fichier
`qmd` à modifier.

### Installation des polices de caractères

La police de caractères utilisée par défaut est TeX Gyre Heros.
Pour l'installer sous Ubuntu, exécuter le script `install-fonts.sh`

```bash
sudo ./install-fonts.sh
```

### Configuration du projet Quarto

Pour que cette extension fonctionne, vous devez avoir un fichier `_quarto.yml`, même minimal tel que celui-ci :

```yaml
project:
  type: default
```
