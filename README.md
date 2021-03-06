# FHEM Skin Dark

This is a slightly modified version to the [Haus-Automatisierung.com skin](https://github.com/klein0r/fhem-style-haus-automatisierung) for the [FHEM Haus Automation](https://www.fhem.de/#Description):



![INSTARfied](./preview.png)


## How to install

1. Copy the content of the `www` directory from the is repository to the `www` directory inside your FHEM installation (LINUX or Windows, both work).
2. Access your FHEM user interface and click on __Unsorted__ and select the FHEMWEB / Web device:


![INSTARfied](./activation_01.png)


3. Select the `stylesheetPrefix Attribute` and type in `instar_theme` and confirm. Reload the website to see the result:


![INSTARfied](./activation_02.png)



---
ORIGINAL README

# FHEM Style: haus-automatisierung.com (v2)

Mit diesem Style wird die FHEM-Oberfläche etwas anschaulicher - "Look and Feel" sind dabei an das Webdesign der Seite [haus-automatisierung.com](https://haus-automatisierung.com/) angelehnt.

## Installation

1. Hinzufügen des neuen Themes in Version 2

```
update add https://raw.githubusercontent.com/klein0r/fhem-style-haus-automatisierung/version-2/controls_ha_theme.txt
update check ha_theme
update all ha_theme
```

2. Select Style -> hausautomatisierung_com

3. Ein paar Anpassungen am Web-Device:

```
attr WEB JavaScripts codemirror/fhem_codemirror.js
attr WEB codemirrorParam { "theme": "blackboard", "lineNumbers":true, "lineWrapping": true, "height": "auto" }
attr WEB roomIcons Save.config:message_attention
```

Einmal speichern und neu laden - fertig.

## Fehler melden

Bitte [hier](https://github.com/klein0r/fhem-style-haus-automatisierung/issues) einen Issue erstellen

## Vorschau

![FHEM Style](https://raw.githubusercontent.com/klein0r/fhem-style-haus-automatisierung/version-2/preview.png)

## Smart-Home-Icons:

Thanks @ https://dribbble.com/shots/2084609-Smart-House-Icon-Set-Free
