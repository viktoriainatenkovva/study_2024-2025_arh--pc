---
## Front matter
title: "Программирование цикла. Обработка аргументов командной строки."
subtitle: "Лабораторная работа №8"
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

Освоить практическое применение циклов и обработку аргументов командной строки при написании программ.

# Задание

1. Организация стека: 
Написать программу, использующую стек для хранения и извлечения данных. 
2. Инструкции организации циклов: 
Описать назначение и синтаксис инструкций организации циклов в NASM (с примерами). 
3. Реализация циклов в NASM: 
Написать программу, вычисляющую факториал числа с использованием цикла. 
4. Обработка аргументов командной строки: 
Написать программу, выводящую все переданные аргументы командной строки. 
5. Задание для самостоятельной работы: 
Разработать программу, использующую циклы, стек и обработку аргументов командной строки 

# Выполнение лабораторной работы

Создаём каталог для программам лабораторной работы № 8, перейдём в него и создайте файл lab8-1.asm:

Рис.1. Каталог

Введём в файл lab8-1.asm текст программы из листинга 8.1. Создаём исполняемый файл и проверим его работу:
Рис.2. Проверка

Вносим изменения:

Рис.3. Изменения

Проверка:

Рис.4. Бесконечность
 
Вносим изменения в текст программы, добавив команды push и pop (добавления в стек и извлечения из стека) для сохранения значения счетчика цикла loop:

Рис.5. Изменения

Создаём исполняемый файл и проверяем его работу:
Рис.6. Проверка


Создаём файл lab8-2.asm в каталоге ~/work/arch-pc/lab08 и введём в него текст программы из листинга 8.2:
Рис.7. Проверка

Рассмотрим еще один пример программы. которая выводит сумму чисел, которые передаются в программу как аргументы. Создаём файл lab8-3.asm в каталоге ~/work/arch-pc/lab08 и введём в него текст программы из листинга 8.3:
Рис.8. Проверка

Исправляем программу сложения на операцию умножения:
Рис.9.  Проверка

САМОСТОЯТЕЛЬНАЯ РАБОТА
Напишем программу, которая находит сумму значений функций, у меня 15 вариант :
f(x)=13+6x

Рис.10. Программа


 Создайте исполняемый файл и проверьте его работу на нескольких наборах:
Рис.11. Проверка нашей программы

# Выводы
Успешно освоили практическое применение циклов и обработку аргументов командной строки, что подтверждается выполненными заданиями и демонстрирует их способность создавать функциональные и гибкие программы.
# Список литературы{.unnumbered}

::: {#refs}
:::
