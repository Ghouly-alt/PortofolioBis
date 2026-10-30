# DESIGN.md — Portfolio Claude Bis

Direction : **papier et encre**. Fond papier chaud, encre presque noire, une seule couleur d'accent utilisée comme ponctuation (le point final des titres), jamais pour porter une information. Inspirée de l'étude de 21 portfolios Awwwards (`reference/etude-awwwards.md`).

## Couleurs (tokens dans `:root`)

| Token | Clair | Sombre | Rôle |
|---|---|---|---|
| `--paper` | `#ECEAE4` | `#0F0F0E` | Fond |
| `--paper-2` | `#E2DFD8` | `#181817` | Surfaces (cartes, préchargement) |
| `--ink` | `#121211` | `#ECEAE4` | Texte, traits forts |
| `--mute` | `#6B6963` | `#8E8B84` | Texte secondaire, métadonnées |
| `--line` | encre à 14 % | papier à 14 % | Filets, bordures |
| `--accent` | `#FF4F1F` | `#FF6A3D` | Point final des titres, curseur de progression. Décoratif uniquement. |

Loïc est daltonien : chaque état a un texte et un symbole (✔ terminé, ● en cours, ○ à venir, ★ nouveau). Un filtre actif est inversé (fond encre), pas seulement coloré.

## Typographie

- **Inter Tight** (variable 300–800) : titres et texte. Titres en 500, interlettrage serré (−0,045 em).
- **Instrument Serif italique** : un ou deux mots par titre, pour le contraste.
- **JetBrains Mono** : métadonnées (numéros de section, dates, étiquettes), en capitales, 11–12 px.

## Mouvement

- Courbes : `--ease: cubic-bezier(.76,0,.24,1)` (rideaux), `--out: cubic-bezier(.16,1,.3,1)` (apparitions).
- Défilement amorti avec Lenis (repli sur le défilement natif si la librairie ne charge pas).
- Préchargement « connexion SSH » de 1,5 s, une fois par session.
- Titres qui montent ligne par ligne à travers un masque ; texte de présentation qui s'allume mot par mot au défilement.
- Projets : liste éditoriale, aperçu qui suit le curseur, fiche plein écran ouverte en rideau.
- Feuille de route : défilement horizontal épinglé (vertical sur mobile).
- Contact : pied de page qui se dévoile sous le contenu.
- Thème clair / sombre : révélation circulaire depuis le bouton (View Transitions API).
- `prefers-reduced-motion` : tout est affiché directement, sans préchargement ni défilement amorti.

## Grille

12 colonnes visibles en filets très légers (4 sur mobile), marge latérale 16 px sur mobile, 32 px au-delà de 900 px.
