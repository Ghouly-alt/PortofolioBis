# Étude Awwwards — 30/10/2026

21 sites de la catégorie « Portfolio » d'Awwwards, ouverts un par un dans le navigateur. Pour chacun : capture, polices, couleur de fond, librairies chargées.

| Site | Ce qu'il fait bien | Technique repérée |
|---|---|---|
| christendijoux.com | Trame de points, barre d'infos en mono | Lenis, 13 canvas, Geist + Big Shoulders |
| poulo.site | Préchargement avec compteur, clavier 3D filaire | Next.js, canvas, IBM Plex Mono |
| aaronbrimhall.com | Lettre géante qui sert de masque à une vidéo | Webflow, GSAP + ScrollTrigger + SplitText, Lenis, Barba (transitions de page) |
| onform.studio | Écran plein d'une couleur au chargement, transitions entre projets | Lenis, scripts maison `page-transition.js`, `shared-project-transition.js` |
| edisonfangworkshop.com | Perspective en lignes fines, bouton « Enter » | Canvas pur, aucune librairie |
| vadimcarazan.com | Barre « Actuellement / Basé à (heure) / Navigation », nom géant en serif italique | Canvas, Inter Tight + Editorial Old Italic |
| neuv.fr | Fond clair, logo noir unique, « Scroll top / Scroll down » en mono | Lenis, JetBrains Mono + Inter Tight |
| brand-nw.com | Bouton rond qui tourne, très peu de texte | Script maison `motion.js`, Suisse + Suisse Mono |
| oliviaarents.com | Le portfolio est un faux système d'exploitation | Écran de démarrage « click to boot » |
| pda.archi | Fond papier (#ECEAE5), logo au chargement puis photo plein écran | Lenis, une seule police (Sequel Sans) |
| artocea.com | Préchargement « Setting the scene » | Next.js, `preloader.js`, `page-transition.js` |
| yeahright.co | Typo très condensée (Druk) + mono | Astro, Lenis, 5 canvas |
| petrillo.studio | Couleur unique plein écran, mot « WORK » au centre | Un seul `script.js` |
| guillaumecolombel.fr | Tracé d'une ligne qui se dessine au chargement | Canvas, Neue Montreal |
| danielebuser.com | Colonnes de la grille visibles, cartes projets, pied de page « Say Hello. » qui se dévoile en rideau | Next.js, Lenis, Neue Haas Grotesk |
| mananthakkar.dev | Personnage 3D, numéro de section sur le côté | Next.js, Lenis, Three.js |
| sebg.ch | Grand titre « I build websites that move », mascotte en trame | Astro + ClientRouter (View Transitions), Lenis |
| anthracitestudio.be | Logo en ASCII qui se compose au défilement, mots surlignés | Canvas, mono + serif |
| fabiantjoeaon.com | Grille de points en ASCII, « [ Loading assets ] » | Canvas |
| juliamoresco.com.br | Bureau en 3D qu'on explore à la souris | WebGL |
| ivan.technology | Préchargement avec barre et pourcentage | Lenis, canvas, Inter |

## Ce qui revient presque partout

1. **Défilement amorti** (Lenis sur 12 sites sur 21) : la page glisse au lieu de sauter.
2. **Une police mono pour les métadonnées** (dates, numéros, étiquettes) à côté d'une grande police d'affichage.
3. **Typographie géante** pour le nom ou l'appel à l'action, souvent coupée par le bord de l'écran.
4. **Peu de couleurs** : noir + blanc cassé, et au plus une couleur d'accent utilisée avec parcimonie.
5. **Préchargement court** avec compteur, qui sert d'introduction et masque le chargement des polices.
6. **Transitions** : texte qui monte ligne par ligne à travers un masque, rideaux (clip-path), images qui suivent le curseur dans les listes.
7. **Grille visible** (fines colonnes) qui donne une structure sans alourdir.
8. **Pied de page en rideau** : le contact se dévoile sous le contenu.

## Ce que je n'ai pas repris

- La 3D lourde (WebGL, modèles) : lente sur mobile et hors sujet pour un profil systèmes et réseau.
- Les curseurs personnalisés : gênants au clavier et sur tablette.
- Les écrans « clique pour entrer » : ils retardent l'accès au contenu.
