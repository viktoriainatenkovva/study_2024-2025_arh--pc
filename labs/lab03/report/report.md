---
## Front matter
title: "Лабораторная работа 3"
subtitle: "Язык разметки Markdown"
author: "Игнатенкова Виктория Станиславовна"

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russiangedit report.md
babel-otherlangs: english
## Fonts
mainfont: IBM Plex Serif
romanfont: IBM Plex Serif
sansfont: IBM Plex Sans
monofont: IBM Plex Mono
mathfont: STIX Two Math
mainfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
romanfontoptions: Ligatures=Common,Ligatures=TeX,Scale=0.94
sansfontoptions: Ligatures=Common,Ligatures=TeX,Scale=MatchLowercase,Scale=0.94
monofontoptions: Scale=MatchLowercase,Scale=0.94,FakeStretch=0.9
mathfontoptions:
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Цель данной работы - освоить процедуру оформления отчетов с помощью легковесного языка разметки Markdown. Мы изучим основные принципы Markdown, научимся создавать структурированные тексты, форматировать текст, добавлять изображения и ссылки, а также создавать таблицы и списки. По завершении работы вы сможете легко и эффективно создавать отчеты, презентации и другие текстовые документы, используя Markdown. 

# Задание

- Обновить локальный репозиторий с помощью git pull.
- Скомпилировать шаблон отчета с помощью make.
- Проверить корректность полученных файлов report.pdf и report.docx.
- Удалить сгенерированные файлы с помощью make clean.
- Открыть файл report.md в текстовом редакторе и заполнить отчет.
- Скомпилировать отчет с помощью make.
- Проверить корректность полученных файлов report.pdf и report.docx.
- Загрузить файлы report.md, report.pdf и report.docx на GitHub.


# Выполнение лабораторной работы


Откроем терминал и перейдём в каталог курса сформированный при выполнении лабораторной работы №2:
Рис.3.1. Заход в каталог


Обновим локальный репозиторий, скачав изменения из удаленного репозитория: 
Рис.3.2. Обновление


Перейдём в каталог с шаблоном отчета по лабораторной работе № 3:
Рис.3.3. Переход в каталог


Проведём компиляцию шаблона с использованием Makefile:
Рис.3.4. make





У нас сгенерировались файлы report.pdf и report.docx. После проверки этих файлов удаляем полученный файлы с использованием Makefile:



Откроем файл report.md c помощью любого текстового редактора, например gedit:
Рис.3.7. Открытие файла

Загрузим файлы на Github:

# Выводы

В ходе работы мы успешно освоили основы Markdown, научившись создавать структурированные тексты с заголовками, списками, таблицами, изображениями и ссылками. Теперь мы можем эффективно создавать отчеты, презентации и другие текстовые документы, используя этот удобный и универсальный язык разметки. Полученные навыки будут полезны как в учебной, так и в профессиональной деятельности.

