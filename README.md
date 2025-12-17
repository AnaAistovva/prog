# Snakemake Workflow Demo

Простой Snakemake workflow для выполнения домашнего задания.

## Как запустить

### 1. Клонировать репозиторий

git clone https://github.com/AnaAistovva/prog.git
cd prog

### 2. Установить Snakemake

pip install snakemake

### 3. Запустить workflow

snakemake --cores 1

### 4. Проверить результат
**На Windows:**

type output\hello.txt

## Ожидаемый вывод

Hello, Snakemake!
PowerShell

## Структура проекта
- Snakefile - основной файл workflow
- README.md - эта инструкция
- output/ - папка с результатами
