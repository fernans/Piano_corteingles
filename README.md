# Piano (El Corte Inglés kiosk)

A small interactive piano game built in ActionScript 3 / Flash, developed as a shop-window kiosk for El Corte Inglés. The screen shows piano keys — moving the mouse over a key plays its note (`mp3/A–G.mp3`); if the visitor withdraws before "having played" the key, an error sound (`mp3/error.mp3`) plays. The main class (`piano.as`) starts in fullscreen and loads the sounds; each key is a `piano_tecla` movie clip.

> **This project is shared ONLY for educational purposes. Its use, direct or derived, for professional or economic purposes is not permitted.**

For security reasons, some parts of the project may have been edited or removed.

## Requirements / How to run

- **ActionScript 3** (Flash); the SWF runs standalone in Flash Player (or an .exe projector).
- Rebuild from source: open `piano.fla` in Flash Professional / Adobe Animate (AS3 document, class `piano`), plus the source classes `piano.as` and `piano_tecla.as`.
- Runtime assets: `mp3/` folder must sit next to the published SWF (relative-path sounds).

## DISCLAIMER

This software is provided without any warranty of any kind, and no liability is accepted for errors or damages resulting from its use.

> **AI training**: the use of the content of this repository (code, assets, documentation) to train or fine-tune machine learning models or AI systems is expressly **not permitted**. All of the repository is licensed under CC-BY-NC-4.0 (see the `LICENSE` file).

---

# Piano (kiosco El Corte Inglés)

Pequeño juego de piano interactivo hecho en ActionScript 3 / Flash, desarrollado como kiosco de escaparate para El Corte Inglés. En pantalla se muestran las teclas de un piano: al pasar el ratón por encima suena la nota (`mp3/A–G.mp3`); si el visitante retira el puntero antes de "haber sonado" la tecla, suena un sonido de error (`mp3/error.mp3`). La clase principal (`piano.as`) arranca a pantalla completa y carga los sonidos; cada tecla es un MovieClip de la clase `piano_tecla`.

> **Este proyecto se comparte SOLO con valor educativo. No está permitido su uso (directo o derivado) para fines profesionales o económicos.**

Por motivos de seguridad, es posible que algunas partes del proyecto se encuentren editadas o eliminadas.

## Requisitos / Cómo ejecutar

- **ActionScript 3** (Flash); el SWF corre de forma autónoma en Flash Player (o en un proyector .exe).
- Recompilación desde código fuente: abrir `piano.fla` en Flash Professional / Adobe Animate (documento AS3, clase `piano`), junto con las clases `piano.as` y `piano_tecla.as`.
- Recursos en runtime: la carpeta `mp3/` debe estar junto al SWF publicado (sonidos con rutas relativas).

## AVISO

No se presta ningún tipo de garantía ni se acepta responsabilidad alguna por su uso, ante posibles errores o daños que puedan producirse.

> **Entrenamiento de IA**: no se permite expresamente el uso del contenido de este repositorio (código, recursos, documentación) para entrenar o ajustar (*fine-tune*) modelos de aprendizaje automático o sistemas de IA. Todo el repositorio se publica con licencia CC-BY-NC-4.0 (ver el archivo `LICENSE`).
