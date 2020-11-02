# Hackintosh Polska Gitbook
Repozytorium zawiera przepisane poradniki na Markdown w celu integracji tego z Gitbook.

Cała dokumentacja zawiera się w folderze `docs`.

## Zasady kontrybucji
Na każdy nowy rozdział poradnika przypada nowy branch. Wszelkie zmiany wprowadzane do kodu strony powinny być wykonywane na osobnych branchach w oczekiwaniu na zaakceptowanie pull requestu na master branch.

**Istnieje zakaz commitów na mastera.** Nie dotyczy to administratorów repozytorium i uzgodnionych wyjątków.

## Konfiguracja GIT
Przed robieniem swoich własnych zmian i tworzeniem commitów ważna jest konfiguracja GITa.

**Windows** wymaga instalacji GIT ze strony [GIT](https://git-scm.com/downloads).

**macOS** wymaga instalacji Command Line Tools:
```bash
xcode-select --install
```

**GNU/Linux** zawiera w sobie GIT zintegrowany. Można przejść dalej.

Konfigurujemy GIT za pomocą komend:
```bash
git config --global user.name "Imię Nazwisko"
git config --global user.email "email@email.com"
```
Ważne aby `Imię Nazwisko` oraz `email@email.com` były **prawdziwe** i zgodne z kontem na repozytorium.

## Edytor tesktowy
Piszemy w notatniku, który obsługuje **GitHub Flavoured Markdown**. Czy to Atom, czy Notepad++ - nie ma znaczenia.
Atom jest preferowanym edytorem tekstu. Posiada markdown-preview `CTRL+SHIFT+M`.

Ustawienia domyślne programu wystarczą aby fajnie na nim pracować.

## Cheatsheet

**Hinty i ostrzeżenia**
```
{% hint style='XXX' %}
...content...
{% endhint %}
```
Dostępne style `XXX`:

* `info` (domyślne)
* `danger`
* `tip`
* `working`

---
**Przypisy**
```md
Lorem Ipsum dolor sit amet[^1].

[^1]: Nazwa przypisu
```
---
**Cytaty**
```md
>cytat iks de
```
>cytat iks de
---
**Nagłówki**
```md
# Nagłówek 1
## Nagłowek 2
### Nagłówek 3
```
# Nagłówek 1
## Nagłowek 2
### Nagłówek 3
---
