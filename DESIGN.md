---
version: "alpha"
name: "Melanie Juárez Design System"
description: "Sistema visual maximalista, geométrico y de alto contraste para el portafolio de Melanie Juárez."
colors:
  primary: "#0A369D"
  primaryLight: "#4D8BFF"
  secondary: "#1A9A8A"
  secondaryHover: "#0D6B5E"
  secondaryOriginal: "#3BC1AE"
  accent: "#73C2FB"
  accentDark: "#1A5F7A"
  surface: "#EAEBEB"
  surfaceVariant: "#8A8A93"
  surfaceVariantOriginal: "#95959D"
  background: "#141415"
  onPrimary: "#EAEBEB"
  onSecondary: "#141415"
  onSurface: "#141415"
  onBackground: "#EAEBEB"
  disabled: "#5A5A60"
  placeholder: "#A0A0A8"
  gradientStart: "#0A369D"
  gradientMid: "#3BC1AE"
  gradientEnd: "#73C2FB"

typography:
  display:
    fontFamily: "Gill Sans Display"
    fontSize: "72px"
    fontWeight: 700
    lineHeight: "1"
  h1:
    fontFamily: "Gill Sans Display"
    fontSize: "48px"
    fontWeight: 700
    lineHeight: "1"
  h2:
    fontFamily: "Gill Sans Display"
    fontSize: "40px"
    fontWeight: 700
    lineHeight: "1.05"
  h3:
    fontFamily: "Oscine Trial"
    fontSize: "24px"
    fontWeight: 400
    lineHeight: "1.2"
  body:
    fontFamily: "Open Sauce Two"
    fontSize: "20px"
    fontWeight: 400
    lineHeight: "1.5"
  nav:
    fontFamily: "Oscine Trial"
    fontSize: "20px"
    fontWeight: 400
    lineHeight: "1.5"
  small:
    fontFamily: "Oscine Trial"
    fontSize: "16px"
    fontWeight: 400
    lineHeight: "1.5"
  button:
    fontFamily: "Oscine Trial"
    fontSize: "20px"
    fontWeight: 400
    lineHeight: "1.5"
  link:
    fontFamily: "Oscine Trial"
    fontSize: "20px"
    fontWeight: 400
    lineHeight: "1.5"

spacing:
  xs: "4px"
  sm: "8px"
  md: "16px"
  lg: "24px"
  xl: "40px"
  section: "80px"
  touchTarget: "44px" # REVISAR: mínimo de interacción inferido de la guía responsive.
  maxWidth: "1440px"
  gridDesktop: 14
  gridTablet: 10
  gridMobile: 6

rounded:
  default: "0px"
  buttons: "0px"
  cards: "0px"
  fields: "0px"
  images: "0px"
  containers: "0px"

components:
  buttonPrimary:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.onPrimary}"
    typography: "{typography.button}"
    rounded: "{rounded.buttons}"
    padding: "12px 24px"
    size: "auto"
  buttonPrimaryHover:
    backgroundColor: "{colors.secondaryHover}"
    textColor: "{colors.onPrimary}"
  buttonPrimaryPressed:
    backgroundColor: "{colors.primary}"
    textColor: "{colors.onPrimary}"
  buttonPrimaryDisabled:
    backgroundColor: "{colors.disabled}"
    textColor: "{colors.onPrimary}"
  buttonSecondary:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.primary}"
    typography: "{typography.button}"
    rounded: "{rounded.buttons}"
    padding: "12px 24px"
    size: "auto"
  buttonSecondaryHover:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.secondaryHover}"
  buttonGhost:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.accentDark}"
    typography: "{typography.button}"
    rounded: "{rounded.buttons}"
    padding: "12px 24px"
    size: "auto"
  buttonGhostHover:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.secondaryHover}"
  link:
    backgroundColor: "transparent"
    textColor: "{colors.accent}"
    typography: "{typography.link}"
    rounded: "0px"
    padding: "0"
    size: "auto"
  linkHover:
    backgroundColor: "transparent"
    textColor: "{colors.secondaryOriginal}"
    typography: "{typography.link}"
    rounded: "0px"
    padding: "0"
    size: "auto"
  card:
    backgroundColor: "{colors.background}"
    textColor: "{colors.onBackground}"
    typography: "{typography.body}"
    rounded: "{rounded.cards}"
    padding: "24px"
    size: "auto"
  cardTitle:
    backgroundColor: "{colors.background}"
    textColor: "{colors.onBackground}"
    typography: "{typography.h3}"
    rounded: "{rounded.cards}"
    padding: "0"
    size: "auto"
  cardSubtitle:
    backgroundColor: "{colors.background}"
    textColor: "{colors.onBackground}"
    typography: "{typography.h3}"
    rounded: "{rounded.cards}"
    padding: "0"
    size: "auto"
  cardHover:
    backgroundColor: "{colors.background}"
    textColor: "{colors.onBackground}"
    typography: "{typography.body}"
    rounded: "{rounded.cards}"
    padding: "24px"
    size: "auto"
  hero:
    backgroundColor: "{colors.background}"
    textColor: "{colors.onBackground}"
    typography: "{typography.display}"
    rounded: "0px"
    padding: "80px 0"
    size: "full"
  heroGradient:
    backgroundColor: "{colors.gradientStart}"
    textColor: "{colors.onPrimary}"
    typography: "{typography.display}"
    rounded: "0px"
    padding: "80px 0"
    size: "full"
  navigation:
    backgroundColor: "{colors.background}"
    textColor: "{colors.onBackground}"
    typography: "{typography.nav}"
    rounded: "0px"
    padding: "16px 0"
    size: "full"
  navigationTitle:
    backgroundColor: "{colors.background}"
    textColor: "{colors.onBackground}"
    typography: "{typography.h1}"
    rounded: "0px"
    padding: "0"
    size: "auto"
  navigationLink:
    backgroundColor: "{colors.background}"
    textColor: "{colors.primaryLight}"
    typography: "{typography.nav}"
    rounded: "0px"
    padding: "8px 16px"
    size: "auto"
  navigationLinkHover:
    backgroundColor: "{colors.background}"
    textColor: "{colors.secondaryOriginal}"
    typography: "{typography.nav}"
    rounded: "0px"
    padding: "8px 16px"
    size: "auto"
  field:
    backgroundColor: "{colors.background}"
    textColor: "{colors.onBackground}"
    typography: "{typography.body}"
    rounded: "{rounded.fields}"
    padding: "12px 16px"
    size: "full"
  fieldLabel:
    backgroundColor: "{colors.background}"
    textColor: "{colors.onBackground}"
    typography: "{typography.small}"
    rounded: "0px"
    padding: "0 0 4px"
    size: "auto"
  fieldTitle:
    backgroundColor: "{colors.background}"
    textColor: "{colors.onBackground}"
    typography: "{typography.h1}"
    rounded: "0px"
    padding: "0 0 16px"
    size: "auto"
  fieldFocus:
    backgroundColor: "{colors.background}"
    textColor: "{colors.onBackground}"
    typography: "{typography.body}"
    rounded: "{rounded.fields}"
    padding: "12px 16px"
    size: "full"
  fieldPlaceholder:
    backgroundColor: "{colors.background}"
    textColor: "{colors.placeholder}"
    typography: "{typography.body}"
    rounded: "{rounded.fields}"
    padding: "12px 16px"
    size: "full"
  icon:
    backgroundColor: "{colors.background}"
    textColor: "{colors.surface}"
    typography: "{typography.body}"
    rounded: "0px"
    padding: "0"
    size: "24px"
  iconHover:
    backgroundColor: "{colors.surface}"
    textColor: "{colors.background}"
    typography: "{typography.body}"
    rounded: "0px"
    padding: "0"
    size: "24px"
  tag:
    backgroundColor: "{colors.surfaceVariant}"
    textColor: "{colors.onSurface}"
    typography: "{typography.small}"
    rounded: "0px"
    padding: "4px 8px"
    size: "auto"
  decorative:
    backgroundColor: "{colors.background}"
    textColor: "{colors.surfaceVariantOriginal}"
    typography: "{typography.body}"
    rounded: "0px"
    padding: "0"
    size: "auto"
  decorativeAccent:
    backgroundColor: "{colors.secondaryOriginal}"
    textColor: "{colors.onSecondary}"
    typography: "{typography.button}"
    rounded: "0px"
    padding: "12px 24px"
    size: "auto"
  gradientMidComponent:
    backgroundColor: "{colors.gradientMid}"
    textColor: "{colors.onSurface}"
    typography: "{typography.body}"
    rounded: "0px"
    padding: "16px"
    size: "auto"
  gradientEndComponent:
    backgroundColor: "{colors.gradientEnd}"
    textColor: "{colors.onSurface}"
    typography: "{typography.body}"
    rounded: "0px"
    padding: "16px"
    size: "auto"
---

## Overview

Mi identidad visual está inclinada a diseño con carácter, con composiciones experimentales, gran uso de ilustración, contrastes y recursos visuales fuertes. Con una estética contemporánea donde una paleta de color en escalas de grises y negros con acentos azules y verdes conviven en un mismo formato. Mi estilo es maximalista, con elementos mezclados entre lo ornamental y lo tribal, con muchas referencias a estrellas, siguiendo las estéticas edgy, gótico y Y2K.

## Colors

Mi paleta de color consta de azules y verdes conviviendo en grises y tonos oscuros:

| Token | Hex | Nombre | Rol |
|-------|-----|--------|-----|
| `primary` | #0A369D | Azul Egipcio | Color principal, textos grandes y títulos |
| `secondary` | #1A9A8A | Brisa Oceánica (ajustada) | Subtítulos, categorías, estados activos — **versión con contraste AA sobre superficies claras** |
| `secondaryOriginal` | #3BC1AE | Brisa Oceánica original | Solo sobre fondos oscuros (background, primary) — hover botón primario, enlaces nav |
| `accent` | #73C2FB | Azul Maya | Enlaces, elementos interactivos |
| `surface` | #EAEBEB | Platino | Textos y acentos en elementos alrededor del formato y estrellas |
| `surfaceVariant` | #6D6D73 | Cuarzo (ajustado) | Placeholders, bordes, fondos medios — **versión con contraste AA sobre superficies claras** |
| `surfaceVariantOriginal` | #95959D | Cuarzo original | Solo sobre fondos oscuros — degradados, decorativos |
| `background` | #141415 | Onyx | Fondos principales |
| `onPrimary` | #EAEBEB | — | Texto sobre primary (8.67:1 ✅) |
| `onSecondary` | #141415 | — | Texto sobre secondary (8.26:1 ✅) |
| `onSurface` | #141415 | — | Texto sobre surface (15.41:1 ✅) |
| `onBackground` | #EAEBEB | — | Texto sobre background (15.41:1 ✅) |
| `disabled` | #5A5A60 | — | Estado deshabilitado (4.51:1 ✅ sobre surface) |
| `gradientStart` | #0A369D | — | Degradado: Azul Egipcio |
| `gradientMid` | #3BC1AE | — | Degradado: Brisa Oceánica |
| `gradientEnd` | #73C2FB | — | Degradado: Azul Maya |

**Degradados**: Permitidos únicamente en situaciones y secciones específicas, exclusivamente entre los azules y el verde (siguiendo la estética de auroras boreales). Usar `gradientStart`, `gradientMid`, `gradientEnd` en hero, fondos decorativos.

**Notas de contraste**:
- `secondaryOriginal` (#3BC1AE) y `surfaceVariantOriginal` (#95959D) **solo** deben usarse sobre fondos oscuros (`background`, `primary`). Sobre `surface` (#EAEBEB) no alcanzan WCAG AA.
- Para superficies claras (`surface`), usar `secondary` (#1A9A8A) y `surfaceVariant` (#6D6D73).
- `disabled` (#5A5A60) ajustado para pasar AA sobre `surface` y `background`.

**Reglas de uso**:
- Usar `{colors.primary}` como color principal para títulos y elementos de mayor jerarquía
- Usar `{colors.secondary}` para subtítulos, categorías, estados activos y elementos de énfasis en fondos claros
- Usar `{colors.secondaryOriginal}` solo sobre fondos oscuros
- Usar `{colors.surface}` para textos sobre fondos oscuros y pequeños acentos gráficos
- No utilizar colores cálidos ni opacos
- No combinar colores que reduzcan contraste o dificulten lectura

## Typography

### Familias
- **Display** (`{typography.display.fontFamily}`): Gill Sans Display — títulos, encabezados, mensajes destacados. Aporta personalidad, fuerza y reconocimiento visual.
  - Archivo: `tipografias/Gill Sans Display MT Pro Bold.otf` (solo peso Bold 700)
  - ⚠️ **REVISAR**: Diseño especifica Regular (400); solo Bold disponible. Considerar fuente alternativa para pesos Regular si es crítico.
- **Secondary** (`{typography.h3.fontFamily}`, `{typography.button.fontFamily}`, etc.): Oscine Trial — subtítulos, categorías, botones, etiquetas, elementos que requieran destacar. Carácter experimental y dinámico.
  - Archivos: `tipografias/Oscine_Trial_*.ttf` (Light 300, Regular 400, Bold 700, ExtraBold 800 — cada uno con italic)
  - Uso principal: Italic 400 (`Oscine_Trial_It.ttf`) para subtítulos, botones, etiquetas — **marcar en CSS con `font-style: italic`**
- **Body** (`{typography.body.fontFamily}`): Open Sauce Two — cuerpo de texto, descripciones, navegación secundaria, lectura prolongada.
  - Archivos: `tipografias/OpenSauceTwo-*.ttf` (9 pesos 300–900, cada uno con italic)
  - Variante seleccionada: **Two** (conjunto más completo). Variantes One y Sans también disponibles en carpeta.
  - Uso principal: Regular 400 (`OpenSauceTwo-Regular.ttf`) para cuerpo de texto

### Escala tipográfica

| Nivel | Token | Familia | Peso | Tamaño | Interlineado | Estilo |
|-------|-------|---------|------|--------|--------------|--------|
| Display / Título principal | `typography.display` | Gill Sans Display | 700 | 56–72px | 0.9–1.1 | normal |
| Título 1 (H1) | `typography.h1` | Gill Sans Display | 700 | 40–48px | 1 | normal |
| Título 2 (H2) | `typography.h2` | Gill Sans Display | 700 | 32–40px | 1.05 | normal |
| Título 3 / Subsecciones | `typography.h3` | Oscine Trial | 400 | 20–24px | 1.2 | **italic** |
| Cuerpo de texto | `typography.body` | Open Sauce Two | 400 | 16–20px | 1.5 | normal |
| Listas y navegación | `typography.nav` | Oscine Trial | 400 | 16–20px | 1.5 | **italic** |
| Texto pequeño / metadatos | `typography.small` | Oscine Trial | 400 | 14–16px | 1.5 | **italic** |
| Botones | `typography.button` | Oscine Trial | 400 | 16–20px | 1.5 | **italic** |
| Enlaces | `typography.link` | Oscine Trial | 400 | 16–20px | 1.5 | **italic** |

> **Nota**: El estilo *italic* para Oscine Trial no es una propiedad del token tipográfico en el YAML (la spec solo permite fontFamily, fontSize, fontWeight, lineHeight, letterSpacing, fontFeature, fontVariation). Aplicar `font-style: italic` vía CSS en los componentes que lo requieran (botones, subtítulos, navegación, etiquetas, enlaces).

### Jerarquía
Se construye mediante: **tamaño → peso → contraste entre familias → color**. No se usa opacidad como recurso principal.

### Reglas
- Cuerpo de texto nunca < 16px
- Gill Sans Display de forma estratégica
- Oscine Trial como elemento de contraste (en italic)
- No usar tipografías fuera del sistema
- No usar tipografías serif en jerarquía principal
- Gill Sans Display: solo Bold (700) disponible; evaluar si se necesita Regular (400) para títulos principales

## Layout

### Espaciado
Sistema dinámico, experimental y maximalista. Combina espacios contenidos con zonas de amplitud para generar contraste. No sigue distribución completamente uniforme; puede usarse expresivamente para tensión, movimiento y jerarquía. Elementos del mismo grupo mantienen separación consistente.

### Retículas
- **Escritorio**: 14 columnas (`{spacing.gridDesktop}`)
- **Tableta**: 10 columnas (`{spacing.gridTablet}`)
- **Móvil**: 6 columnas (`{spacing.gridMobile}`)
- **Ancho máximo**: 1440px (centrado en escritorio amplio) (`{spacing.maxWidth}`)

### Márgenes y separaciones
Se adaptan proporcionalmente por dispositivo manteniendo composición visual sin sacrificar legibilidad.

### Comportamiento responsivo

#### Móvil (320–599px)
- Retícula 6 columnas, márgenes reducidos, estructura vertical
- Tarjetas/proyectos → 1 columna
- Decorativos reducidos/desplazados/eliminados
- Titulares mín. ~24px, cuerpo 16–20px
- Nav → hamburguesa en Cuarzo
- Touch target mín. 44×44px

#### Tableta (600–1023px)
- Retícula 10 columnas
- Tarjetas 2–3 columnas
- Decorativos recuperan presencia, se extienden parcialmente

#### Escritorio (1024–1439px)
- Retícula 14 columnas
- Estructuras asimétricas, combinaciones de tamaños
- Espacios verticales amplios para contraste zonas densas/descanso
- Organización no uniforme con jerarquía clara

#### Escritorio amplio (1440px+)
- Contenido máx. 1440px centrado
- Gráficos aprovechan espacio extra sin aumentar ancho contenido
- Más espacio negativo, decorativos mayor escala, asimetría

**En todos los tamaños**: Touch target mín. 44×44px, campos con altura suficiente. Ilustraciones/estrellas cambian posición/escala/cantidad según espacio.

## Elevation & Depth

El diseño es **predominantemente plano y gráfico**. La profundidad NO se genera mediante blur, sombras difusas o tratamientos 3D, sino mediante:
1. Contraste de color
2. Escala
3. Superposición
4. Posición
5. Jerarquía de elementos

### Sombras
**Permitidas únicamente en**: imágenes, botones, tarjetas, elementos que requieran diferenciarse del fondo.
**Estilo**: Definidas y nítidas (evitar apariencia suave/difuminada).
**Prohibidas en**: textos, brillos, efectos 3D, tratamientos de profundidad, sombras difusas, blur, sombras excesivamente suaves.

### Jerarquía tipográfica
Tamaño, peso, tipografía, color, posición.

### Profundidad decorativa
Superposición de ilustraciones, estrellas, gráficos y recursos ornamentales manteniendo estética plana, gráfica y contemporánea.

## Shapes

**Estilo predominante**: Geométrico, gráfico, bordes rectos.
- Esquinas **rectas (0px)** en botones, tarjetas, campos, imágenes, componentes (`{rounded.default}`, `{rounded.buttons}`, `{rounded.cards}`, `{rounded.fields}`, `{rounded.images}`, `{rounded.containers}`).
- Elementos circulares → **solo recursos gráficos/decorativos**, nunca redondeo de componentes de interfaz.
- Formas con carácter definido y contrastante.
- **Prohibido**: recursos excesivamente suaves, orgánicos, minimalistas que entren en conflicto con la personalidad visual.

## Components

### Botones
**Estética común**: Geométrica, directa, alto contraste, esquinas 0px (`{rounded.buttons}`).

| Tipo | Fondo | Texto | Fuente | Padding | Hover |
|------|-------|-------|--------|---------|-------|
| Primario | `{colors.primary}` | `{colors.onPrimary}` | Oscine Trial | 12px 24px | `{colors.secondary}` |
| Primario (pressed) | `{colors.primary}` | `{colors.onPrimary}` | — | — | — |
| Primario (disabled) | `{colors.disabled}` | `{colors.onPrimary}` | — | — | — |
| Secundario | Transparente | `{colors.primary}` | Oscine Trial | 12px 24px | `{colors.secondary}` |
| Fantasma | Transparente | `{colors.accent}` | Oscine Trial | 12px 24px | `{colors.secondary}` |

**Estados**: Pressed → ligero desplazamiento visual (manejar en CSS con `transform: translateY(1px)`). **Decorativos**: Pueden incorporar estrellas/símbolos sin interferir legibilidad. **Sin**: sombras/efectos profundidad en deshabilitado, botones circulares/píldora/redondeados.

### Tarjetas y contenedores
- Fondos: `{colors.background}`, `{colors.surfaceVariant}`, `{colors.surface}` según contraste requerido
- Esquinas: 0px (`{rounded.cards}`), sin bordes redondeados
- Tipografía: Títulos → Gill Sans Display (Bold 700) `{typography.h3}`; Subtítulos/categorías → Oscine Trial (400 italic) `{typography.h3}`; Descripciones → Open Sauce Two (400) `{typography.body}`
- Hover: Scale 1.05 + ease-in (manejar en CSS)
- **Tarjetas de proyecto**: Estructura asimétrica/experimental, imágenes sobresalen de retícula, decorativos techno-graffiti/gótico/Y2K, interacción por escala

### Hero
- Ancho completo
- Fondos: Onyx, Cuarzo, degradados azules/verdes (`{colors.gradientStart}`, `{colors.gradientMid}`, `{colors.gradientEnd}`)
- Gráficos pueden extenderse fuera de retícula
- Tipografía: `{typography.display}`

### Navegación
- Fondo: `{colors.background}` (Onyx)
- Fuente principal: Oscine Trial (400) `{typography.nav}`; Títulos: Gill Sans Display (Bold 700) `{typography.h1}`
- Color principal enlaces: `{colors.primary}`; Activo/énfasis: `{colors.secondaryOriginal}`
- Hover enlaces: Cambio de color a `{colors.secondaryOriginal}`
- **Sin**: profundidad, glow, blur en enlaces
- Puede incorporar elementos ornamentales/estrellas

### Campos de texto
- Fondos: Onyx, Cuarzo, Platino según contraste
- Esquinas: 0px (`{rounded.fields}`), borde 1px definido (manejar en CSS con `border: 1px solid {colors.surfaceVariant}`)
- Borde normal: `{colors.surfaceVariant}` (Cuarzo oscuro) o `{colors.surface}` (Platino)
- Fuente general: Open Sauce Two (400) `{typography.body}`; Etiquetas/categorías: Oscine Trial (400 italic) `{typography.small}`; Títulos formularios: Gill Sans Display (Bold 700) `{typography.h1}`
- Focus: Borde → `{colors.primary}` (Azul Egipcio)
- Placeholder: `{colors.surfaceVariant}` (Cuarzo oscuro)
- **Sin**: Glows, blur, efectos de profundidad

### Iconos
- Lenguaje simple y definido (contraste con composiciones complejas)
- Color: `{colors.surface}` sobre `{colors.background}` (`{components.icon}`)
- Hover: Inversión de contrastes (`{components.iconHover}`)
- **Botones redes sociales**: Formas geométricas rectas, **evitar circulares/redondeados**

### Recursos decorativos
- No interferir legibilidad ni áreas interactivas
- Estrellas, símbolos, recursos techno-graffiti/gótico/Y2K
- Usar `{colors.surfaceVariantOriginal}` y `{colors.secondaryOriginal}` sobre fondos oscuros

### Etiquetas
- Fuente: Oscine Trial (400 italic) `{typography.small}`
- Fondo: `{colors.surfaceVariant}` (Cuarzo oscuro) — `{components.tag}`
- Esquinas: 0px

### Componentes en general
**Todos**: Esquinas rectas (0px), estética geométrica, directo, alto contraste.

## Do's and Don'ts

### ✅ Do's
- Usar `{colors.primary}` (Azul Egipcio) como color principal para títulos y elementos de mayor jerarquía
- Usar `{colors.secondary}` (Brisa Oceánica ajustada) para subtítulos, categorías, estados activos y énfasis en fondos claros
- Usar `{colors.secondaryOriginal}` (Brisa Oceánica original) solo sobre fondos oscuros
- Usar `{colors.surface}` (Platino) para textos sobre fondos oscuros y pequeños acentos gráficos
- Mantener `{typography.body.fontFamily}` (Open Sauce Two) para cuerpo de texto y contenidos de lectura
- Usar `{typography.h3.fontFamily}` (Oscine Trial) para navegación, categorías, botones, etiquetas, subtítulos
- Usar `{typography.display.fontFamily}` (Gill Sans Display) para títulos y mensajes de mayor impacto
- Mantener estética predominantemente plana, geométrica y de alto contraste
- Usar esquinas rectas 0px en botones, tarjetas, campos y componentes
- Permitir composiciones asimétricas y elementos ornamentales que sobresalgan de la retícula cuando refuercen el carácter experimental
- Implementar estados hover mediante cambios de color y cambios de escala

### ❌ Don'ts
- No utilizar colores cálidos ni opacos
- No combinar colores que reduzcan contraste o dificulten lectura
- No utilizar tipografías fuera del sistema establecido (Gill Sans Display, Oscine Trial, Open Sauce Two)
- No usar botones circulares, de píldora o con esquinas redondeadas
- No usar bordes redondeados en tarjetas, imágenes, campos o contenedores
- No usar sombras difusas, glows, blur o efectos excesivamente tridimensionales
- No usar sombras como recurso principal para crear jerarquía
- No usar efectos 3D o sombras en textos
- No usar tipografías serif en jerarquía principal
- No reducir cuerpo de texto por debajo de 16px
- No usar texturas o imágenes de fondo que compitan con información principal
- No esconder información o navegación esencial solo para conservar composición visual
- No sacrificar legibilidad por composición maximalista: elementos experimentales deben complementar la información, no dificultarla
- No usar `{colors.secondaryOriginal}` ni `{colors.surfaceVariantOriginal}` sobre fondos claros (`surface`, `onSurface`)
