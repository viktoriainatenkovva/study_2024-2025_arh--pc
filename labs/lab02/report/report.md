---
## Front matter
title: "Лабораторная работа 2"
subtitle: "Система контроля версий Git"
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
babel-lang: russian
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

В этой работе мы погрузимся в мир систем контроля версий. Мы разберемся, как они работают, для чего нужны и как их применяют на практике. Особое внимание будет уделено системе Git - самой популярной системе контроля версий в мире. К концу работы вы научитесь уверенно использовать Git для управления своими проектами и работать в команде над общим кодом.

# Задание

    • Настрайка своего аккаунта на GitHub:
Создание профиля и освоение с интерфейсом платформы.
    • Базовые команды:
Узнаем, как пользоваться основными командами для управления версиями файлов.
    • Создание SSH ключа для безопасного подключения к GitHub: Обеспечение защищенной связи между компьютером и сервером GitHub.
    • Создание рабочего каталога и репозитория курса на основе шаблона: Использование готового шаблон для быстрого запуска проекта.
    • Ознакомление со структурой репозитория и его настройкой:
Разбор того, как организованы файлы проекта и как с ними работать.
    • Настраивание каталога курса:
Создание папки и файлов, необходимых для проекта, и управление ими с помощью Git.

# Выполнение лабораторной работы

Создаём учётную запись на сайте https://github.com/ и заполняем основные данные:


Рис.3.1. Заполняем свои данные на сайте


Сначала сделаем предварительную конфигурацию git. Откроем терминал и введём некоторые команды, указав имя и email владельца репозитория:



Рис.3.2. Предварительная конфигурация№1


Настраиваем utf-8 в выводе сообщений git и зададим имя начальной ветки (назовём её master):

Рис.3.3. Настойка и имя


Используем параметр autocrlf и safecrlf:

Рис.3.4. Использование параметров
Сгенерируем пару ключей (приватный и открытый):



Рис.3.5.1. Создание ключей

Рис.3.5.2. Скопировав ключ, вставляем его в появившееся на сайте поле и указываем для ключа имя



Далее загружаем сгенерированный ключ:

Рис.3.6. Ключ добавлен в git


Откроем терминал и создадим каталог для предмета «Архитектура компьютера»:

Рис.3.7. Создание каталога
Репозиторий на основе шаблона можно создать через web-интерфейс github. Сделаем это:

Рис.3.8. Итог создания Откроем терминал и перейдём в каталог курса:

Рис.3.9. Зашли в каталог


Клонируем созданный репозиторий:

Рис.3.10. Клонирование
Ссылку скопировали отсюда:

Рис.3.11. Ссылка


Переходим в каталог и удаляем лишние файлы:

Рис.3.12.1. Зашли в каталог

Рис.3.12.2. Удаление
Создаём необходимые каталоги:


Рис.3.13. Создание
Отправляем файлы на сервис:

Рис.3.14. Отправка
# Выводы

В ходе работы мы успешно освоили основные принципы работы систем контроля версий, включая их преимущества и области применения. Мы получили практический опыт использования git, научились создавать репозитории, управлять версиями файлов, решать конфликты и эффективно работать с удаленными репозиториями.
Полученные навыки позволят нам уверенно использовать git в будущих проектах, повышая эффективность работы и сотрудничества.
